#!/usr/bin/env python
import random, time, urllib2
print '\x1b[1;33;40m\n    __                    __\n   / /_  ____  ____ ___  / /_  ___  _____\n  / __ \\/ __ \\/ __ `__ \\/ __ \\/ _ \\/ ___/\n / /_/ / /_/ / / / / / / /_/ /  __/ /\n/_.___/\\____/_/ /_/ /_/_.___/\\___/_/\n           /_/thePriVat bomber lazada\n'
time.sleep(2)
print 'Ip anda adalah:', urllib2.urlopen('http://ip.42.pl/raw').read()
print 'ip anda telah terloged'
print 'jadi jika ada apa apa saya tidak bertanggung jawab'
time.sleep(2)
print ''
email = raw_input('masukan alamat email target: ')
time.sleep(2)
nama = raw_input('nama lengkap target: ')
time.sleep(2)
alamat = raw_input('alamat target (desa + rt/rw): ')
time.sleep(2)
provinsi = raw_input('provinsi: ')
time.sleep(2)
kota = raw_input('kota: ')
time.sleep(2)
kodepos = raw_input('kode post: ')
time.sleep(2)
telepon = raw_input('nomer telepon: ')
time.sleep(2)
print ''
time.sleep(5)
print '\x1b[1;32;40m ++++++++++++++++++'
print 'result:'
time.sleep(5)
print ''
print 'email:', email
time.sleep(2)
print 'nama:', nama
time.sleep(2)
print 'alamat:', alamat
time.sleep(2)
print 'provinsi:', provinsi
time.sleep(2)
print 'kota:', kota
time.sleep(2)
print 'kode post:', kodepos
time.sleep(2)
print 'telepon:', telepon
time.sleep(5)
print ''
time.sleep(5)
y = input('masukan berapa pesanan: ')
time.sleep(5)
print ''
time.sleep(5)
i = 1
while i <= y:
    print ('\x1b[1;31;40m mencoba memesan barang yang bayar ditempat ke:  {}').format(i)
    time.sleep(20)
    i += 1

print ''
time.sleep(5)
print '\x1b[1;32;40m PESANAN SUKSES DIPESAN:', random.randint(0, y)
print ''
print 'Silahkan tunggu, proses pengiriman barang, paling cepat 5-7 hari.'
print ''
