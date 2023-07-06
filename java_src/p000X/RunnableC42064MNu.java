package p000X;
/* renamed from: X.MNu  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final /* synthetic */ class RunnableC42064MNu implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ AbstractC41068LiA A01;
    public final /* synthetic */ LLA A02;

    public /* synthetic */ RunnableC42064MNu(AbstractC41068LiA abstractC41068LiA, LLA lla, int i) {
        this.A01 = abstractC41068LiA;
        this.A02 = lla;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.A04(EnumC40482LMv.A09, this.A02, LLY.FAILED_INSTALL, String.valueOf(this.A00));
    }
}
