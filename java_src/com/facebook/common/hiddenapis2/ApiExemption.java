package com.facebook.common.hiddenapis2;

import android.os.Build;
import dalvik.system.VMRuntime;
import java.lang.reflect.Method;
import p000X.C0IY;
import p000X.C22950rE;
/* loaded from: classes.dex */
public class ApiExemption {
    public static final String[] EXEMPTIONS = {"Landroid/app/ActivityThread", "Landroid/app/ActivityTaskManager", "Landroid/net/ConnectivityManager", "Landroid/location/LocationManager", "Landroid/os/storage/StorageManager", "Landroid/app/usage/StorageStatsManager", "Landroid/accounts/AccountManager", "Landroid/content/ClipboardManager", "Landroid/media/AudioManager", "Landroid/os/BatteryManager", "Landroid/app/JobSchedulerImpl", "Landroid/media/session/MediaSessionManager", "Landroid/util/BoostFramework", "Lcom/mediatek/perfservice/", "Lcom/mediatek/powerhalmgr/", "Lcom/samsung/android/os/SemPerfManager", "Landroid/os/InputConstants", "Landroid/os/perfdebug/", "Landroid/os/Looper", "Landroid/os/Message", "Landroid/app/QueuedWork", "Landroid/os/Binder"};
    public static volatile boolean sCalled;
    public static volatile boolean sResult;

    public static native int nativeSetHiddenApiExemptions(int i, String[] strArr);

    public static synchronized boolean removeRestriction_DO_NOT_USE() {
        boolean z;
        boolean z2;
        synchronized (ApiExemption.class) {
            if (sCalled) {
                z2 = sResult;
            } else {
                int i = Build.VERSION.SDK_INT;
                if (i >= 28) {
                    if (i <= 29) {
                        String[] strArr = EXEMPTIONS;
                        Method method = (Method) Class.class.getDeclaredMethod("getDeclaredMethod", String.class, Class[].class).invoke(VMRuntime.class, "setHiddenApiExemptions", new Class[]{String[].class});
                        if (method != null) {
                            method.invoke(VMRuntime.getRuntime(), strArr);
                        }
                        z = false;
                        sResult = z;
                        sCalled = true;
                        C0IY.A00 = sResult;
                        z2 = sResult;
                    } else {
                        if (i <= 33) {
                            String[] strArr2 = EXEMPTIONS;
                            z = false;
                            try {
                                C22950rE.A0A("hiddenapis2");
                                if (nativeSetHiddenApiExemptions(i, strArr2) == 1) {
                                }
                            } catch (Throwable unused) {
                            }
                            sResult = z;
                            sCalled = true;
                            C0IY.A00 = sResult;
                            z2 = sResult;
                        }
                        z = false;
                        sResult = z;
                        sCalled = true;
                        C0IY.A00 = sResult;
                        z2 = sResult;
                    }
                }
                z = true;
                sResult = z;
                sCalled = true;
                C0IY.A00 = sResult;
                z2 = sResult;
            }
        }
        return z2;
    }
}
