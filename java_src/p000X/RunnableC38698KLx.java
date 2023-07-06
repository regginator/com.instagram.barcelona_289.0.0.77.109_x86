package p000X;
/* renamed from: X.KLx  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38698KLx implements Runnable {
    public final /* synthetic */ ICM A00;

    public RunnableC38698KLx(ICM icm) {
        this.A00 = icm;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            C22950rE.A0A("perfloggerxplat_init");
        } catch (Throwable th) {
            this.A00.A08(th);
        }
    }
}
