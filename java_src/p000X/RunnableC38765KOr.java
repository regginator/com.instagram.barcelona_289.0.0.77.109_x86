package p000X;
/* renamed from: X.KOr  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38765KOr implements Runnable {
    public final Runnable A00;
    public final /* synthetic */ C39089Kc8 A01;

    public RunnableC38765KOr(C39089Kc8 c39089Kc8, Runnable runnable) {
        this.A01 = c39089Kc8;
        this.A00 = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.A00.run();
        } catch (Exception e) {
            this.A01.A00.uncaughtException(Thread.currentThread(), e);
        }
    }
}
