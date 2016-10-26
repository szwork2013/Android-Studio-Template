package ${packageName};

import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;

<#if applicationPackage??>
import ${applicationPackage}.R;
</#if>


 
public class ${activityClass} extends ${superClass} {
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.${layoutName});
    }
}

