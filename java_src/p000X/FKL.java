package p000X;
/* renamed from: X.FKL */
/* loaded from: classes6.dex */
public final class FKL extends AbstractRunnableC17250gk {
    public final /* synthetic */ AbstractC70803jG A00;
    public final /* synthetic */ C32941GzA A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FKL(AbstractC70803jG abstractC70803jG, C32941GzA c32941GzA, int i) {
        super(i);
        this.A01 = c32941GzA;
        this.A00 = abstractC70803jG;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC148738aA interfaceC148738aA = this.A01.A03;
        if (interfaceC148738aA != null) {
            AbstractC70803jG abstractC70803jG = this.A00;
            C0OR.A0A(interfaceC148738aA);
            abstractC70803jG.onSuccessInBackground(interfaceC148738aA);
            return;
        }
        throw C25920wp.A0c();
    }
}
