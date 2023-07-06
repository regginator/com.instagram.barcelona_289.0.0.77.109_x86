package p000X;

import android.app.Activity;
import android.app.Application;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Handler;
import android.os.IBinder;
import androidx.core.app.ActivityRecreator$LifecycleCheckCallbacks;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.List;
/* renamed from: X.JW8 */
/* loaded from: classes7.dex */
public final class JW8 {
    public static final Handler A00 = C25920wp.A0F();
    public static final Field A01;
    public static final Field A02;
    public static final Method A03;
    public static final Method A04;
    public static final Method A05;

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0014, code lost:
        if (r1 == 27) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A00(Activity activity) {
        boolean z;
        Object obj;
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            activity.recreate();
            return true;
        }
        if (i != 26) {
            z = false;
        }
        z = true;
        if ((z && A05 == null) || (A03 == null && A04 == null)) {
            return false;
        }
        try {
            Object obj2 = A02.get(activity);
            if (obj2 != null && (obj = A01.get(activity)) != null) {
                Application application = activity.getApplication();
                ActivityRecreator$LifecycleCheckCallbacks activityRecreator$LifecycleCheckCallbacks = new ActivityRecreator$LifecycleCheckCallbacks(activity);
                application.registerActivityLifecycleCallbacks(activityRecreator$LifecycleCheckCallbacks);
                Handler handler = A00;
                handler.post(new KO8(activityRecreator$LifecycleCheckCallbacks, obj2));
                if (i != 26 && i != 27) {
                    activity.recreate();
                } else {
                    A05.invoke(obj, obj2, null, null, 0, false, null, null, false, false);
                }
                handler.post(new KO9(application, activityRecreator$LifecycleCheckCallbacks));
                return true;
            }
            return false;
        } catch (Throwable unused) {
            return false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0064, code lost:
        if (r2 == 27) goto L28;
     */
    static {
        Class<?> cls;
        Field field;
        Field field2;
        Method method;
        boolean z;
        try {
            cls = Class.forName("android.app.ActivityThread");
        } catch (Throwable unused) {
            cls = null;
        }
        try {
            field = C34903Hvd.A0i(Activity.class, "mMainThread");
        } catch (Throwable unused2) {
            field = null;
        }
        A01 = field;
        try {
            field2 = C34903Hvd.A0i(Activity.class, "mToken");
        } catch (Throwable unused3) {
            field2 = null;
        }
        A02 = field2;
        Method method2 = null;
        if (cls == null) {
            method = null;
        } else {
            try {
                method = cls.getDeclaredMethod("performStopActivity", IBinder.class, Boolean.TYPE, String.class);
                method.setAccessible(true);
            } catch (Throwable unused4) {
                method = null;
            }
        }
        A04 = method;
        if (cls != null) {
            try {
                Method declaredMethod = cls.getDeclaredMethod("performStopActivity", IBinder.class, Boolean.TYPE);
                declaredMethod.setAccessible(true);
                method2 = declaredMethod;
            } catch (Throwable unused5) {
            }
        }
        A03 = method2;
        int i = Build.VERSION.SDK_INT;
        if (i != 26) {
            z = false;
        }
        z = true;
        Method method3 = null;
        if (z && cls != null) {
            try {
                Class cls2 = Integer.TYPE;
                Class cls3 = Boolean.TYPE;
                Method declaredMethod2 = cls.getDeclaredMethod("requestRelaunchActivity", IBinder.class, List.class, List.class, cls2, cls3, Configuration.class, Configuration.class, cls3, cls3);
                declaredMethod2.setAccessible(true);
                method3 = declaredMethod2;
            } catch (Throwable unused6) {
            }
        }
        A05 = method3;
    }
}
