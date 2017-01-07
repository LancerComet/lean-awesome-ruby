require "pp"
v = [{
     key00: "《Ruby 基础教程 第4 版》",
     key01: "《Ruby 秘笈》",
     key02: "《Rails3 秘笈》"
   }]
   
p v
pp v # 为啥在我这执行是一样的？实际上 pp 会帮你讲散列换行.