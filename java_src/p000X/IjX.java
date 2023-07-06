package p000X;
/* renamed from: X.IjX */
/* loaded from: classes7.dex */
public final class IjX extends AbstractRunnableC17250gk {
    public final /* synthetic */ C37775Jli A00;
    public final /* synthetic */ Runnable A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IjX(C37775Jli c37775Jli, Runnable runnable, int i) {
        super(i, 5, false, false);
        this.A00 = c37775Jli;
        this.A01 = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.run();
    }
}
