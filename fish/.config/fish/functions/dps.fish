function dps --wraps='toolbox run --container dps java -jar /home/fabricio/bin/dps.jar' --description 'alias dps=toolbox run --container dps java -jar /home/fabricio/bin/dps.jar'
  toolbox run --container dps java -jar /home/fabricio/bin/dps.jar $argv
        
end
