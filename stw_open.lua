wrk.method = "POST"
wrk.headers["Content-Type"] = "application/json"

wrk.headers["Cookie"] = "SPC_EC=GzsXacOF7nrtsEvZkx95MBn69ldodO2VzfC8wR8kEk/Vk8HkKYijQuJO8chHIgry1vU1kEG2Bs7aRLlNMoAIvV85aF9nIiM/dBAghsTj1Z7Yk1RQmYkquM3n10bDuyheXCbvZo+aOJeQYTcCZxnkPA=="

request = function()
    token = "XJ1NZrPiemUEFx7r0U498fPO0wqc6IaYN1GFYmSr7lntS7bcR66yvtXTZ+eJRYz9UlGcOtshdsInkkIFvVZ06Q=="
    path = "/api/v1/luckydraw/104/open/"
    body = "{\"times\":\""..token.."\"}"
    return wrk.format(nil,path,nil,body)
end
