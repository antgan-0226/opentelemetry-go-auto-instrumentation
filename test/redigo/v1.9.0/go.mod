module redigo

go 1.22

replace github.com/antgan-0226/kotelbuild/test/verifier => ../../../../kotelbuild/test/verifier

replace github.com/antgan-0226/kotelbuild => ../../../../kotelbuild

require (
	github.com/antgan-0226/kotelbuild v0.5.0
    github.com/antgan-0226/kotelbuild/test/verifier v0.0.0-00010101000000-000000000000
	github.com/gomodule/redigo v1.9.0
)