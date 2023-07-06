package p000X;
/* renamed from: X.KSE */
/* loaded from: classes7.dex */
public final class KSE implements Runnable {
    public String A00;
    public final /* synthetic */ IYU A01;
    public final /* synthetic */ IYU A02;

    public KSE(IYU iyu) {
        this.A01 = iyu;
        this.A02 = iyu;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IYU.A01(this.A01, this.A00);
    }
}
