input(){
        echo -e "你是谁？ \n 1: sharp  \n 2: hailie  \n 3: dudu"
        read body
        case $body in
        1)
                if [ ! -d "./sharp" ]; then
                        mkdir ./sharp
                fi
                cd /home/sharp/sharp
                ;;
        2)
                if [ ! -d "./hailie" ]; then
                        mkdir ./hailie
                fi
                cd /home/sharp/hailie
                ;;
        3)
                if [ ! -d "./dudu" ];then
                        mkdir ./dudu
                fi
                cd ~/dudu
                ;;
        *)
                ;;
        esac

}
