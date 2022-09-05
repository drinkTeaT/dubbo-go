echo %cd%\api\pb

echo %cd%\api\go

docker run -dt --rm  -v %cd%\api\go:/go/result  -v %cd%\api\pb:/go/pb tacbin123/go1.17:1.2
