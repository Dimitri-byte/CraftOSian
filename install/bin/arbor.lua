-- Crée l'arborescence système à partir de install/bin/conf/arborList
require(install/bin/conf/arborList)
for i = 1, #arborList do
  fs.makeDir(arborList[i])
end
