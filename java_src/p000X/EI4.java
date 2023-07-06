package p000X;
/* renamed from: X.EI4 */
/* loaded from: classes5.dex */
public final class EI4 implements Runnable {
    public final /* synthetic */ CV8 A00;

    public EI4(CV8 cv8) {
        this.A00 = cv8;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CV8 cv8 = this.A00;
        if (cv8.A06 != null) {
            int A06 = (int) ((cv8.A01 * C91544uU.A06(cv8.A05)) + 0.5f);
            Bse bse = cv8.A06;
            C22254Bu6 c22254Bu6 = ((AbstractC22821CFc) cv8).A01;
            c22254Bu6.getClass();
            Bse.A00(c22254Bu6, cv8.A05, bse, A06);
            cv8.A05.invalidate();
        }
    }
}
