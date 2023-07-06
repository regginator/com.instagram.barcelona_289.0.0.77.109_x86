package p000X;

import java.util.concurrent.TimeUnit;
/* renamed from: X.JYY */
/* loaded from: classes7.dex */
public final class JYY {
    public String A01;
    public final InterfaceC19580l7 A03;
    public final C37635Jhz A04;
    public final C32720Gv2 A05;
    public final long A02 = TimeUnit.SECONDS.toMillis(10);
    public long A00 = 0;

    public static void A00(C23210rl c23210rl, JYY jyy) {
        String str;
        c23210rl.A09("is_background", Boolean.valueOf(C25960wt.A1V(jyy.A05.A03)));
        synchronized (jyy) {
            str = jyy.A01;
            if (str == null) {
                str = C25920wp.A0l();
                jyy.A01 = str;
            }
        }
        c23210rl.A0D("cold_start_id", str);
    }

    public JYY(InterfaceC19580l7 interfaceC19580l7, C37635Jhz c37635Jhz, C32720Gv2 c32720Gv2) {
        this.A04 = c37635Jhz;
        this.A03 = interfaceC19580l7;
        this.A05 = c32720Gv2;
    }
}
