package p000X;

import android.content.Context;
import android.location.LocationManager;
import android.os.Build;
import com.facebook.blescan.BleScanOperation;
import com.facebook.common.time.RealtimeSinceBootClock;
import com.facebook.redex.IDxObjectShape131S0200000_6_I2;
import com.facebook.redex.IDxProviderShape237S0100000_5_I2;
import com.facebook.redex.IDxProviderShape238S0100000_6_I2;
import com.instagram.service.session.UserSession;
import java.util.concurrent.ScheduledExecutorService;
/* renamed from: X.JdE  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37409JdE {
    public C37016JNz A00;
    public J59 A01;
    public C36961JLp A02;
    public KG1 A03;
    public C37589Jgu A04;
    public GYM A05;
    public JNE A06;
    public C37334JbQ A07;
    public JP6 A08;
    public ScheduledExecutorService A09;
    public ScheduledExecutorService A0A;
    public final Context A0B;
    public final JPN A0F;
    public final UserSession A0G;
    public final C0Q5 A0D = new IDxProviderShape237S0100000_5_I2(this, 20);
    public final C0Q5 A0E = new IDxProviderShape238S0100000_6_I2(this, 10);
    public final C0Q5 A0C = new IDxProviderShape238S0100000_6_I2(this, 9);

    public final synchronized C37589Jgu A03() {
        C37589Jgu c37589Jgu;
        c37589Jgu = this.A04;
        if (c37589Jgu == null) {
            GYM A04 = A04();
            LocationManager locationManager = (LocationManager) this.A0B.getSystemService("location");
            C36961JLp c36961JLp = this.A02;
            if (c36961JLp == null) {
                c36961JLp = new C36961JLp(C0MZ.A00, RealtimeSinceBootClock.A00);
                this.A02 = c36961JLp;
            }
            c37589Jgu = new C37589Jgu(locationManager, A04, c36961JLp, A08(), this.A0F);
            this.A04 = c37589Jgu;
        }
        return c37589Jgu;
    }

    public final synchronized GYM A04() {
        GYM gym;
        gym = this.A05;
        if (gym == null) {
            Context context = this.A0B;
            gym = new GYM(context, (LocationManager) context.getSystemService("location"));
            this.A05 = gym;
        }
        return gym;
    }

    public final synchronized JNE A05() {
        JNE jne;
        if (Build.VERSION.SDK_INT >= 29) {
            jne = this.A06;
            if (jne == null) {
                Context context = this.A0B;
                synchronized (JNE.class) {
                    jne = JNE.A04;
                    if (jne == null) {
                        jne = new JNE(context);
                        JNE.A04 = jne;
                    }
                }
                this.A06 = jne;
            }
        } else {
            jne = null;
        }
        return jne;
    }

    public final IAK A06() {
        J59 j59;
        synchronized (this) {
            j59 = this.A01;
            if (j59 == null) {
                j59 = new J59(C36215Iuw.A00(this.A0B, A08()));
                this.A01 = j59;
            }
        }
        return new IAK(j59, A07(), A09(), this.A0D, this.A0E, this.A0C);
    }

    public final synchronized C37334JbQ A07() {
        C37334JbQ c37334JbQ;
        c37334JbQ = this.A07;
        if (c37334JbQ == null) {
            Context context = this.A0B;
            C0MZ c0mz = C0MZ.A00;
            RealtimeSinceBootClock realtimeSinceBootClock = RealtimeSinceBootClock.A00;
            c37334JbQ = new C37334JbQ(context, c0mz, realtimeSinceBootClock, A05(), new JWT(context), new JM0(c0mz, realtimeSinceBootClock), A09());
            this.A07 = c37334JbQ;
        }
        return c37334JbQ;
    }

    public final synchronized JP6 A08() {
        JP6 jp6;
        JNE A05 = A05();
        jp6 = this.A08;
        if (jp6 == null) {
            jp6 = new JP6(A05, this.A0G);
            this.A08 = jp6;
        }
        return jp6;
    }

    public final synchronized ScheduledExecutorService A09() {
        ScheduledExecutorService scheduledExecutorService;
        scheduledExecutorService = this.A09;
        if (scheduledExecutorService == null) {
            scheduledExecutorService = new ScheduledExecutorServiceC33874HbW(C34902Hvc.A0S(this.A0G));
            this.A09 = scheduledExecutorService;
        }
        return scheduledExecutorService;
    }

    public final synchronized ScheduledExecutorService A0A() {
        ScheduledExecutorService scheduledExecutorService;
        scheduledExecutorService = this.A0A;
        if (scheduledExecutorService == null) {
            scheduledExecutorService = new ScheduledExecutorServiceC33874HbW(C25920wp.A0F());
            this.A0A = scheduledExecutorService;
        }
        return scheduledExecutorService;
    }

    public final C37594Jgz A02() {
        C0BA c0ba;
        J7O j7o;
        C37177JWs c37177JWs;
        GYM A04 = A04();
        C0MZ c0mz = C0MZ.A00;
        RealtimeSinceBootClock realtimeSinceBootClock = RealtimeSinceBootClock.A00;
        ScheduledExecutorService A09 = A09();
        ScheduledExecutorService A0A = A0A();
        Context context = this.A0B;
        LocationManager locationManager = (LocationManager) context.getSystemService("location");
        C37589Jgu A03 = A03();
        synchronized (C37209JYa.class) {
            C37209JYa c37209JYa = C37209JYa.A06;
            if (c37209JYa != null) {
                c0ba = (C0BA) c37209JYa.A01.A03;
            } else {
                c0ba = null;
            }
        }
        if (c0ba != null) {
            j7o = new J7O((C09X) ((C0DN) c0ba.A00.get(C094609m.class)));
        } else {
            j7o = null;
        }
        C36271Ivs c36271Ivs = new C36271Ivs();
        JNE A05 = A05();
        JP6 A08 = A08();
        JPN jpn = this.A0F;
        if (Build.VERSION.SDK_INT >= 29) {
            synchronized (C37177JWs.class) {
                c37177JWs = C37177JWs.A01;
                if (c37177JWs == null) {
                    c37177JWs = new C37177JWs(context);
                    C37177JWs.A01 = c37177JWs;
                }
            }
        } else {
            c37177JWs = null;
        }
        return new C37594Jgz(locationManager, c0mz, realtimeSinceBootClock, A03, A04, c37177JWs, A05, c36271Ivs, j7o, A08, jpn, A0A, A09);
    }

    public C37409JdE(Context context, UserSession userSession) {
        this.A0B = context;
        this.A0G = userSession;
        this.A0F = new JPN(userSession);
    }

    public static C37409JdE A00(Context context, UserSession userSession) {
        return (C37409JdE) userSession.A01(C37409JdE.class, new IDxObjectShape131S0200000_6_I2(2, context.getApplicationContext(), userSession));
    }

    public final BleScanOperation A01() {
        C37016JNz c37016JNz;
        KG1 kg1;
        ScheduledExecutorService A09 = A09();
        Context context = this.A0B;
        synchronized (this) {
            c37016JNz = this.A00;
            if (c37016JNz == null) {
                C0MZ c0mz = C0MZ.A00;
                RealtimeSinceBootClock realtimeSinceBootClock = RealtimeSinceBootClock.A00;
                if (Build.VERSION.SDK_INT >= 29) {
                    kg1 = this.A03;
                    if (kg1 == null) {
                        kg1 = new KG1();
                        this.A03 = kg1;
                    }
                } else {
                    kg1 = null;
                }
                c37016JNz = new C37016JNz(c0mz, realtimeSinceBootClock, kg1);
                this.A00 = c37016JNz;
            }
        }
        return new BleScanOperation(context, c37016JNz, A09);
    }
}
