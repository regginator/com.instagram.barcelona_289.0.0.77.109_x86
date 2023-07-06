package p000X;
/* renamed from: X.C1s  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22567C1s extends AbstractC41085Lid {
    public final AbstractC41388Lq2 A00;
    public final /* synthetic */ C22553C1d A01;

    public C22567C1s(AbstractC41388Lq2 abstractC41388Lq2, C22553C1d c22553C1d) {
        this.A01 = c22553C1d;
        this.A00 = abstractC41388Lq2;
    }

    @Override // p000X.AbstractC41085Lid
    public final void A04(int i, int i2) {
        C22553C1d c22553C1d = this.A01;
        c22553C1d.notifyItemRangeChanged(c22553C1d.A01(this.A00) + i, i2);
    }

    @Override // p000X.AbstractC41085Lid
    public final void A05(int i, int i2) {
        C22553C1d c22553C1d = this.A01;
        c22553C1d.notifyItemRangeRemoved(c22553C1d.A01(this.A00) + i, i2);
    }

    @Override // p000X.AbstractC41085Lid
    public final void A07() {
        C22553C1d c22553C1d = this.A01;
        C22553C1d.A00(c22553C1d);
        c22553C1d.notifyDataSetChanged();
    }

    @Override // p000X.AbstractC41085Lid
    public final void A08(int i, int i2) {
        C22553C1d c22553C1d = this.A01;
        c22553C1d.notifyItemRangeInserted(c22553C1d.A01(this.A00) + i, i2);
    }
}
