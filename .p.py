import os, sys

print ("\033[1;32mMasukan Username & Password")
print ("\033[1;36m# Instagram abysswalker260")
print ("\033[1;31m# Youtube Abyss Walker")
print ("\033[1;36m# Facebook Abyss Project")

Username = 'Abyss-Walker'
Password = 'UchihaClan'

def restart():
        ngulang = sys.executable
        os.execl(ngulang, ngulang, *sys.argv)

def main():
        uname = raw_input("Username : ")
        if uname == Username:
                pwd = raw_input("Password : ")

                if pwd == Password:
                        print "\n\033[1;34mHello Welcome To MixTools Spammer",
                        sys.exit()

                else:
                        print "\n\033[1;36mSorry Password Salah !!!\033[00m"
                        print "Back Login\n"
                        restart()

        else:
                print "\n\033[1;36mSorry Username Salah !\033[00m"
                print "Back Login\n"
                restart()

try:
        main()
except KeyboardInterrupt:
        os.system('clear')
        restart()
