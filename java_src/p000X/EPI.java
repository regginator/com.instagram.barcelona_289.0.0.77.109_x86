package p000X;
/* renamed from: X.EPI */
/* loaded from: classes5.dex */
public abstract class EPI implements Runnable {
    public final I6M A00 = new I6M();

    public abstract Object A00();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.A00.A06(A00());
        } catch (Throwable th) {
            this.A00.A07(th);
        }
    }
}
