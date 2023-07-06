package com.facebook.redex;

import android.app.Application;
import android.content.IntentFilter;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Process;
import com.facebook.aborthooks.AbortHooks;
import com.facebook.breakpad.BreakpadManager;
import com.facebook.breakpad.UnwindstackStreamManager;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.facebook.errorreporting.lacrima.detector.broadcast.LockScreenBroadcastReceiver;
import com.facebook.errorreporting.lacrima.detector.broadcast.SecureShutdownBootBroadcastReceiver;
import java.io.File;
import java.util.Iterator;
import p000X.AnonymousClass006;
import p000X.C076401d;
import p000X.C090707q;
import p000X.C0E5;
import p000X.C0IG;
import p000X.C0LJ;
import p000X.C0O2;
import p000X.C0O8;
import p000X.C0P6;
import p000X.C0P7;
import p000X.C0PR;
import p000X.C0YR;
import p000X.C0YT;
import p000X.C0b8;
import p000X.C11730Nn;
import p000X.C11870Oc;
import p000X.C12010Oq;
import p000X.C12170Ps;
import p000X.C14590ay;
import p000X.C14900bZ;
import p000X.C21730ov;
import p000X.C21740ow;
import p000X.C24250td;
/* loaded from: classes.dex */
public class IDxLInitShape120S0000000_I2 implements C0O2 {
    public final int A00;

    public IDxLInitShape120S0000000_I2(int i) {
        this.A00 = i;
    }

    @Override // p000X.C0O2
    public final Integer BMS() {
        if (9 - this.A00 != 0) {
            return AnonymousClass006.A0C;
        }
        return AnonymousClass006.A01;
    }

    @Override // p000X.C0O2
    public final void BQ6(C0O8 c0o8) {
        int i;
        int i2;
        switch (this.A00) {
            case 0:
                C21730ov.A01("AbortHooks.init", 1977171003);
                try {
                    if (!AbortHooks.sInstalled) {
                        synchronized (AbortHooks.class) {
                            if (!AbortHooks.sInstalled) {
                                AbortHooks.sInstalled = true;
                                AbortHooks.install();
                                AbortHooks.hookAbort();
                                AbortHooks.hookAndroidLogAssert();
                                AbortHooks.setGlogFatalHandler();
                                AbortHooks.hookAndroidSetAbortMessage();
                            }
                        }
                    }
                    i2 = 1336127813;
                } catch (Throwable th) {
                    try {
                        C0LJ.A0G("lacrima", "Unable to install abort hooks", th);
                        C0PR.A00();
                        i2 = -1212103041;
                    } catch (Throwable th2) {
                        th = th2;
                        i = -985673631;
                        C21730ov.A00(i);
                        throw th;
                    }
                }
                C21730ov.A00(i2);
                return;
            case 1:
                SecureShutdownBootBroadcastReceiver secureShutdownBootBroadcastReceiver = new SecureShutdownBootBroadcastReceiver();
                Application application = c0o8.A0L;
                C12170Ps A03 = c0o8.A03();
                try {
                    C0YT.A00(application).A01("last_device_shutdown_s", Long.toString(0L));
                    File file = A03.A04;
                    C076401d.A02(file, "Did you call SessionManager.init()?");
                    SecureShutdownBootBroadcastReceiver.A00 = file;
                    if (C24250td.A00() == null) {
                        C0LJ.A0C("lacrima", "SecureContextHelper is null");
                        return;
                    }
                    Iterator it = ((C0E5) secureShutdownBootBroadcastReceiver).A00.iterator();
                    while (it.hasNext()) {
                        application.registerReceiver(secureShutdownBootBroadcastReceiver, (IntentFilter) it.next());
                    }
                    return;
                } catch (Throwable th3) {
                    C0PR.A00();
                    C0LJ.A0I("lacrima", "SecureShutdownBootBroadcastReceiver failed", th3);
                    return;
                }
            case 2:
                if (!((String) c0o8.A0W.get()).equals("")) {
                    return;
                }
                C21730ov.A01("SecureBroadcastReceiver.start", -1525674695);
                try {
                    HandlerThread handlerThread = new HandlerThread("LacrimaBroadcastReceiver");
                    C21740ow.A00(handlerThread);
                    handlerThread.start();
                    Looper looper = handlerThread.getLooper();
                    if (looper != null) {
                        Handler handler = new Handler(looper);
                        handler.post(new Runnable() { // from class: X.0Ob
                            @Override // java.lang.Runnable
                            public final void run() {
                                Process.setThreadPriority(-4);
                            }
                        });
                        LockScreenBroadcastReceiver lockScreenBroadcastReceiver = new LockScreenBroadcastReceiver(handler);
                        Application application2 = c0o8.A0L;
                        LockScreenBroadcastReceiver.A01 = c0o8.A02();
                        IntentFilter intentFilter = new IntentFilter("android.intent.action.SCREEN_ON");
                        Handler handler2 = lockScreenBroadcastReceiver.A00;
                        application2.registerReceiver(lockScreenBroadcastReceiver, intentFilter, null, handler2);
                        application2.registerReceiver(lockScreenBroadcastReceiver, new IntentFilter("android.intent.action.SCREEN_OFF"), null, handler2);
                        synchronized (C11870Oc.class) {
                            C11870Oc.A01 = new C0b8(application2, handler);
                        }
                        C090707q c090707q = new C090707q(handler);
                        C090707q.A01 = c0o8.A02();
                        application2.registerReceiver(c090707q, new IntentFilter("android.intent.action.BATTERY_CHANGED"), null, c090707q.A00);
                    }
                    i2 = 630328466;
                    C21730ov.A00(i2);
                    return;
                } catch (Throwable th4) {
                    th = th4;
                    i = -660938243;
                    C21730ov.A00(i);
                    throw th;
                }
            case 3:
                if (!((String) c0o8.A0W.get()).equals("")) {
                    return;
                }
                C21730ov.A01("SystemBinderDiedDetector.start", -1234298290);
                try {
                    C12170Ps A032 = c0o8.A03();
                    if (C0P7.A01 == null) {
                        C0P7.A01 = new C0P7(A032);
                    }
                    i2 = -890202028;
                } catch (Throwable th5) {
                    try {
                        C0LJ.A0H("lacrima", "Unable to install system binder died detector", th5);
                        C0PR.A00();
                        i2 = -1564860395;
                    } catch (Throwable th6) {
                        th = th6;
                        i = 2037560976;
                        C21730ov.A00(i);
                        throw th;
                    }
                }
                C21730ov.A00(i2);
                return;
            case 4:
                if (!((String) c0o8.A0W.get()).equals("")) {
                    return;
                }
                C21730ov.A01("ContentProviderDiedDetector.start", -61665159);
                try {
                    Application application3 = c0o8.A0L;
                    C12170Ps A033 = c0o8.A03();
                    if (C0P6.A04 == null) {
                        C0P6.A04 = new C0P6(application3, A033);
                    }
                    i2 = 76220347;
                } catch (Throwable th7) {
                    try {
                        C0LJ.A0H("lacrima", "Unable to install content provider died detector", th7);
                        C0PR.A00();
                        i2 = 1126381980;
                    } catch (Throwable th8) {
                        th = th8;
                        i = 1839861800;
                        C21730ov.A00(i);
                        throw th;
                    }
                }
                C21730ov.A00(i2);
                return;
            case 5:
                C21730ov.A01("ApplicationThreadDataConfig.start", 1624018974);
                C14900bZ c14900bZ = (C14900bZ) c0o8.A02().A03(C14900bZ.class);
                try {
                    C12170Ps A034 = c0o8.A03();
                    if (C14590ay.A03 == null) {
                        C14590ay.A03 = new C14590ay(c14900bZ, A034);
                    }
                    i2 = 753670059;
                    C21730ov.A00(i2);
                    return;
                } catch (Throwable th9) {
                    th = th9;
                    i = 1882017464;
                    C21730ov.A00(i);
                    throw th;
                }
            case 6:
                C0IG.A00();
                return;
            case 7:
                C21730ov.A01("UnwindstackStreamManager.register", 1218832210);
                try {
                    UnwindstackStreamManager.register();
                    BreakpadManager.setMinidumpFlags(BreakpadManager.getMinidumpFlags() | OdexSchemeArtXdex.STATE_DEX2OAT_CLASSPATH_SET);
                    i2 = -2031520395;
                    C21730ov.A00(i2);
                    return;
                } catch (Throwable th10) {
                    th = th10;
                    i = 2139534134;
                    C21730ov.A00(i);
                    throw th;
                }
            case 8:
                C21730ov.A01("NativeJvmStreamConfig.jvmStreamEnabled", 41172878);
                try {
                    try {
                        BreakpadManager.setJvmStreamEnabled(true);
                        i2 = 145825200;
                    } catch (Exception | UnsatisfiedLinkError e) {
                        C0LJ.A0G("lacrima", "Error enabling jvm stream", e);
                        C0PR.A00();
                        i2 = 251195631;
                    }
                    C21730ov.A00(i2);
                    return;
                } catch (Throwable th11) {
                    th = th11;
                    i = 1254664743;
                    C21730ov.A00(i);
                    throw th;
                }
            default:
                if (C11730Nn.A00 == null) {
                    File file2 = c0o8.A03().A04;
                    C076401d.A02(file2, "Did you call SessionManager.init()?");
                    C0YR A00 = C12010Oq.A00(file2);
                    if (A00 != null) {
                        C11730Nn.A01(A00);
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
