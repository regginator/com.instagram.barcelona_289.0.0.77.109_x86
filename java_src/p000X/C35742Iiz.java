package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxDListenerShape137S0000000_5_I2;
/* renamed from: X.Iiz  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35742Iiz extends AbstractRunnableC17250gk {
    public final /* synthetic */ IDxDListenerShape137S0000000_5_I2 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35742Iiz(IDxDListenerShape137S0000000_5_I2 iDxDListenerShape137S0000000_5_I2) {
        super(266, 4, false, false);
        this.A00 = iDxDListenerShape137S0000000_5_I2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C37209JYa c37209JYa;
        float f;
        float f2;
        long j;
        long j2;
        synchronized (C37209JYa.class) {
            c37209JYa = C37209JYa.A06;
        }
        if (c37209JYa != null) {
            C37209JYa.A00(c37209JYa, "foreground");
            JY6 jy6 = c37209JYa.A04;
            if (jy6 != null) {
                C0BA c0ba = (C0BA) c37209JYa.A01.A03;
                synchronized (jy6) {
                    C0BB c0bb = jy6.A02;
                    c0ba.A04(c0bb);
                    C0BB c0bb2 = jy6.A01;
                    C0BB c0bb3 = jy6.A00;
                    c0bb.A06(c0bb2, c0bb3);
                    f = ((C0A1) c0bb2.A04(C0A1.class)).A00;
                    f2 = ((C0A1) c0bb.A04(C0A1.class)).A00;
                    j = ((C07X) c0bb3.A04(C07X.class)).A00;
                    j2 = ((C07X) c0bb3.A04(C07X.class)).A01;
                }
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(jy6.A03, "android_battery_duration"), 27);
                if (C25920wp.A1V(A0I)) {
                    A0I.A0R("enter_battery_level_percent", Double.valueOf(f));
                    A0I.A0R("exit_battery_level_percent", Double.valueOf(f2));
                    A0I.A0S("realtime_ms", Long.valueOf(j));
                    A0I.A0S("uptime_ms", Long.valueOf(j2));
                    A0I.BbJ();
                }
            }
        }
    }
}
