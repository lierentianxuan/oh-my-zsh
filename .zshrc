export EDITOR="vim"

rc_usr2=("miaokang" "dongsibei" "yuanyuan" "zhangxiangyu" "fandongling" "liangchengming" "houxuchu" "liuzhenfu" "wangxiaobo" "jinhuijia" "fengpengfei" "jiangyan" "xiaoxiao" "zhangyaoluo" "huangjingang")
rc_usr_abbr=("mk" "dsb" "yy" "zxy" "fdl" "lcm" "hxc" "lzf" "wxb" "jhj" "fpf" "jy" "xx" "zyl" "hjg")
zp_usr_abbr=("mk" "cx" "zcl" "dkf" "ghc" "hxc" "hhh" "jcf" "lsj" "zqb" "zj" "ztt")
zp_usr_full=("miaokang" "chenxiu" "clzhang" "duankaifei" "guohecang" "houxuchu" "huanghaihun" "jiangchunfeng" "lishujie" "zengqinbang" "zhaojie" "zhangtingting")

# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh
# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
#ZSH_THEME="robbyrussell"
ZSH_THEME="custom"
#ZSH_THEME="robbyrussell"
#ZSH_THEME="apple"
#ZHS_THEME="agnoster"
#ZHS_THEME="junkfood"
#ZHS_THEME="nanotech.zsh-theme"
#ZHS_THEME="funky"
# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

# User configuration

# export PATH="/usr/bin:/bin:/usr/sbin:/sbin:$PATH"
# export MANPATH="/usr/local/man:$MANPATH"
# export PATH="/usr/lib64/qt-3.3/bin:/usr/java/jdk1.7.0_71/bin:/d1/hadoop_sys/hadoop-2.5.0-cdh5.2.0//sbin/:/d1/hadoop_sys/hadoop-2.5.0-cdh5.2.0//bin/:/usr/java/jdk1.7.0_71//bin/:/d1/flume_sys/flume//bin/:/d1/hive_sys/hive-0.13.1-cdh5.2.0//bin/:/d1/spark_sys/spark-1.1.0-bin-2.5.0-cdh5.2.0//bin/:/d1/spark_sys/spark-1.1.0-bin-2.5.0-cdh5.2.0//sbin/:/usr/local/scala-2.11.4//bin/:/usr/local/bin:/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/sbin:/d1/home/miaokang/bin:/lib/python_lib:/d1/home/miaokang/bin"
PATH=$PATH:$HOME/bin
export PATH
SCF_BIN=/opt/scf/bin
export SCF_BIN
PATH=$PATH:$SCF_BIN
export PATH
#HOME=/home/work/miaokang
#export HOME

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# git alias
alias gdc="git diff --color"

alias faxian="python /home/miaokang/practice/python/ratio.py"
alias rst='reset'
alias hf='hdfs dfs'
alias hfls='hdfs dfs -ls'
alias hfm='hdfs dfs -getmerge'
#alias hfg='hdfs dfs -get'
alias md='mkdir'
alias hfdu='hdfs dfs -du -s -h'
alias gri='git rebase -i'
#alias vi='vim'
#alias tmux="/home/work/miaokang/ins_pkg/local/bin/tmux"
alias tmux=/home/miaokang/ins_pkg/bin/tmux
#alias spark-submit="/usr/lib/software/spark/spark-1.4/bin/spark-submit"
alias scala="/home/miaokang/ins_pkg/scala-2.10.4/bin/scala"
alias scalac="/home/miaokang/ins_pkg/scala-2.10.4/bin/scalac"

alias pub="rg pub -g data -p nunu -t"
alias tag="rg rc -m"

alias asbuild="ansible-playbook -i beta dist-collector.yml -e build=1 -k -s -K"
alias asrun="ansible-playbook -i beta collector.yml -e build=1 -k -s -K"


alias hf1="ssh hadoopc1v.ops.soho.pdtv.it"
alias hf2="ssh hadoopc2v.ops.soho.pdtv.it"
alias hf3="ssh hadoopc3v.ops.soho.pdtv.it"
alias hf4="ssh hadoopc4v.ops.soho.pdtv.it"

alias vj="vim '+call VjOpen()'"
alias conmysql="mysql -h10.20.1.11 -P3306 -updev -pjQXtkYd2drQWj43c"
alias condemo="mysql -h10.20.1.11 -P3306 -up_dev -pr2evKK0QJj1oHQe1"
alias conbeta="mysql -hmysql.beta.pdtv.io -P3306 -up_dev -pr2evKK0QJj1oHQe1"
alias conrds="redis-cli -h 10.20.1.11 -p 6380"
alias conrds_beta="redis-cli -h redis.beta.pdtv.io"
alias tidb="mysql -ht7v.plat.bjac.pdtv.it -P4000 -ualleria -pRF7r0UnggppZ2VBS"
alias jump="ssh miaokang@jumper1v.infra.bjac.pdtv.it"
alias bpj="buildprj"
alias rg="/home/q/tools/rigger/rigger"

function add(){
	echo $[ $1 + $2 ]
}

function div(){
	echo $[$1 / $2]
}
function killt(){
	ps aux|grep miaokang|grep T|xargs kill -s 9
}

function hmerge(){
	hdfs dfs -getmerge $1 $2
}

function rj(){
	run_job.py $1 $2
}

function mike(){
	top u miaokang
}
function lm(){
    ll $1 |awk '{d["r"]=4;d["w"]=2;d["x"]=1;d["-"]=0;split($1,m,"")} {if(NF>2){a=d[m[2]]+d[m[3]]+d[m[4]]; b=d[m[5]]+d[m[6]]+d[m[7]]; c=d[m[8]]+d[m[9]]+d[m[10]];split($1,m,"");print a""b""c" "$0}}'
}
function topu(){
	usr=$1
	idx=0
	username=""
  pts_str=""
  if [ ${#usr} -lt 4 ];then
    for abbr in ${zp_usr_abbr[*]};do
      idx=$[idx+1]
      if [ "$abbr" = "$usr" ];then
        username=${zp_usr_full[$idx]}
      fi
    done
  else
    username=$usr
  fi
  today=$(date +%Y-%m-%d)
  #today=$(date +"%Y-%m-%d %H-%M-%S")
  pts_lst=()
  tac /home/work/miaokang/sys_log/trace.log | while read line;do
      logindate=$(echo $line | awk '{print $4}')
      if [ $logindate = "logintime" ]; then
        break
      fi
      rawpts=$(echo $line | awk '{print $3}')
      ti=$(date -d $today +%s)
      li=$(date -d $logindate +%s)
      if [ $[ti-li] -ge 604800 ]; then
        break
      fi
      pts=$(echo $line | awk -v un=$username -v ts=$today '{split($0, d, " ")} {gsub(":","-",d[5]);if(un==d[2] && ts==d[4]) print d[3]}')
      is_expired=0
      for elem in "${pts_lst[@]}"; do
        if [ $elem"tag" = $pts"tag" ]; then
          is_expired=1
        fi
      done
      if [ ${#pts} -gt 0 ] && [ $is_expired -eq 0 ]; then
          pts_str+=","$pts
      fi
      pts_lst+=($rawpts)
  done
  #row_col=$(/home/work/miaokang/ins_pkg/bin/rowcol)
  #col=$(echo $row_col|cut -d "," -f2)
  #ps aux|awk -v p=$pts_str -v width=$col  '{split(p, dp, ",")}{for(i in dp) if("pts/"dp[i]==$7) a=substr($0,0,width);print a}'
  echo -e "\033[0;32;40m【"$username"】\033[0m"
  ps aux|awk -v p=$pts_str '{split(p, dp, ",")}{for(i in dp) if("pts/"dp[i]==$7)print }'
}


function rm-e(){
	#echo $1
	rm_file=$1
	#echo $rm_file
	seg_num=$(echo $rm_file|awk '{for(i=1; i<=length($0); i++) ++S[substr($0,i,1)]}END {print S["/"]}')
	#echo $seg_num
	dir_name=$(echo $rm_file | cut -d '/' -f -$seg_num)
	#echo $dir_name
	seg_num2=`expr $seg_num + 1`
	#echo $seg_num2
	file_name=$(echo $rm_file | cut -d '/' -f $seg_num2)
	#echo $file_name
	mv $1 ~/.tmp/
	rm $dir_name/* #rm -f $dir_name/*
	mv ~/.tmp/$file_name $dir_name/
}

function mike_rm-e_test(){
	rm_file=$1
	#echo $rm_file
	dir_name=$(echo $rm_file|awk -F "/" 'BEGIN{sum=""}{for(i=1;i<NF;i++){if(i!=NF-1)sum=sum$i"/";if(i==NF-1)sum=sum$i}}END{print sum}')
	#echo $dir_name
	file_name=$(echo $rm_file|awk -F "/" '{print $NF}')
	#echo $file_name
	mv $1 ~/.tmp/
	rm $dir_name/* #rm -f $dir_name/*
	mv ~/.tmp/$file_name $dir_name/
}

function cdx(){
	usr=$1
	idx=0
	for abbr in ${zp_usr_abbr[*]}
	do
		idx=$(($idx+1))
		if [ $abbr = $usr ]
		then
			cd /home/work/${zp_usr_full[$idx]}
		fi
	done
}

function cd1(){
	usr=$1
	idx=0
	for abbr in ${rc_usr_abbr[*]}
	do
		idx=$(($idx+1))
		if [ $abbr == $usr ]
		then
			cd /d1/home/${rc_usr2[$idx]}
		fi
	done
}

function cd2(){
	usr=$1
	idx=0
	for abbr in ${rc_usr_abbr[*]}
	do
		idx=$(($idx+1))
		if [ $abbr == $usr ]
		then
			cd /d2/home/${rc_usr2[$idx]}
		fi
	done
}

function tm(){
	tmux -2
}

# tmux rename -t 1 project_name
function tma(){
    if [ $# -lt 1 ]; then
	    tmux -2 a
    else
        tmux -2 a -t $1
    fi
}
function flush(){
	#统计参数个数，用" "join
	echo -e '\033[5;35;43m'$1'\033[0m'
	# fg: 30-37:black,red,green,yellow.blue,purple,cyan,white
	# bg：40-47:black,red,green,yellow.blue,purple,cyan,white
	# mode:mormal0 bold1 underline4 blink5 invert7 hide8
}
function javarun(){
	java_file=$1
	javac $java_file
	class_file=$(echo ${java_file:0:-5})
	java $class_file
}
function total(){
	# 默认计算MEM总占用
	if [ $# != 1 ]
	then
		ps aux|awk 'BEGIN{sum=0} {if($4>0)sum+=$4} END {print sum}'
	elif [ $1 = mem ]
	then
		ps aux|awk 'BEGIN{sum=0} {if($4>0)sum+=$4} END {print sum}'
	elif [ $1 = cpu ]
	then
		ps aux|awk 'BEGIN{sum=0} {if($3>0)sum+=$3} END {print sum}'
	fi
}
function topme(){
  pts=$(printenv | grep SSH_TTY|awk '{split($0,d,"/")}{print d[length(d)]}')
  ps aux|awk -v p=$pts '{if($7=="pts/"p)print }'
  #ps aux|awk -v p=$(printenv | grep SSH_TTY|awk '{split($0,d,"/")}{print d[length(d)]}') '{if($7=="pts/"p)print}'
}
function hfg(){
  hdfs_path=$1
  wget http://webhdfs.58corp.com/webhdfs/v1$hdfs_path\?op=OPEN"&"user.name=hdp_lbg_supin
  file_name=$(echo $hdfs_path|awk -F "/" '{print $NF}')
  mv $file_name?op=OPEN"&"user.name=hdp_lbg_supin $file_name
}

# bind -p查看bash键位
# 键位表
# F1 ^[OP; F2 ^[OQ; F3 ^[OR; F4 ^[OS; F5 ^[[15~; F6 ^[[17~; F7 ^[[18~; F8^[[19~; F9 ^[[20~; F10 ^[[21~; F11 ^[[23~; F12 ^[[24~;
# Esc ^[; Home ^[[1; Insert ^[[2~; Delete ^[[3~; End ~[[4~; PageUp ^[[5~; PageDown ^[[6~;
# BackSpace ^H; Enter ^M;
#bindkey -v
#
# 绑定别名
#bindkey -s "\eOR" "ls -a"
#
# 绑定函数
bindkey -s "\eOP" "^qtotal\n" #
bindkey -s "\e[23~" "^qMIKEpanda4869@#$%\n"

#vi style incremental search
bindkey '^R' history-incremental-search-backward
bindkey '^S' history-incremental-search-forward
bindkey '^P' history-search-backward
bindkey '^N' history-search-forward

# 功能绑定
bindkey "\e[1~" beginning-of-line
bindkey "\e[4~" end-of-line
bindkey "\e[5~" beginning-of-history
bindkey "\e[6~" end-of-history
bindkey "\e[3~" delete-char
bindkey "\e[2~" quoted-insert
bindkey "\e[5C" forward-word
bindkey "\eOc" emacs-forward-word
bindkey "\e[5D" backward-word
bindkey "\eOd" emacs-backward-word
bindkey "\ee[C" forward-word
bindkey "\ee[D" backward-word
#bindkey "\e[20~" backward-word
#bindkey "\e[21~" forward-word
#bindkey "\eOS" backward-kill-word
#bindkey "\e[15~" backward-kill-line
bindkey "\e[17~" kill-word
bindkey "^H" backward-delete-char
#bindkey "^H" backward-delete-word
# for rxvt
bindkey "\e[8~" end-of-line
bindkey "\e[7~" beginning-of-line
# for non RH/Debian xterm, can't hurt for RH/DEbian xterm
bindkey "\eOH" beginning-of-line
bindkey "\eOF" end-of-line
# for freebsd console
bindkey "\e[H" beginning-of-line
bindkey "\e[F" end-of-line
# completion in the middle of a line
bindkey '^i' expand-or-complete-prefix
function topx(){
	ps aux|awk -v p=$1 '{if($7=="pts/"p)print }'
}
# 查找当前目录下包含特定字符串的文件
function findcontent(){
    if [ $# -lt 1 ];then
        echo "Usage: findcontent [content]"
    fi
    find . -type f|xargs grep $1
}
# 正则查找文件
function findfile(){
    if [ $# -lt 1 ]; then
        echo "Usage: findfile [path] [filename]"
    fi
    if [ $# -lt 2 ]; then
        find . -name '*' | grep -P  $1
    else
        find $1 -name '*' | grep -P $2
    fi
}

function goapi(){
    godoc -http=:$1
}
function daten(){
    date -d"$1days" +"%Y%m%d"
}
function hivenv(){
    ssh "hive"$1"v.infra.bjza.pdtv.it"
}

function asb(){
    "ansible-playbook -i beta "$1" -e build=1 -k -s -K"
}

function goapi(){
    if [ $# = 0 ];then
        godoc -http=:6060
    else
        godoc -http=:$1
    fi
}
function daten(){
    date -d"$1days" +"%Y%m%d"
}
function hivenv(){
    # 亚马逊
    ssh "hive"$1"v.infra.bjza.pdtv.it"
}
function logcollectnv(){
    ssh "logcollect"$1"v.infra.bjza.pdtv.it"
}
function datanodenv(){
    ssh "datanode"$1"v.ops.soho.pdtv.it"
}
function hadoopcnv(){
    # 1v,2v测试 3v,4v实体
    ssh "hadoopc"$1"v.ops.soho.pdtv.it"
}
function namenodenv(){
    ssh "namenode"$1"v.ops.soho.pdtv.it"
}
function datanv(){
    # 实体
    ssh "data"$1"v.infra.soho.pdtv.it"
}
function tnv(){
    ssh "t"$1"v.plat.bjac.pdtv.it"
}
function cecho(){
    declare -A color_dic
    #color_dic=([black]='30' [red]='31' [green]='32' [yellow]='33' [blue]='34' [purple]='35' [cyan]='36' [white]='37')
    ys=("black" "red" "green" "yellow" "blue" "purple" "cyan" "white")
    num=("30" "31" "32" "33" "34" "35" "36" "37")
    idx=0
    for c in ${ys[*]};do
        idx=$((idx+1))
        if [[ $c == $2 ]];then
            echo -e '\033[0;'${num[$idx]}';40m'$1'\033[0m'
        fi
    done
}
function karmanv(){
    ssh "karma"$1"v.infra.bjac.pdtv.it"
}

function mktime(){
    date -d @"$1" "+%Y%m%d %H:%M:%S"
}
function unixtime(){
    date -d "$1" "+%s"
}
