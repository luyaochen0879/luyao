wrk.method = "POST"
wrk.headers["Content-Type"] = "application/json"

wrk.headers["Cookie"] = "SPC_EC=ofOsmCNdvlccj9hWlfyZljvXcYGd8+UuSor6mWfEOSzb0cqsAkTXlZ1ADrSflpVXikOE9p96dQ6eBOZjbtJyhGiO6BI+4RFVdQNAf6fmMzkaUBGsob5gIrkTC8irqPmCMomeJJTMMrZwt5SpBmx5cw=="

request = function()
    token = "XJ1NZrPiemUEFx7r0U498fPO0wqc6IaYN1GFYmSr7lntS7bcR66yvtXTZ+eJRYz9UlGcOtshdsInkkIFvVZ06Q=="
    path = "/api/v1/luckydraw/104/open/"
    body = "{\"times\":\""..token.."\"}"
    return wrk.format(nil,path,nil,body)
end