#FROM kasmweb/core-ubuntu-bionic:1.10.0
FROM singhharvin/kasm-customised-henry:2.0
USER root

ENV HOME /home/kasm-default-profile
ENV STARTUPDIR /dockerstartup
ENV INST_SCRIPTS $STARTUPDIR/install
WORKDIR $HOME

######### Customize Container Here ###########

#COPY ["./vscode.sh","./edge.sh", "./chrome.sh", "./firefox.sh",  "./zoom.sh", "./sublime.sh", "./slack.sh", "/root/"]
#RUN apt upgrade -y && apt update -y && apt install obs-studio -y       #bash /root/vscode.sh; bash /root/zoom.sh ; bash /root/sublime.sh; bash /root/slack.sh; bash /root/firefox.sh; bash /root/chrome.sh; #bash /root/edge.sh
#COPY ["./","/root"]
#RUN bash /root/install.sh
#VOLUME ["/var/run/docker.sock"]
######### End Customizations ###########
RUN echo "HELLO"
