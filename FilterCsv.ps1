$inputCsv = "C:\Users\m_uno\OneDrive\Digitaler Nomade\Notes\Full-Stack FastAPI, React, and MongoDB\chapter_07\backend\cars_data.csv"
$outputCsv = "C:\Users\m_uno\OneDrive\Digitaler Nomade\Notes\Full-Stack FastAPI, React, and MongoDB\chapter_07\backend\cars_filtered.csv"
$columnsToKeep = @("brand", "make", "year", "cm3", "km", "price")
Import-Csv $inputCsv | Select-Object $columnsToKeep | Export-Csv $outputCsv -NoTypeInformation

