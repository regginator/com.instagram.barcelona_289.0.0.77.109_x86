package p000X;
/* renamed from: X.BPA */
/* loaded from: classes4.dex */
public final class BPA implements Runnable {
    public final /* synthetic */ B7B A00;
    public final /* synthetic */ C19382Afv A01;

    public BPA(B7B b7b, C19382Afv c19382Afv) {
        this.A01 = c19382Afv;
        this.A00 = b7b;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (!C19688Akx.A03) {
            C19688Akx.A02 = AnonymousClass006.A01;
            C19382Afv c19382Afv = this.A01;
            c19382Afv.A02(c19382Afv.A07 + (0.1f / 30));
            B7B b7b = this.A00;
            C19688Akx.A04(b7b, c19382Afv);
            if (b7b != null && c19382Afv.A07 >= 1.0f && !C19688Akx.A03) {
                C128077Er.A02(new RunnableC20874BNp(b7b));
            }
        }
    }
}
