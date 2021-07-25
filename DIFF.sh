

#diff -rbq /usr/local/aipo1/ /usr/local/aipo2/
#-r：再帰的にチェック
#
#-b:空白・タブの数の違いを無視する
#
#-q:ファイルが同じかだけを表示
#

LANG=c

#diff -qrb --exclude=.svn --exclude=.git  --exclude=.classpath --exclude=.gitattributes --exclude=.gitignore --exclude=.project  --exclude=.settings  --exclude=.tomcatplugin $WORKSPACE/hoge $WORKSPACE/hoge-last >> $WORKSPACE/result.txt

#diff -rbq   ./angular-calendar-gs/projects/angular-calendar ./angular-calendar-gs2/projects/angular-calendar
diff -rb --side-by-side --suppress-common-lines   ./angular-calendar-gs/projects/angular-calendar/src ./angular-calendar-gs2/projects/angular-calendar/src > diff_angular-calendar_src_.txt

diff -rb --side-by-side --suppress-common-lines   ./angular-calendar-gs/projects/angular-calendar/util ./angular-calendar-gs2/projects/angular-calendar/util > diff_angular-calendar_util_.txt

diff -rb --side-by-side --suppress-common-lines   ./angular-calendar-gs/projects/angular-calendar/schematics ./angular-calendar-gs2/projects/angular-calendar/schematics > diff_angular-calendar_schematics_.txt

diff -rb --side-by-side --suppress-common-lines   ./angular-calendar-gs/projects/demos ./angular-calendar-gs2/projects/demos > angular-calendar_src_diff.txt > diff_demos_.txt

#diff -rbq   ./angular-calendar-gs/projects/demos ./angular-calendar-gs2/projects/demos
