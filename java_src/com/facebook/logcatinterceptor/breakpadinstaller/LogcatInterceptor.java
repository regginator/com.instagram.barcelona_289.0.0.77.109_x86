package com.facebook.logcatinterceptor.breakpadinstaller;

import android.content.Context;
import java.io.File;
import p000X.C0OR;
import p000X.C22950rE;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C91524uS;
import p000X.C91574uX;
import p000X.J41;
/* loaded from: classes7.dex */
public final class LogcatInterceptor {
    public static final LogcatInterceptor INSTANCE = new LogcatInterceptor();
    public static final String LOGCAT_DIRECTORY = "minidumps";
    public static final String LOGCAT_PERSISTED_FILE = "logcat-intercept.txt";
    public static volatile boolean installed;

    public static final String getLogcatDir(Context context) {
        C0OR.A0B(context, 0);
        File dir = context.getDir(LOGCAT_DIRECTORY, 0);
        if (dir != null) {
            String absolutePath = dir.getAbsolutePath();
            C0OR.A06(absolutePath);
            return absolutePath;
        }
        throw C91524uS.A0l("Logcat Install failed to create crash directory: minidumps");
    }

    public static final native void nativeInstall(String str, int i, boolean z, String str2);

    public static final native void nativeIntegrateWithBreakpad(boolean z);

    static {
        C22950rE.A0A("logcat-interceptor-breakpad");
    }

    public static final synchronized void install(Context context, int i, boolean z, String str) {
        synchronized (LogcatInterceptor.class) {
            C25940wr.A1S(context, 0, str);
            if (!installed) {
                if (!J41.A02) {
                    synchronized (J41.A01) {
                        try {
                            if (!J41.A02) {
                                J41.A02 = true;
                                J41.A00 = "breakpad";
                            } else {
                                throw C25930wq.A0X(C91574uX.A0o(J41.A00, "Another installation type:%s already checked in"));
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    nativeInstall(getLogcatDir(context), i, z, str);
                    installed = true;
                } else {
                    throw C25930wq.A0X(C91574uX.A0o(J41.A00, "Another installation type:%s already checked in"));
                }
            }
        }
    }

    public static final void integrateWithBreakpad(boolean z) {
        if (installed) {
            nativeIntegrateWithBreakpad(z);
            return;
        }
        throw C91524uS.A0l("Logcat interceptor not installed");
    }

    public static final void integrateWithBreakpad() {
        integrateWithBreakpad(false);
    }
}
