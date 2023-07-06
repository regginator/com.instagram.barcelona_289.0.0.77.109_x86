package p000X;
/* renamed from: X.KQE */
/* loaded from: classes7.dex */
public final class KQE implements Runnable {
    public final /* synthetic */ KX9 A00;
    public final /* synthetic */ Runnable A01;

    public KQE(KX9 kx9, Runnable runnable) {
        this.A00 = kx9;
        this.A01 = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.run();
    }
}
