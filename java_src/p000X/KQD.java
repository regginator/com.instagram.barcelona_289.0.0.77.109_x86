package p000X;
/* renamed from: X.KQD */
/* loaded from: classes7.dex */
public final class KQD implements Runnable {
    public final /* synthetic */ KX2 A00;
    public final /* synthetic */ Runnable A01;

    public KQD(KX2 kx2, Runnable runnable) {
        this.A00 = kx2;
        this.A01 = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.A00 = false;
        this.A01.run();
    }
}
