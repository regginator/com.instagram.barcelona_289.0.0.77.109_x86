package p000X;
/* renamed from: X.MWP */
/* loaded from: classes8.dex */
public final class MWP extends AbstractRunnableC42087MPa {
    public final Runnable A00;

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.run();
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Task[");
        C40098Kyv.A1S(A0m, this.A00);
        A0m.append(", ");
        A0m.append(super.A00);
        A0m.append(", ");
        A0m.append(this.A01);
        return C91534uT.A10(A0m, ']');
    }

    public MWP(Runnable runnable, C40672LXy c40672LXy, long j) {
        super(c40672LXy, j);
        this.A00 = runnable;
    }
}
