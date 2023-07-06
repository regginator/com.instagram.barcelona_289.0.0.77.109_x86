package p000X;

import com.facebook.errorreporting.lacrima.common.asl.aslnative.AppStateLoggerNative;
/* renamed from: X.09Z  reason: invalid class name */
/* loaded from: classes.dex */
public final class C09Z {
    public static C14870bV A00;
    public static final Object A02 = new Object();
    public static final Object A01 = new Object() { // from class: com.facebook.analytics.appstatelogger.foregroundstate.EntityAppState$ForegroundInit
        public final String toString() {
            return "ForegroundInit";
        }
    };

    public static void A00(Object obj) {
        synchronized (A02) {
            C14870bV c14870bV = A00;
            if (c14870bV == null) {
                C0LJ.A0C("lacrima", "GlobalAppState.setAppStateCallback wasn't called?");
                return;
            }
            C14900bZ c14900bZ = c14870bV.A00;
            C0MV c0mv = c14900bZ.A0A;
            if (!c0mv.A09 && !c0mv.A0A) {
                if (c14900bZ.A0F != null && AppStateLoggerNative.sAppStateLoggerNativeInited && AppStateLoggerNative.isShuttingDownNative()) {
                    return;
                }
                synchronized (c14900bZ.A0M) {
                    C09W c09w = c14900bZ.A08;
                    Integer num = AnonymousClass006.A15;
                    c09w.A03(obj, num);
                    C0YO c0yo = c14900bZ.A0D;
                    if (c0yo != null) {
                        c0yo.A04(obj, num);
                    }
                    C14900bZ.A03(c14900bZ, AnonymousClass006.A00, false);
                }
            }
        }
    }
}
