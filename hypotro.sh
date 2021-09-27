#!/bin/bash

g++ -g -o hypotro hypotro.cpp

./hypotro 90 13 30 1 0 0 > hypotro.jgr 
/home/jplank/bin/LINUX/jgraph -P hypotro.jgr | ps2pdf - hypotro1.pdf

./hypotro 31 20 10 0 1 0 > hypotro.jgr 
/home/jplank/bin/LINUX/jgraph -P hypotro.jgr | ps2pdf - hypotro2.pdf

./hypotro 10 2 30 0 0 1 > hypotro.jgr 
/home/jplank/bin/LINUX/jgraph -P hypotro.jgr | ps2pdf - hypotro3.pdf

./hypotro 27 32 16 0.5 0 0.5 > hypotro.jgr 
/home/jplank/bin/LINUX/jgraph -P hypotro.jgr | ps2pdf - hypotro4.pdf

./hypotro 80 10 50 1 0.7 0 > hypotro.jgr 
/home/jplank/bin/LINUX/jgraph -P hypotro.jgr | ps2pdf - hypotro5.pdf

