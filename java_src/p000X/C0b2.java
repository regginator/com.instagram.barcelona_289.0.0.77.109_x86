package p000X;

import android.app.ActivityManager;
import android.app.Application;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import com.facebook.acra.anr.multisignal.MultiSignalANRDetector;
import com.facebook.redex.IDxEHandlerShape773S0100000_I2;
import java.io.File;
import java.util.List;
import java.util.Map;
/* renamed from: X.0b2  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0b2 implements C0P0 {
    public static MultiSignalANRDetector A0B;
    public static C14620b1 A0C;
    public static boolean A0D;
    public int A00 = 0;
    public boolean A01;
    public final C093709b A02;
    public final C14610b0 A03;
    public final C0MU A04;
    public final C0MV A05;
    public final C0b5 A06;
    public final C12170Ps A07;
    public final String A08;
    public final boolean A09;
    public final boolean A0A;

    public static void A00(C0MQ c0mq, C0MV c0mv, C0N1 c0n1) {
        C0P0 c0p0 = (C0P0) c0mv.A03(C0b2.class);
        if (c0p0 == null) {
            C0LJ.A0C("lacrima", "Cannot find registered detector");
        } else {
            c0mv.A05(c0mq, c0n1, c0p0);
        }
    }

    public static void A01(C0b2 c0b2, EnumC25880wj enumC25880wj) {
        C0NE c0ne;
        File file;
        synchronized (C0b2.class) {
            C12170Ps c12170Ps = c0b2.A07;
            C0YF c0yf = c12170Ps.A03;
            C076401d.A02(c0yf, "Did you call SessionManager.init()?");
            C0NB c0nb = new C0NB(c0yf.A00.A02);
            char A02 = c0nb.A02();
            boolean A01 = C0NC.A01(A02);
            String name = enumC25880wj.name();
            EnumC25880wj enumC25880wj2 = EnumC25880wj.DURING_ANR;
            if (enumC25880wj != enumC25880wj2 && enumC25880wj != EnumC25880wj.SIGQUIT_RECEIVED_AM_CONFIRMED_MT_BLOCKED && enumC25880wj != EnumC25880wj.SIGQUIT_RECEIVED_AM_CONFIRMED_MT_UNBLOCKED && enumC25880wj != EnumC25880wj.SIGQUIT_RECEIVED_AM_EXPIRED_MT_BLOCKED && enumC25880wj != EnumC25880wj.SIGQUIT_RECEIVED_AM_UNCONFIRMED_MT_BLOCKED && enumC25880wj != EnumC25880wj.SIGQUIT_RECEIVED_AM_UNCONFIRMED_MT_UNBLOCKED && enumC25880wj != EnumC25880wj.NO_SIGQUIT_AM_CONFIRMED_MT_BLOCKED && enumC25880wj != EnumC25880wj.NO_SIGQUIT_AM_CONFIRMED_MT_UNBLOCKED && enumC25880wj != EnumC25880wj.ANR_RECOVERED) {
                if (enumC25880wj == EnumC25880wj.NO_ANR_DETECTED) {
                    A0D = false;
                    c0b2.A04.C9a(C0N1.LARGE_REPORT, c0b2);
                    c0yf.A0A(C0NE.A0B);
                    c0b2.A01 = false;
                } else {
                    C0LJ.A0O("lacrima", "Ignored anr state: %s", name);
                }
            } else {
                switch (enumC25880wj.ordinal()) {
                    case 1:
                    case 4:
                        c0ne = C0NE.A04;
                        break;
                    case 2:
                    case 5:
                    default:
                        c0ne = C0NE.A09;
                        break;
                    case 3:
                        c0ne = C0NE.A0A;
                        break;
                    case 6:
                        c0ne = C0NE.A08;
                        break;
                    case 7:
                        c0ne = C0NE.A07;
                        break;
                    case 8:
                        c0ne = C0NE.A05;
                        break;
                    case 9:
                        c0ne = C0NE.A06;
                        break;
                }
                c0yf.A0A(c0ne);
                if (enumC25880wj == enumC25880wj2 || enumC25880wj == EnumC25880wj.SIGQUIT_RECEIVED_AM_UNCONFIRMED_MT_BLOCKED || enumC25880wj == EnumC25880wj.NO_SIGQUIT_AM_CONFIRMED_MT_BLOCKED) {
                    A0D = true;
                    int i = c0b2.A00 + 1;
                    c0b2.A00 = i;
                    C14610b0 c14610b0 = c0b2.A03;
                    c14610b0.A02 = i;
                    File file2 = c14610b0.A0T.A04;
                    C076401d.A02(file2, "Did you call SessionManager.init()?");
                    c14610b0.A0B = new File(file2, C073900b.A0S("anr_report_", ".dmp", c14610b0.A02));
                    c0b2.A01 = A01;
                    boolean z = c0b2.A0A;
                    if (!z || A01) {
                        C0OL c0ol = new C0OL(null);
                        c0ol.A02(C0MK.A1K, Long.valueOf(System.currentTimeMillis() / 1000));
                        c0ol.A00(C0MK.A01, c0b2.A01);
                        c0ol.A03(C0MK.A3d, name);
                        c0ol.A02(C0MK.A2O, Long.valueOf(SystemClock.uptimeMillis() - c12170Ps.A01));
                        c0ol.A03(C0MK.A3e, String.valueOf(c0ne.A01));
                        c0ol.A03(C0MK.A5E, Character.toString(A02));
                        c0ol.A03(C0MK.A5D, c0nb.A05(c0b2.A02));
                        C0MV c0mv = c0b2.A05;
                        C0N1 c0n1 = C0N1.CRITICAL_REPORT;
                        c0mv.A0C(c0n1, c0b2);
                        c0mv.A06(c0ol, c0n1, c0b2);
                        c0mv.A0B(c0n1, c0b2);
                        if (c0b2.A09 && ((c0b2.A01 || !z) && (file = c14610b0.A0B) != null)) {
                            C0MN c0mn = C0MN.A02;
                            C0N1 c0n12 = C0N1.LARGE_REPORT;
                            c0ol.A04(c0mn, c0n12, file);
                            c0mv.A0C(c0n12, c0b2);
                            c0mv.A08(c0ol, c0n12, c0b2, c0b2.AsE(), null, c0b2.A00);
                            c0mv.A0B(c0n12, c0b2);
                        }
                    }
                }
            }
        }
    }

    @Override // p000X.C0P0
    public final void start() {
        C08V c08v;
        C14620b1 c14620b1 = new C14620b1(this);
        A0C = c14620b1;
        C0b5 c0b5 = this.A06;
        String str = this.A08;
        C14610b0 c14610b0 = this.A03;
        Application application = c0b5.A00;
        C0N4 c0n4 = new C0N4(application, new Handler(Looper.getMainLooper()), c14610b0, c14620b1, str, application.getDir("traces", 0).getPath(), c0b5.A02);
        InterfaceC11570Mu interfaceC11570Mu = c0b5.A01;
        Map map = MultiSignalANRDetector.A0d;
        final MultiSignalANRDetector multiSignalANRDetector = (MultiSignalANRDetector) map.get(c0n4);
        if (multiSignalANRDetector == null) {
            multiSignalANRDetector = new MultiSignalANRDetector(interfaceC11570Mu, c0n4);
            map.put(c0n4, multiSignalANRDetector);
        }
        multiSignalANRDetector.A0C = C073900b.A0L("MultiSignalANRDetector", "Lacrima");
        multiSignalANRDetector.A09 = new C14630b4(c0b5);
        new Thread(new Runnable() { // from class: X.0P4
            @Override // java.lang.Runnable
            public final void run() {
                boolean z;
                MultiSignalANRDetector multiSignalANRDetector2 = MultiSignalANRDetector.this;
                try {
                    synchronized (C0b5.A04) {
                        C22950rE.A0A("sigquit");
                    }
                    InterfaceC091808d interfaceC091808d = multiSignalANRDetector2.A0T;
                    C0N4 c0n42 = multiSignalANRDetector2.A0V;
                    AnonymousClass085 anonymousClass085 = multiSignalANRDetector2.A09;
                    if (anonymousClass085 != null) {
                        z = ((C14630b4) anonymousClass085).A00.A03;
                    } else {
                        z = true;
                    }
                    interfaceC091808d.init(c0n42, z);
                    interfaceC091808d.installSignalHandler(multiSignalANRDetector2.A0Q, true);
                    multiSignalANRDetector2.A0Y.set(true);
                    multiSignalANRDetector2.A0P.open();
                } catch (UnsatisfiedLinkError e) {
                    C0LJ.A0H("lacrima", "Failed to load sigquit", e);
                    C0PR.A00();
                }
            }
        }).start();
        A0B = multiSignalANRDetector;
        C0LJ.A0O("lacrima", "Start AnrDetector... %s", multiSignalANRDetector.getClass().getName());
        final MultiSignalANRDetector multiSignalANRDetector2 = A0B;
        synchronized (multiSignalANRDetector2.A0W) {
            if (!multiSignalANRDetector2.A0K) {
                C0LJ.A0C(multiSignalANRDetector2.A0C, "Starting");
                multiSignalANRDetector2.A0K = true;
                multiSignalANRDetector2.A02 = SystemClock.uptimeMillis();
                C08Y c08y = multiSignalANRDetector2.A0A;
                C12220Qa c12220Qa = multiSignalANRDetector2.A0R;
                C0LJ.A0O("ProcessAnrErrorMonitor", "startMonitoring with delay: %d", 0L);
                ActivityManager activityManager = (ActivityManager) c08y.A04.getSystemService("activity");
                synchronized (c08y) {
                    C08V c08v2 = c08y.A01;
                    if (c08v2 != null && c08v2.A07 == null) {
                        if (c12220Qa != null) {
                            C08V c08v3 = c08y.A01;
                            Object obj = c08v3.A05;
                            synchronized (obj) {
                                try {
                                    c08v3.A07 = c12220Qa;
                                    obj.notifyAll();
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        } else {
                            throw new IllegalArgumentException("Listener cannot be null");
                        }
                    } else {
                        Integer num = c08y.A02;
                        Integer num2 = AnonymousClass006.A00;
                        if (num != num2 && (c08v = c08y.A01) != null) {
                            Object obj2 = c08v.A05;
                            synchronized (obj2) {
                                try {
                                    c08v.A02 = true;
                                    obj2.notifyAll();
                                } catch (Throwable th2) {
                                    throw th2;
                                }
                            }
                        }
                        long j = c08y.A00 + 1;
                        c08y.A00 = j;
                        C08V c08v4 = new C08V(activityManager, c12220Qa, c08y, j);
                        c08y.A01 = c08v4;
                        if (c12220Qa != null) {
                            num2 = AnonymousClass006.A01;
                        }
                        c08y.A02 = num2;
                        c08v4.start();
                    }
                }
                final C14620b1 c14620b12 = multiSignalANRDetector2.A0V.A00;
                multiSignalANRDetector2.A0Q.post(new Runnable() { // from class: X.08I
                    @Override // java.lang.Runnable
                    public final void run() {
                        C14620b1 c14620b13 = c14620b12;
                        if (!C0M8.A08() && (C0M8.A04 == null || !C0M8.A04.A05)) {
                            MultiSignalANRDetector.this.A0I = true;
                        }
                        C25000ux c25000ux = MultiSignalANRDetector.this.A0S;
                        List list = c14620b13.A00;
                        synchronized (list) {
                            list.add(c25000ux);
                        }
                    }
                });
            }
        }
        C0IG.A03(new IDxEHandlerShape773S0100000_I2(this, 0), 100);
    }

    public C0b2(C093709b c093709b, C0MU c0mu, C0MV c0mv, C0b5 c0b5, C12170Ps c12170Ps, String str, C0Q5 c0q5, C0Q5 c0q52, C0Q5 c0q53, boolean z, boolean z2) {
        this.A07 = c12170Ps;
        this.A05 = c0mv;
        this.A06 = c0b5;
        this.A08 = str;
        this.A0A = z;
        this.A09 = z2;
        this.A02 = c093709b;
        this.A04 = c0mu;
        this.A03 = new C14610b0(c12170Ps, c0q5, c0q52, c0q53);
    }

    @Override // p000X.C0P0
    public final /* synthetic */ C14560at AsE() {
        return null;
    }

    @Override // p000X.C0P0
    public final C0P1 AxA() {
        return C0P1.A04;
    }
}
