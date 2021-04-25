do compile.do

vsim -t ps -debugDB -voptargs=+acc work.jpeg_tb -do "do wave.do ; radix hex ; run -all"

#mem load -infile ../design/jfifgen/header.hex -format hex /JPEG_TB/U_JpegEnc/U_JFIFGen/U_Header_RAM

