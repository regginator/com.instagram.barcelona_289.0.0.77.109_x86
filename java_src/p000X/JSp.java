package p000X;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.JSp */
/* loaded from: classes7.dex */
public final class JSp {
    public static final boolean A00(Context context, JG6 jg6) {
        String str;
        Object obj;
        boolean A1Z = C25920wp.A1Z(context, jg6);
        if (Build.VERSION.SDK_INT >= 28) {
            str = IuG.A00();
        } else {
            str = null;
            try {
                Method declaredMethod = Class.forName("android.app.ActivityThread", false, C37717Jjq.class.getClassLoader()).getDeclaredMethod("currentProcessName", new Class[0]);
                declaredMethod.setAccessible(A1Z);
                Object A0W = C34905Hvf.A0W(null, declaredMethod);
                C0OR.A0A(A0W);
                if (A0W instanceof String) {
                    str = (String) A0W;
                }
            } catch (Throwable unused) {
                C37622Jhj.A00();
            }
            int myPid = Process.myPid();
            Object systemService = context.getSystemService("activity");
            C0OR.A0C(systemService, C22184Bs2.A00(111));
            List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) systemService).getRunningAppProcesses();
            if (runningAppProcesses != null) {
                Iterator<T> it = runningAppProcesses.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (((ActivityManager.RunningAppProcessInfo) obj).pid == myPid) {
                            break;
                        }
                    } else {
                        obj = str;
                        break;
                    }
                }
                ActivityManager.RunningAppProcessInfo runningAppProcessInfo = (ActivityManager.RunningAppProcessInfo) obj;
                if (runningAppProcessInfo != null) {
                    str = runningAppProcessInfo.processName;
                }
            }
        }
        String str2 = jg6.A02;
        if (str2 == null || str2.length() == 0) {
            str2 = context.getApplicationInfo().processName;
        }
        return C0OR.A0I(str, str2);
    }

    static {
        C0OR.A06(C37622Jhj.A01("ProcessUtils"));
    }
}
