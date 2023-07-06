package p000X;
/* renamed from: X.KLw  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38697KLw implements Runnable {
    public final /* synthetic */ ICM A00;

    public RunnableC38697KLw(ICM icm) {
        this.A00 = icm;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            C22770qu.A02("xanalyticsadapter-jni");
        } catch (Throwable th) {
            this.A00.A08(th);
        }
    }
}
