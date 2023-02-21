module github.com/ihatiko/test-multiple-modules

replace github.com/ihatiko/test-multiple-modules/t2 => ../test-multiple-modules/t2

go 1.20

require github.com/ihatiko/test-multiple-modules/t2 v0.0.0-20230221171928-ddfd7b45ecd5 // indirect
