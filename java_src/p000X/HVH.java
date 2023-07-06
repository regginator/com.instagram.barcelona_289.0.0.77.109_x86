package p000X;
/* renamed from: X.HVH */
/* loaded from: classes6.dex */
public final class HVH implements Runnable {
    public final /* synthetic */ AbstractC31824GaR A00;
    public final /* synthetic */ Exception A01;

    public HVH(AbstractC31824GaR abstractC31824GaR, Exception exc) {
        this.A00 = abstractC31824GaR;
        this.A01 = exc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.A03(this.A01);
    }
}
