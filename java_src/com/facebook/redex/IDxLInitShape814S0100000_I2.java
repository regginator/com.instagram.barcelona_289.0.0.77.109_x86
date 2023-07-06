package com.facebook.redex;

import android.app.Application;
import com.facebook.breakpad.BreakpadManager;
import com.facebook.errorreporting.lacrima.common.asl.aslnative.AppStateLoggerNative;
import java.io.File;
import p000X.AnonymousClass006;
import p000X.C076401d;
import p000X.C0IG;
import p000X.C0II;
import p000X.C0LJ;
import p000X.C0M8;
import p000X.C0MK;
import p000X.C0O2;
import p000X.C0O8;
import p000X.C0OC;
import p000X.C0ZX;
import p000X.C11040Ki;
import p000X.C11730Nn;
import p000X.C11920Oh;
import p000X.C12170Ps;
import p000X.C21730ov;
import p000X.C22950rE;
/* loaded from: classes.dex */
public class IDxLInitShape814S0100000_I2 implements C0O2 {
    public Object A00;
    public final int A01;

    public IDxLInitShape814S0100000_I2(Application application, int i) {
        this.A01 = i;
        this.A00 = application;
    }

    @Override // p000X.C0O2
    public final void BQ6(C0O8 c0o8) {
        int i;
        boolean z;
        int i2;
        int i3;
        int i4;
        if (this.A01 != 0) {
            C21730ov.A01("BreakpadManager.start", 1212468995);
            try {
                String str = (String) c0o8.A0V.get();
                BreakpadManager.start((Application) this.A00, 0L, 1536000, str);
                BreakpadManager.setCustomData(C0MK.A4A.A00, str, new Object[0]);
                BreakpadManager.getMinidumpFlags();
                i2 = -886888904;
            } catch (Throwable th) {
                th = th;
                i = -1114995470;
                C21730ov.A00(i);
                throw th;
            }
        } else {
            if (BreakpadManager.mCrashDirectory == null) {
                C0LJ.A0C("lacrima", "Breakpad was not active when NativeAslConfig.libInit called.");
            }
            C21730ov.A01("AppStateLoggerNative.initializeNativeCrashReporting", 1803144814);
            try {
                C12170Ps A03 = c0o8.A03();
                synchronized (C11920Oh.class) {
                    File file = A03.A04;
                    C076401d.A02(file, "Did you call SessionManager.init()?");
                    if (C11920Oh.A00) {
                        z = C11920Oh.A01;
                    } else {
                        z = false;
                    }
                    boolean z2 = false;
                    if (c0o8.A04()) {
                        z2 = true;
                    }
                    if (!AppStateLoggerNative.sAppStateLoggerNativeInited) {
                        String path = new File(file, "native_state.txt").getPath();
                        String path2 = new File(file, "anr_state.txt").getPath();
                        String path3 = new File(file, "dump_state.txt").getPath();
                        C22950rE.A0A("appstatelogger2");
                        C21730ov.A01("registerWithNativeCrashHandler", -958330662);
                        try {
                            AppStateLoggerNative.registerWithNativeCrashHandler(path, path2, path3, false);
                            C21730ov.A00(-739890201);
                            C21730ov.A01("registerStreamWithBreakpad", 929952257);
                            try {
                                AppStateLoggerNative.registerStreamWithBreakpad();
                                C21730ov.A00(1480399358);
                                C21730ov.A01("registerOomHandler", 2028854437);
                                try {
                                    AppStateLoggerNative.registerOomHandler();
                                    C21730ov.A00(-715478191);
                                    if (z2) {
                                        C21730ov.A01("registerSelfSigkill", 860294370);
                                        try {
                                            AppStateLoggerNative.sSelfSignalFunctionsSuccessfullyHooked = AppStateLoggerNative.registerSelfSigkillHandlers();
                                            if (C0IG.A01() != null) {
                                                Runnable runnable = new Runnable() { // from class: X.0NG
                                                    @Override // java.lang.Runnable
                                                    public final void run() {
                                                        AppStateLoggerNative.selfSigkillWithoutUpdatingAppStateLogStatus();
                                                    }
                                                };
                                                C0IG.A04 = runnable;
                                                synchronized (C11040Ki.class) {
                                                    try {
                                                        C11040Ki.A00 = runnable;
                                                    } catch (Throwable th2) {
                                                        throw th2;
                                                    }
                                                }
                                                C0IG.A03(new C0II() { // from class: X.0YG
                                                    @Override // p000X.C0II
                                                    public final void handleUncaughtException(Thread thread, Throwable th3, C0IC c0ic) {
                                                        AppStateLoggerNative.disableSelfSigkillHandlers();
                                                    }
                                                }, 100);
                                            }
                                            if (C0M8.A04 != null) {
                                                C0OC c0oc = C0MK.A8R;
                                                synchronized (AppStateLoggerNative.class) {
                                                    i4 = AppStateLoggerNative.sSelfSignalFunctionsSuccessfullyHooked;
                                                }
                                                C11730Nn.A00(new C0ZX(c0oc, Integer.toString(i4)));
                                            }
                                            C21730ov.A00(-2082928203);
                                        } catch (Throwable th3) {
                                            th = th3;
                                            i3 = 220365789;
                                            C21730ov.A00(i3);
                                            throw th;
                                        }
                                    }
                                    synchronized (AppStateLoggerNative.class) {
                                        try {
                                            AppStateLoggerNative.appInForeground(z, z);
                                            AppStateLoggerNative.sAppStateLoggerNativeInited = true;
                                        } catch (Throwable th4) {
                                            th = th4;
                                            throw th;
                                        }
                                    }
                                } catch (Throwable th5) {
                                    th = th5;
                                    i3 = -1703036953;
                                }
                            } catch (Throwable th6) {
                                th = th6;
                                i3 = 617609633;
                            }
                        } catch (Throwable th7) {
                            th = th7;
                            i3 = -561495287;
                        }
                    }
                }
                i2 = 1552781847;
            } catch (Throwable th8) {
                th = th8;
                i = -1055772912;
                C21730ov.A00(i);
                throw th;
            }
        }
        C21730ov.A00(i2);
    }

    @Override // p000X.C0O2
    public final Integer BMS() {
        return AnonymousClass006.A01;
    }
}
