package p000X;
/* renamed from: X.KLe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38680KLe implements Runnable {
    public final Runnable A00;

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.A00.run();
        } catch (Throwable th) {
            J2I.A00(th);
        }
    }

    public RunnableC38680KLe(Runnable runnable) {
        this.A00 = runnable;
    }
}
