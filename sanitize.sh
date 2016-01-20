sed -e 's/0938ee[a-zA-Z0-9]*/CHANGE_ME/' rules/home.rules | sed -e 's/[a-zA-Z]*.[a-zA-Z]*@[a-zA-Z]*.com/abc@def.org/' | sed -e 's/[a-zA-Z]*_[a-zA-Z]*@[a-zA-Z]*.org/def@abc.org/'
