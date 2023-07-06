package p000X;

import android.content.SharedPreferences;
import java.util.concurrent.ScheduledExecutorService;
/* renamed from: X.KG5 */
/* loaded from: classes7.dex */
public final class KG5 implements InterfaceC18240il {
    public static KG5 A05;
    public long A00;
    public final SharedPreferences A01;
    public final JYC A02;
    public final C37390Jcl A03;
    public final ScheduledExecutorService A04;

    public KG5(C37390Jcl c37390Jcl) {
        C37254Ja0 c37254Ja0;
        SharedPreferences sharedPreferences = c37390Jcl.A04.getSharedPreferences("stash_utilization_metrics", 0);
        synchronized (C37254Ja0.class) {
            c37254Ja0 = C37254Ja0.A02;
            if (c37254Ja0 == null) {
                c37254Ja0 = new C37254Ja0();
                C37254Ja0.A02 = c37254Ja0;
            }
        }
        this.A00 = 0L;
        this.A03 = c37390Jcl;
        this.A02 = new JYC(sharedPreferences, c37254Ja0, c37390Jcl.A02(AnonymousClass006.A01));
        this.A01 = sharedPreferences;
        this.A04 = C34905Hvf.A0c();
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        int A03 = C21950pH.A03(-1121844769);
        JYC jyc = this.A02;
        jyc.A03.execute(new KPS(jyc, JYC.A04));
        C21950pH.A0A(708344107, A03);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        C21950pH.A0A(1294444040, C21950pH.A03(612862373));
    }
}
