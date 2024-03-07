FROM ubuntu:18.04
RUN apt-get update -y
RUN apt-get install -y python3 
RUN apt-get install -y git 
RUN apt-get install -y zip 
RUN apt-get install -y unzip 
RUN apt-get install -y curl 
RUN apt-get install -y wget 
RUN apt-get install -y llvm 
RUN apt-get install -y git-core 
RUN apt-get install -y gnupg 
RUN apt-get install -y flex 
RUN apt-get install -y bison 
RUN apt-get install -y gperf 
RUN apt-get install -y build-essential 
RUN apt-get install -y make 
RUN apt-get install -y zlib1g-dev 
RUN apt-get install -y gcc-multilib 
RUN apt-get install -y g++-multilib 
RUN apt-get install -y lib32ncurses5-dev 
RUN apt-get install -y x11proto-core-dev 
RUN apt-get install -y libx11-dev 
RUN apt-get install -y lib32z-dev 
RUN apt-get install -y libgl1-mesa-dev 
RUN apt-get install -y libxml2-utils 
RUN apt-get install -y xsltproc 
RUN apt-get install -y libssl-dev 
RUN apt-get install -y libbz2-dev 
RUN apt-get install -y libreadline-dev 
RUN apt-get install -y libsqlite3-dev 
RUN apt-get install -y libncursesw5-dev 
RUN apt-get install -y xz-utils 
RUN DEBIAN_FRONTEND=noninteractive TZ=Etc/UTC apt-get install -y tzdata 
RUN apt-get install -y tk-dev 
RUN apt-get install -y libffi-dev 
RUN apt-get install -y liblzma-dev 
RUN apt-get install -y python3-openssl 
RUN apt-get install -y libncurses5 
RUN apt-get install -y libelf-dev 
RUN apt-get install -y clang 
RUN apt-get install -y lld 
RUN apt-get install -y ssh 
RUN apt-get install -y rsync 
RUN apt-get install -y android-tools-fastboot 
RUN apt-get install -y android-tools-adb

