# SwaggerToSwift
A Demo to integrate Swagger-Codegen model to Swift project

This repo also contains a simple SwaggerConfig file and example yaml file for someone new to Swagger-Codegen. These two files are required when run 'generate' command e.g.
 
 
  
java -jar Desktop/swagger-codegen-cli-2.3.0-20171221.103805-388.jar generate 
     
  -c /Desktop/yamlconfigfiles/ExampleConfig.json 
     
  -i /Desktop/yamlconfigfiles/Exmaple.yaml 
     
  -l swift4 
     
  -o Desktop/ExampleOutput 
     
  --type-mappings Double=Decimal
 
  
   
  
Please check the tutorial below for more information
A guide of how to setup and use Swagger-codegen to genererate Swift models:
https://hadesmercury.blogspot.com/2019/02/use-swagger-codegen-to-generate.html


