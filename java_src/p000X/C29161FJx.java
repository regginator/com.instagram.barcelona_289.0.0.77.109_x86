package p000X;
/* renamed from: X.FJx  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29161FJx extends AbstractRunnableC17250gk {
    public final /* synthetic */ C32978Gzu A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29161FJx(C32978Gzu c32978Gzu, int i) {
        super(126, i, false, false);
        this.A00 = c32978Gzu;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C32978Gzu c32978Gzu = this.A00;
        c32978Gzu.A00 = new DTW(c32978Gzu.A03);
    }
}
