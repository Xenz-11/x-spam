import os,sys,json
from time import sleep
import os,sys,time,random

def xenz_ganz(s):

    for c in s + '\n':

        sys.stdout.write(c)

        sys.stdout.flush()

        time.sleep(random.random() * 0.1)
def xenz(s):

    for c in s + '\n':

        sys.stdout.write(c)

        sys.stdout.flush()

        time.sleep(random.random() * 0.01)
        


logo="""
 \033[1;31m██╗  ██╗     ███████╗██████╗  █████╗ ███╗   ███╗
 \033[1;31m╚██╗██╔╝     ██╔════╝██╔══██╗██╔══██╗████╗ ████║
 \033[1;31m ╚███╔╝█████╗███████╗██████╔╝███████║██╔████╔██║
 \033[1;31m ██╔██╗╚════╝╚════██║██╔═══╝ ██╔══██║██║╚██╔╝██║
 \033[1;31m██╔╝ ██╗     ███████║██║     ██║  ██║██║ ╚═╝ ██║
 \033[1;31m╚═╝  ╚═╝     ╚══════╝╚═╝     ╚═╝  ╚═╝╚═╝     ╚═╝
"""



xenz(logo)
xenz_ganz('  \n\n  \033[1;31m PERHATIAN !! \n\n[√] Gw Buat Tools ini hanya bertujuan\n    untuk bersenang-senang tetapi tidak\n    diperuntukan melakukan tindakan kejahatan!!\n    Jadi gunakan dengan bijak Yaa...')
print("                                                ")
sleep(3)
__import__("os").system("clear")
