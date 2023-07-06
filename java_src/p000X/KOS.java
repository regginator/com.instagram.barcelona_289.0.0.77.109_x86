package p000X;
/* renamed from: X.KOS */
/* loaded from: classes7.dex */
public final class KOS implements Runnable {
    public final C38111JuS A00;
    public final Runnable A01;

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x001d -> B:15:0x001b). Please submit an issue!!! */
    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.A01.run();
            C38111JuS c38111JuS = this.A00;
            synchronized (c38111JuS.A01) {
                c38111JuS.A00();
            }
        } catch (Throwable th) {
            th = th;
            C38111JuS c38111JuS2 = this.A00;
            synchronized (c38111JuS2.A01) {
                try {
                    c38111JuS2.A00();
                } catch (Throwable th2) {
                    th = th2;
                }
                throw th;
            }
        }
    }

    public KOS(C38111JuS serialExecutor, Runnable runnable) {
        this.A00 = serialExecutor;
        this.A01 = runnable;
    }
}
