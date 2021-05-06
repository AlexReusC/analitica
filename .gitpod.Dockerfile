FROM gitpod/workspace-full:latest 
# branch-se-extract-base
RUN sudo apt-get update
RUN sudo apt-get install -y python3-venv python3-pip
RUN pip3 install seaborn
RUN pip3 install pandas
USER gitpod