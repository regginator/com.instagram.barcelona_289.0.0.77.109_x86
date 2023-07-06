package p000X;
/* renamed from: X.MVR */
/* loaded from: classes8.dex */
public final class MVR extends AbstractRunnableC42093MPj {
    public final Runnable A00;

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.run();
    }

    public MVR(Runnable runnable, long j) {
        super(j);
        this.A00 = runnable;
    }

    @Override // p000X.AbstractRunnableC42093MPj
    public final String toString() {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(super.toString());
        return C25950ws.A0t(this.A00, A0n);
    }
}
