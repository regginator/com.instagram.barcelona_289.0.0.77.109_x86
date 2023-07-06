package p000X;
/* renamed from: X.KQB */
/* loaded from: classes7.dex */
public final class KQB implements Runnable {
    public final /* synthetic */ C8VP A00;
    public final /* synthetic */ Runnable A01;

    public KQB(C8VP c8vp, Runnable runnable) {
        this.A00 = c8vp;
        this.A01 = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        Thread currentThread = Thread.currentThread();
        String name = currentThread.getName();
        try {
            currentThread.setName((String) this.A00.get());
            z = true;
        } catch (SecurityException unused) {
            z = false;
        }
        try {
            this.A01.run();
            if (z) {
                try {
                    currentThread.setName(name);
                } catch (SecurityException unused2) {
                }
            }
        } catch (Throwable th) {
            if (z) {
                try {
                    currentThread.setName(name);
                } catch (SecurityException unused3) {
                }
            }
            throw th;
        }
    }
}
