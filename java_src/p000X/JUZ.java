package p000X;

import android.os.Build;
import java.util.concurrent.TimeUnit;
/* renamed from: X.JUZ */
/* loaded from: classes7.dex */
public final class JUZ {
    public static /* synthetic */ AbstractC36787JCm A01(InterfaceC39890Kt3 interfaceC39890Kt3) {
        JRl c35168I5r;
        C0OR.A0B(interfaceC39890Kt3, 0);
        if (interfaceC39890Kt3.B9C() && Build.VERSION.SDK_INT >= 26) {
            c35168I5r = A00(interfaceC39890Kt3);
        } else {
            c35168I5r = new C35168I5r(interfaceC39890Kt3.BMd());
            c35168I5r.A01(interfaceC39890Kt3.ADs(), TimeUnit.MINUTES);
            C37573JgY AZD = interfaceC39890Kt3.AZD();
            if (!C0OR.A0I(AZD, C37573JgY.A08)) {
                c35168I5r.A02(AZD);
            }
        }
        c35168I5r.A04("BackgroundPrefetchWorkRequest");
        return c35168I5r.A00();
    }

    public static final C35169I5s A00(InterfaceC39890Kt3 interfaceC39890Kt3) {
        C35169I5s c35169I5s;
        long Aj5 = interfaceC39890Kt3.Aj5();
        if (Aj5 > 0) {
            Class BMd = interfaceC39890Kt3.BMd();
            long ADs = interfaceC39890Kt3.ADs();
            TimeUnit timeUnit = TimeUnit.MINUTES;
            c35169I5s = new C35169I5s(BMd, timeUnit, timeUnit, ADs, Aj5);
        } else {
            c35169I5s = new C35169I5s(interfaceC39890Kt3.BMd(), TimeUnit.MINUTES, interfaceC39890Kt3.ADs());
        }
        long Ap1 = interfaceC39890Kt3.Ap1();
        if (Ap1 > 0) {
            c35169I5s.A01(Ap1, TimeUnit.MINUTES);
        }
        C37573JgY AZD = interfaceC39890Kt3.AZD();
        if (!C0OR.A0I(AZD, C37573JgY.A08)) {
            c35169I5s.A02(AZD);
        }
        return c35169I5s;
    }
}
