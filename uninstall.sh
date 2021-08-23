
# 清理列表
tmp_list="SecurityCenter"

dda=/data/dalvik-cache/arm
[ -d $dda"64" ] && dda=$dda"64"
for i in $tmp_list; do
	rm -f $dda/system@*@"$i"*
done
rm -rf /data/system/package_cache/*
