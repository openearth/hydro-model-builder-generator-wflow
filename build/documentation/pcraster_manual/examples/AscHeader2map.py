"""Usage:
          AscHeader2map.py -i inputTxtFile -o outputCsfFile

          -i inputTxtFile   Filename of input ASCII table
          -o outputCsfFile  Filename of output PCRaster map

"""
import os
import subprocess
from docopt import docopt


# used in creation of example maps
#  in the manual (docs/pcrmanual/examples)


#  format inputTxtFile
#  line 1: output data type (scalar,ldd,...)
#  line 2: clone file
#  then the data with mv as mv

def AscHeader2map(arguments):
    infile = arguments["-i"]
    outfile = arguments["-o"]

    if not os.path.exists(infile):
        raise RuntimeError("{} does not exist".format(infile))

    valuescale = None
    clonefile = None

    with open(infile, "r") as f:
        content = f.readlines()
        # Just extract the first letter to determine/set the VS
        valuescale = (content[0].upper())[0]
        clonefile = "mapattr_{}.map".format(content[1].replace("\n", ""))

    assert valuescale
    assert clonefile

    if not os.path.exists(infile):
        raise RuntimeError("{} does not exist".format(clonefile))

    cmd = "/opt/wflow/pcraster/pcraster-4.2.0/pcraster-4.2.0/build/bin/asc2map --large --clone {} --nothing -h 2 -{} -m mv {} {}".format(
        clonefile, valuescale, infile, outfile)
    subprocess.check_call(cmd, shell=True)


if __name__ == '__main__':
    arguments = docopt(__doc__)

    AscHeader2map(arguments)
