package p000X;
/* renamed from: X.Iep */
/* loaded from: classes7.dex */
public final class Iep extends If3 implements Runnable {
    public final Runnable A00;

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.A00.run();
        } catch (Throwable th) {
            setException(th);
            C128097Et.A02(th);
            throw null;
        }
    }

    public Iep(Runnable runnable) {
        runnable.getClass();
        this.A00 = runnable;
    }
}
