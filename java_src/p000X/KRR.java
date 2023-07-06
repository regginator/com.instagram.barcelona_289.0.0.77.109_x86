package p000X;
/* renamed from: X.KRR */
/* loaded from: classes7.dex */
public final class KRR implements Runnable {
    public final /* synthetic */ C38652KIx A00;
    public final /* synthetic */ Runnable A01;

    public KRR(C38652KIx c38652KIx, Runnable runnable) {
        this.A00 = c38652KIx;
        this.A01 = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.A0Y.post(this.A01);
    }
}
