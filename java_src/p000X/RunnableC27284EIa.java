package p000X;
/* renamed from: X.EIa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27284EIa implements Runnable {
    public final /* synthetic */ C23275Ca6 A00;

    public RunnableC27284EIa(C23275Ca6 c23275Ca6) {
        this.A00 = c23275Ca6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C23275Ca6 c23275Ca6 = this.A00;
        c23275Ca6.A03.A03(C22189Bs7.A08(c23275Ca6.A05.A00, c23275Ca6.A00 + 1), true);
        c23275Ca6.A02.postDelayed(this, 5000L);
    }
}
