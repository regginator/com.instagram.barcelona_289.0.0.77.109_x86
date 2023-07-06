package p000X;
/* renamed from: X.FKM */
/* loaded from: classes6.dex */
public final class FKM extends AbstractRunnableC17250gk {
    public final /* synthetic */ AbstractC70803jG A00;
    public final /* synthetic */ C32941GzA A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FKM(AbstractC70803jG abstractC70803jG, C32941GzA c32941GzA, int i) {
        super(i);
        this.A01 = c32941GzA;
        this.A00 = abstractC70803jG;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC33547HPs abstractC33547HPs = this.A01.A00;
        if (abstractC33547HPs != null) {
            AbstractC70803jG abstractC70803jG = this.A00;
            C0OR.A0A(abstractC33547HPs);
            abstractC70803jG.onFailInBackground(abstractC33547HPs);
            return;
        }
        throw C25920wp.A0c();
    }
}
