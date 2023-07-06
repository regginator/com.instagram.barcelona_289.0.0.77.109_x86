package p000X;

import android.app.Activity;
import android.app.Application;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.errorreporting.lacrima.common.asl.aslnative.AppStateLoggerNative;
import com.facebook.errorreporting.lacrima.detector.lifecycle.ApplicationLifecycleDetector$ActivityCallbacks;
import com.facebook.perf.background.BackgroundStartupDetector;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p000X.AnonymousClass006;
import p000X.C14900bZ;
/* renamed from: X.0bZ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14900bZ implements C0P0, InterfaceC11580Mv {
    public static final Object A0R = new Object() { // from class: com.facebook.errorreporting.lacrima.detector.lifecycle.ApplicationLifecycleDetector$SplashTransition
        public final String toString() {
            return "SplashTransition";
        }
    };
    public static final Object A0S = new Object() { // from class: com.facebook.errorreporting.lacrima.detector.lifecycle.ApplicationLifecycleDetector$ProcessTopState
        public final String toString() {
            return "ProcessTopState";
        }
    };
    public C0YF A00;
    public InterfaceC11630Na A01;
    public boolean A03;
    public boolean A04;
    public WeakReference A05;
    public boolean A06;
    public final Application A07;
    public final C09W A08;
    public final C0OB A09;
    public final C0MV A0A;
    public final C0YO A0D;
    public final C13620Yb A0E;
    public final C14290aR A0F;
    public final C12170Ps A0J;
    public final C0Q7 A0K;
    public final C093709b A0O;
    public final C14560at A0P;
    public final boolean A0Q;
    public final InterfaceC11610My A0C = new InterfaceC11610My() { // from class: X.0bP
        @Override // p000X.InterfaceC11610My
        public final void CAf(C0QK c0qk) {
            Integer num;
            C14900bZ c14900bZ = C14900bZ.this;
            C0YO c0yo = c14900bZ.A0D;
            if (c0yo != null && c0qk.A03()) {
                Activity activity = ((C08U) c0qk).A00;
                boolean z = c0qk.A03;
                int A02 = c14900bZ.A08.A02();
                synchronized (c0yo) {
                    if (z) {
                        num = AnonymousClass006.A05;
                    } else {
                        num = AnonymousClass006.A06;
                    }
                    char c = ' ';
                    C093709b c093709b = c0yo.A0B;
                    if (c093709b != null && activity != null) {
                        c = c093709b.A00(C09W.A01(activity));
                    }
                    if (A02 > 127) {
                        A02 = StringTreeSet.MAX_SYMBOL_COUNT;
                    }
                    C0YO.A02(c0yo, num, (byte) c, (byte) A02);
                }
            }
        }

        @Override // p000X.InterfaceC11610My
        public final void CAg(C0QK c0qk) {
            Integer num;
            C14900bZ c14900bZ = C14900bZ.this;
            C0YO c0yo = c14900bZ.A0D;
            if (c0yo != null && c0qk.A03()) {
                Activity activity = ((C08U) c0qk).A00;
                boolean z = c0qk.A03;
                int A02 = c14900bZ.A08.A02();
                synchronized (c0yo) {
                    if (z) {
                        num = AnonymousClass006.A03;
                    } else {
                        num = AnonymousClass006.A04;
                    }
                    char c = ' ';
                    C093709b c093709b = c0yo.A0B;
                    if (c093709b != null && activity != null) {
                        c = c093709b.A00(C09W.A01(activity));
                    }
                    if (A02 > 127) {
                        A02 = StringTreeSet.MAX_SYMBOL_COUNT;
                    }
                    C0YO.A02(c0yo, num, (byte) c, (byte) A02);
                }
            }
        }
    };
    public final InterfaceC11570Mu A0B = new InterfaceC11570Mu() { // from class: X.0bQ
        @Override // p000X.InterfaceC11570Mu
        public final void CCv() {
            C0YO c0yo = C14900bZ.this.A0D;
            if (c0yo != null) {
                synchronized (c0yo) {
                    C0YO.A02(c0yo, AnonymousClass006.A09, new byte[0]);
                }
            }
        }

        @Override // p000X.InterfaceC11570Mu
        public final void CCw() {
            C0YO c0yo = C14900bZ.this.A0D;
            if (c0yo != null) {
                synchronized (c0yo) {
                    C0YO.A02(c0yo, AnonymousClass006.A0A, new byte[0]);
                }
            }
        }

        @Override // p000X.InterfaceC11570Mu
        public final void CKz() {
            C0YO c0yo = C14900bZ.this.A0D;
            if (c0yo != null) {
                synchronized (c0yo) {
                    C0YO.A02(c0yo, AnonymousClass006.A07, new byte[0]);
                }
            }
        }

        @Override // p000X.InterfaceC11570Mu
        public final void CL0() {
            C0YO c0yo = C14900bZ.this.A0D;
            if (c0yo != null) {
                synchronized (c0yo) {
                    C0YO.A02(c0yo, AnonymousClass006.A08, new byte[0]);
                }
            }
        }
    };
    public Integer A02 = AnonymousClass006.A01;
    public final Object A0L = new Object();
    public final Object A0M = new Object();
    public final C14840bS A0G = new C14840bS(this);
    public final C14850bT A0H = new C14850bT(this);
    public final C14860bU A0I = new Object() { // from class: X.0bU
    };
    public final boolean A0N = true;

    public final synchronized C09V A04() {
        Integer num;
        C09V c09v;
        Object obj;
        C09V c09v2;
        C09W c09w = this.A08;
        synchronized (c09w) {
            if (c09w.A04) {
                num = AnonymousClass006.A0u;
            } else {
                num = AnonymousClass006.A1L;
            }
            c09v = new C09V(num);
            WeakReference weakReference = c09w.A03;
            if (weakReference != null && (obj = weakReference.get()) != null && (c09v2 = (C09V) c09w.A08.get(obj)) != null) {
                c09v.A01 = obj;
                c09v.A00 = c09v2.A00;
                c09v.A02 = C09W.A01(obj);
                c09v.A04 = c09v2.A04;
                c09v.A03 = c09v2.A03;
            } else {
                for (Map.Entry entry : c09w.A08.entrySet()) {
                    if (((C09V) entry.getValue()).A00.compareTo(c09v.A00) < 0) {
                        c09v.A01 = entry.getKey();
                        c09v.A00 = ((C09V) entry.getValue()).A00;
                        c09v.A02 = C09W.A01(c09v.A01);
                        c09v.A04 = ((C09V) entry.getValue()).A04;
                        c09v.A03 = ((C09V) entry.getValue()).A03;
                    }
                }
            }
        }
        return c09v;
    }

    @Override // p000X.C0P0
    public final void start() {
        ApplicationLifecycleDetector$ActivityCallbacks applicationLifecycleDetector$ActivityCallbacks;
        Integer num;
        synchronized (this.A0M) {
            if (this.A04) {
                return;
            }
            this.A04 = true;
            C0YF c0yf = this.A0J.A03;
            C076401d.A02(c0yf, "Did you call SessionManager.init()?");
            this.A00 = c0yf;
            c0yf.A0A(C0NE.A0B);
            C0YO c0yo = this.A0D;
            if (c0yo != null) {
                synchronized (c0yo) {
                    C11690Ni c11690Ni = c0yo.A04;
                    if (c11690Ni != null && !c0yo.A09) {
                        c0yo.A09 = true;
                        c0yo.A08 = true;
                        try {
                            c0yo.A03 = c11690Ni.A0B();
                        } catch (Exception e) {
                            C0PR.A00();
                            C0YO.A01(c0yo, e, "Exception on start");
                        }
                        short s = c0yo.A0H;
                        if (s > 0) {
                            ScheduledExecutorService newSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor();
                            c0yo.A06 = newSingleThreadScheduledExecutor;
                            if (newSingleThreadScheduledExecutor instanceof ScheduledThreadPoolExecutor) {
                                ((ScheduledThreadPoolExecutor) newSingleThreadScheduledExecutor).setRemoveOnCancelPolicy(true);
                            }
                            long j = s;
                            c0yo.A07 = c0yo.A06.scheduleWithFixedDelay(c0yo.A0G, j, j, TimeUnit.MILLISECONDS);
                        }
                        C0Q7 c0q7 = c0yo.A0F;
                        C0YK c0yk = c0yo.A0C;
                        synchronized (c0q7.A03) {
                            c0q7.A01 = c0yk;
                        }
                        C25860wh.A04.add(c0yo.A0D);
                    }
                }
            }
            if (Build.VERSION.SDK_INT >= 29) {
                applicationLifecycleDetector$ActivityCallbacks = new ApplicationLifecycleDetector$ActivityCallbacks() { // from class: com.facebook.errorreporting.lacrima.detector.lifecycle.ApplicationLifecycleDetector$ActivityCallbacksApi29
                    {
                        super(C14900bZ.this);
                    }

                    @Override // android.app.Application.ActivityLifecycleCallbacks
                    public final void onActivityPostCreated(Activity activity, Bundle bundle) {
                        A00(activity, AnonymousClass006.A0N);
                    }

                    @Override // android.app.Application.ActivityLifecycleCallbacks
                    public final void onActivityPostDestroyed(Activity activity) {
                        A01(activity, AnonymousClass006.A0N);
                    }

                    @Override // android.app.Application.ActivityLifecycleCallbacks
                    public final void onActivityPostPaused(Activity activity) {
                        A02(activity, AnonymousClass006.A0N);
                    }

                    @Override // android.app.Application.ActivityLifecycleCallbacks
                    public final void onActivityPostResumed(Activity activity) {
                        A03(activity, AnonymousClass006.A0N);
                    }

                    @Override // android.app.Application.ActivityLifecycleCallbacks
                    public final void onActivityPostStarted(Activity activity) {
                        A04(activity, AnonymousClass006.A0N);
                    }

                    @Override // android.app.Application.ActivityLifecycleCallbacks
                    public final void onActivityPostStopped(Activity activity) {
                        A05(activity, AnonymousClass006.A0N);
                    }

                    @Override // android.app.Application.ActivityLifecycleCallbacks
                    public final void onActivityPreCreated(Activity activity, Bundle bundle) {
                        A00(activity, AnonymousClass006.A01);
                    }

                    @Override // android.app.Application.ActivityLifecycleCallbacks
                    public final void onActivityPreDestroyed(Activity activity) {
                        A01(activity, AnonymousClass006.A01);
                    }

                    @Override // android.app.Application.ActivityLifecycleCallbacks
                    public final void onActivityPrePaused(Activity activity) {
                        A02(activity, AnonymousClass006.A01);
                    }

                    @Override // android.app.Application.ActivityLifecycleCallbacks
                    public final void onActivityPreResumed(Activity activity) {
                        A03(activity, AnonymousClass006.A01);
                    }

                    @Override // android.app.Application.ActivityLifecycleCallbacks
                    public final void onActivityPreStarted(Activity activity) {
                        A04(activity, AnonymousClass006.A01);
                    }

                    @Override // android.app.Application.ActivityLifecycleCallbacks
                    public final void onActivityPreStopped(Activity activity) {
                        A05(activity, AnonymousClass006.A01);
                    }
                };
            } else {
                applicationLifecycleDetector$ActivityCallbacks = new ApplicationLifecycleDetector$ActivityCallbacks(this);
            }
            C14870bV c14870bV = new C14870bV(this);
            this.A07.registerActivityLifecycleCallbacks(applicationLifecycleDetector$ActivityCallbacks);
            synchronized (C09Z.A02) {
                C09Z.A00 = c14870bV;
            }
            C0OB c0ob = this.A09;
            if (c0ob != null && this.A00 != null) {
                int i = BackgroundStartupDetector.A0C;
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                num = AnonymousClass006.A0Y;
                            } else {
                                num = AnonymousClass006.A0j;
                            }
                        } else {
                            num = AnonymousClass006.A0C;
                        }
                    } else {
                        num = AnonymousClass006.A0N;
                    }
                } else {
                    num = AnonymousClass006.A01;
                }
                this.A02 = num;
                this.A00.A04(C11310Ls.A00(num));
                Integer num2 = this.A02;
                if (num2 == AnonymousClass006.A01 || num2 == AnonymousClass006.A0Y || num2 == AnonymousClass006.A0C) {
                    C14840bS c14840bS = this.A0G;
                    synchronized (c0ob) {
                        if (c14840bS == null) {
                            if (c0ob.A00 != null) {
                                BackgroundStartupDetector.A0A.remove(c0ob);
                            }
                            c14840bS = null;
                        } else if (c0ob.A00 == null) {
                            BackgroundStartupDetector.A0A.add(c0ob);
                        }
                        c0ob.A00 = c14840bS;
                    }
                }
            }
            if (this.A0N) {
                C09W c09w = this.A08;
                C14860bU c14860bU = this.A0I;
                synchronized (c09w.A06) {
                    c09w.A02 = c14860bU;
                }
            }
            C09W c09w2 = this.A08;
            C14850bT c14850bT = this.A0H;
            synchronized (c09w2.A06) {
                c09w2.A01 = c14850bT;
            }
        }
    }

    public static void A00() {
        synchronized (A0R) {
        }
    }

    public static void A01(C0MQ c0mq, C0MV c0mv, C0N1 c0n1) {
        C0P0 c0p0 = (C0P0) c0mv.A03(C14900bZ.class);
        if (c0p0 == null) {
            C0LJ.A0C("lacrima", "Cannot find registered detector");
        } else {
            c0mv.A05(c0mq, c0n1, c0p0);
        }
    }

    public static void A02(C14900bZ c14900bZ) {
        C0YF c0yf;
        if (c14900bZ.A06) {
            C09Z.A00(A0S);
            c14900bZ.A06 = false;
        }
        if (!c14900bZ.A03 && (c0yf = c14900bZ.A00) != null) {
            c14900bZ.A03 = true;
            long uptimeMillis = SystemClock.uptimeMillis() - c14900bZ.A0J.A01;
            synchronized (c0yf.A01) {
                c0yf.A0D(Long.toString(uptimeMillis), 167, 10);
                c0yf.A00.A00.put(178, (byte) 48);
                c0yf.A06(System.currentTimeMillis());
            }
            C13620Yb c13620Yb = c14900bZ.A0E;
            if (c13620Yb != null) {
                c13620Yb.A01(2);
            }
        }
    }

    public static void A03(C14900bZ c14900bZ, Integer num, boolean z) {
        char c;
        char c2;
        int i;
        C093709b c093709b;
        if (c14900bZ.A00 == null) {
            C0LJ.A0C("lacrima", "ApplicationLifecycleDetector.start() wasn't called?");
            return;
        }
        C0MV c0mv = c14900bZ.A0A;
        C0N1 c0n1 = C0N1.CRITICAL_REPORT;
        if (c0mv.A09) {
            return;
        }
        C0N1 c0n12 = C0N1.LARGE_REPORT;
        if (c0mv.A0A) {
            return;
        }
        if (c14900bZ.A0F != null && AppStateLoggerNative.sAppStateLoggerNativeInited && AppStateLoggerNative.isShuttingDownNative()) {
            return;
        }
        C09V A04 = c14900bZ.A04();
        String str = A04.A02;
        if (str != null && (c093709b = c14900bZ.A0O) != null) {
            c = c093709b.A00(str);
        } else {
            c = ' ';
        }
        c14900bZ.A05 = new WeakReference(A04.A01);
        C0YF c0yf = c14900bZ.A00;
        Integer num2 = A04.A00;
        switch (num.intValue()) {
            case 0:
                c2 = '0';
                break;
            case 1:
                c2 = '1';
                break;
            case 2:
                c2 = '2';
                break;
            default:
                c2 = '3';
                break;
        }
        C09W c09w = c14900bZ.A08;
        synchronized (c09w) {
            i = c09w.A00;
        }
        C0YF.A02(c0yf, num2, Integer.valueOf(i), Integer.valueOf(c09w.A02()), c, c2, z, false);
        if (Build.VERSION.SDK_INT < 29 || num.equals(AnonymousClass006.A01) || num.equals(AnonymousClass006.A00)) {
            boolean A01 = C0NC.A01(C093809c.A00(A04.A00));
            C0YO c0yo = c14900bZ.A0D;
            if (c0yo != null) {
                c0yo.C0A(A01);
            }
            InterfaceC11630Na interfaceC11630Na = c14900bZ.A01;
            if (interfaceC11630Na != null) {
                interfaceC11630Na.C0A(A01);
            }
        }
        C0OL c0ol = new C0OL(null);
        c0mv.A07(c0ol, c0n1, c14900bZ);
        c0mv.A07(c0ol, c0n12, c14900bZ);
    }

    public final void A05(boolean z) {
        Integer num;
        synchronized (this.A0M) {
            if (!this.A04) {
                return;
            }
            C0YO c0yo = this.A0D;
            if (c0yo != null) {
                synchronized (c0yo) {
                    if (z) {
                        num = AnonymousClass006.A0Y;
                    } else {
                        num = AnonymousClass006.A0j;
                    }
                    C0YO.A02(c0yo, num, new byte[0]);
                }
            }
            C0YF c0yf = this.A00;
            if (c0yf != null) {
                c0yf.A0B(Boolean.valueOf(!z));
            }
        }
    }

    @Override // p000X.InterfaceC11580Mv
    public final void CCx(int i) {
        if (this.A0Q) {
            if (i == 2) {
                C09V A04 = A04();
                synchronized (this.A0M) {
                    if (!(A04.A01 instanceof Activity) || A04.A00.compareTo(AnonymousClass006.A0Y) >= 0) {
                        Object obj = A0S;
                        synchronized (C09Z.A02) {
                            try {
                                C14870bV c14870bV = C09Z.A00;
                                if (c14870bV == null) {
                                    C0LJ.A0C("lacrima", "GlobalAppState.setAppStateCallback wasn't called?");
                                } else {
                                    C14900bZ c14900bZ = c14870bV.A00;
                                    C0MV c0mv = c14900bZ.A0A;
                                    if (!c0mv.A09 && !c0mv.A0A && (c14900bZ.A0F == null || !AppStateLoggerNative.sAppStateLoggerNativeInited || !AppStateLoggerNative.isShuttingDownNative())) {
                                        synchronized (c14900bZ.A0M) {
                                            try {
                                                Object obj2 = C09Z.A01;
                                                if (obj != obj2 || !c14900bZ.A03) {
                                                    C09W c09w = c14900bZ.A08;
                                                    Integer num = AnonymousClass006.A01;
                                                    c09w.A03(obj, num);
                                                    C0YO c0yo = c14900bZ.A0D;
                                                    if (c0yo != null) {
                                                        c0yo.A04(obj, num);
                                                    }
                                                    A03(c14900bZ, AnonymousClass006.A00, false);
                                                    C13620Yb c13620Yb = c14900bZ.A0E;
                                                    if (c13620Yb != null && obj != obj2) {
                                                        int i2 = 3;
                                                        if (obj == obj2) {
                                                            i2 = 1;
                                                        }
                                                        c13620Yb.A01(i2);
                                                    }
                                                }
                                            } catch (Throwable th) {
                                                th = th;
                                                throw th;
                                            }
                                        }
                                    }
                                }
                            } catch (Throwable th2) {
                                th = th2;
                            }
                        }
                        this.A06 = true;
                    }
                }
            } else {
                synchronized (this.A0M) {
                    if (this.A06) {
                        C09Z.A00(A0S);
                        this.A06 = false;
                    }
                }
            }
        }
        C0YO c0yo2 = this.A0D;
        if (c0yo2 != null) {
            synchronized (c0yo2) {
                if (i > 126) {
                    i = StringTreeSet.MAX_SYMBOL_COUNT;
                }
                C0YO.A02(c0yo2, AnonymousClass006.A0B, (byte) i);
            }
        }
    }

    @Override // p000X.C0P0
    public final C14560at AsE() {
        return this.A0P;
    }

    @Override // p000X.C0P0
    public final C0P1 AxA() {
        return C0P1.A06;
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [X.0bU] */
    public C14900bZ(Application application, C09W c09w, C093709b c093709b, C0OB c0ob, C0MV c0mv, InterfaceC11630Na interfaceC11630Na, InterfaceC11640Nb interfaceC11640Nb, C13620Yb c13620Yb, C14290aR c14290aR, C14560at c14560at, C12170Ps c12170Ps, C0Q7 c0q7, int i, boolean z) {
        this.A07 = application;
        this.A0J = c12170Ps;
        this.A0A = c0mv;
        this.A08 = c09w;
        this.A0O = c093709b;
        this.A01 = interfaceC11630Na;
        this.A09 = c0ob;
        this.A0K = c0q7;
        this.A0F = c14290aR;
        this.A0E = c13620Yb;
        this.A0P = c14560at;
        this.A0Q = z;
        File file = c12170Ps.A04;
        C076401d.A02(file, "Did you call SessionManager.init()?");
        this.A0D = new C0YO(c093709b, interfaceC11640Nb, c0q7, file, i);
    }
}
