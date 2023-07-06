package p000X;
/* renamed from: X.C24 */
/* loaded from: classes5.dex */
public final class C24 extends AbstractC31372GDe {
    public final /* synthetic */ AbstractC25490DVl A00;
    public final /* synthetic */ C22338Bwd A01;

    public C24(AbstractC25490DVl abstractC25490DVl, C22338Bwd c22338Bwd) {
        this.A00 = abstractC25490DVl;
        this.A01 = c22338Bwd;
    }

    @Override // p000X.AbstractC31372GDe
    public final boolean A01(int i, int i2) {
        AbstractC25490DVl abstractC25490DVl = this.A00;
        if (abstractC25490DVl.A09().getScrollState() == 1) {
            this.A01.A0N(abstractC25490DVl.A0A(), i, abstractC25490DVl.A08());
            return false;
        }
        return false;
    }
}
