package p000X;
/* renamed from: X.KPG */
/* loaded from: classes7.dex */
public final class KPG implements Runnable {
    public final /* synthetic */ C37571JgV A00;
    public final /* synthetic */ Runnable A01;

    public KPG(C37571JgV c37571JgV, Runnable runnable) {
        this.A00 = c37571JgV;
        this.A01 = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (C37571JgV.class) {
            C37571JgV c37571JgV = this.A00;
            if (c37571JgV.A05 == null) {
                C36947JLb c36947JLb = C36947JLb.A01;
                if (c36947JLb == null) {
                    c36947JLb = new C36947JLb();
                    C36947JLb.A01 = c36947JLb;
                }
                c37571JgV.A05 = c36947JLb;
            }
        }
        Runnable runnable = this.A01;
        if (runnable != null) {
            runnable.run();
        }
    }
}
