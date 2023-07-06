package p000X;
/* renamed from: X.C0L */
/* loaded from: classes5.dex */
public final class C0L extends AbstractC41056Lhq {
    public final /* synthetic */ AbstractC22823CFf A00;

    public C0L(AbstractC22823CFf abstractC22823CFf) {
        this.A00 = abstractC22823CFf;
    }

    @Override // p000X.AbstractC41056Lhq
    public final int A00(int i) {
        AbstractC22823CFf abstractC22823CFf = this.A00;
        C151918hv c151918hv = abstractC22823CFf.A04;
        if (c151918hv == null) {
            C150688fG.A0i();
            throw null;
        } else if (c151918hv.getItemViewType(i) == 0) {
            return 1;
        } else {
            return abstractC22823CFf.A00;
        }
    }
}
