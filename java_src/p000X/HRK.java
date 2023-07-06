package p000X;
/* renamed from: X.HRK */
/* loaded from: classes6.dex */
public final class HRK implements Runnable {
    public final /* synthetic */ C32545Grb A00;

    public HRK(C32545Grb c32545Grb) {
        this.A00 = c32545Grb;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C32545Grb c32545Grb = this.A00;
        if (!c32545Grb.A05) {
            C31714GUz c31714GUz = c32545Grb.A0O;
            if (true != c31714GUz.A01) {
                c31714GUz.A01 = true;
                C31714GUz.A00(c31714GUz);
            }
            c31714GUz.A02();
        }
    }
}
