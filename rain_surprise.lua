wrk.method = "POST"
wrk.headers["Content-Type"] = "application/json"
wrk.headers["Cookie"] = "SPC_EC=ArbEJcTjE0RnrekCvQ1iT9wZUKpHVtliwbiboiJ/mVCNR++3OUsP2EMkIRsZbZjQpgg+xXNqnnp7SVmwdVTtY4ntdNdE0X+v6D0uxrMAlrblkOVImrH4cWogLhjBExtJoI5Ivj2qdCyNGJ8/pItjeg=="
request = function()
    path = "/gameabr/share/api/v1/15/107/settlement/surprise/"
    return wrk.format(nil,path)
end
