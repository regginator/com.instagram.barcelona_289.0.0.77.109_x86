package p000X;
/* renamed from: X.EKa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27336EKa implements Runnable {
    public final /* synthetic */ C25642DbC A00;
    public final /* synthetic */ Runnable A01;

    public RunnableC27336EKa(C25642DbC c25642DbC, Runnable runnable) {
        this.A00 = c25642DbC;
        this.A01 = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.A05 = false;
        this.A01.run();
    }
}
