 1809  wget https://ftp.postgresql.org/pub/source/v14.9/postgresql-14.9.tar.gz
 1810  ls
 1811  tar -zxvf postgresql-14.9.tar.gz 
 1812  ls
 1813  c https://github.com/apache/spark.git
 1814  git --version
 1815  cat /etc/gitconfig
 1816  cat ~/.gitconfig
 1817  c https://github.com/USTB-JXY/PostgreSQL14Chinese.git
 1818  cd PostgreSQL14Chinese/
 1819  ls
 1820  mkdir chinese-ebook
 1821  git commit -m 'add folder'
 1822  git config --global user.email "jinxiaoyong1@gmail.com"
 1823  git commit -m 'add folder'
 1824  git add chinese-ebook/
 1825  git commit -m 'add folder'
 1826  git add chinese-ebook/*
 1827  git commit -m 'add folder'
 1828  git branch -a
 1829  git push -u 
 1830  ssh-keygen -t rsa -C "jinxiaoyong1@gmail.com"
 1831  cat /root/.ssh/id_rsa.pub
 1832  ssh -T git@github.com
 1833  git push -u origin master
 1834  ls
 1835  git branch -a
 1836  git push -u origin main
 1837  git config --global user.name "ustb-jxy"
 1838  git push -u origin main
 1839  git config --global credential.helper store
 1840  git push -u origin main
 1841  cd /home/code/PostgreSQL14Chinese
 1842  git push -u origin main
 1843  cd ../
 1844  mv PostgreSQL14Chinese/ PostgreSQL14Chinese-https
 1845  c git@github.com:USTB-JXY/PostgreSQL14Chinese.git
 1846  ls
 1847  cd PostgreSQL14Chinese
 1848  ls
 1849  cp -r ../PostgreSQL14Chinese-https/chinese-ebook/ ./
 1850  ls
 1851  git add chinese-ebook/*
 1852  git push -u origin main
 1853  git log
 1854  git commit -m 'add folder'
 1855  git push -u origin main
 1856  git log
 1857  ls
 1858  history 