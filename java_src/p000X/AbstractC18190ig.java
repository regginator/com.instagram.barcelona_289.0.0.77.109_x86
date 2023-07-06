package p000X;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import java.util.HashSet;
/* renamed from: X.0ig  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC18190ig {
    public static String[] A00(Context context) {
        HashSet hashSet = new HashSet();
        try {
            PackageManager packageManager = context.getPackageManager();
            packageManager.getClass();
            ServiceInfo[] serviceInfoArr = packageManager.getPackageInfo(context.getPackageName(), 516).services;
            if (serviceInfoArr != null) {
                for (ServiceInfo serviceInfo : serviceInfoArr) {
                    if (serviceInfo.processName != null) {
                        String str = serviceInfo.processName;
                        int indexOf = str.indexOf(58);
                        if (indexOf != -1) {
                            str = str.substring(indexOf + 1);
                        }
                        hashSet.add(str);
                    }
                }
            }
            return (String[]) hashSet.toArray(new String[hashSet.size()]);
        } catch (PackageManager.NameNotFoundException e) {
            throw new IllegalStateException("PackageManager failure", e);
        }
    }
}
