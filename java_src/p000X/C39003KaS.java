package p000X;
/* renamed from: X.KaS  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39003KaS extends Thread {
    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        while (true) {
            try {
                C37154JVu.A01.remove(C37154JVu.A00.remove());
            } catch (InterruptedException unused) {
            }
        }
    }

    public C39003KaS() {
        super("AshemeObjectCleanupHelper.CleanupThread");
    }
}
