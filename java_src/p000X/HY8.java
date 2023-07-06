package p000X;
/* renamed from: X.HY8 */
/* loaded from: classes6.dex */
public final class HY8 implements Runnable {
    public final C33903Hbz A00;
    public final Runnable A01;
    public final /* synthetic */ RunnableC29611Fbg A02;

    public HY8(C33903Hbz c33903Hbz, RunnableC29611Fbg runnableC29611Fbg, Runnable runnable) {
        this.A02 = runnableC29611Fbg;
        this.A00 = c33903Hbz;
        this.A01 = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        EnumC29814FfR.A00(this.A02.A00(this.A01), this.A00);
    }
}
