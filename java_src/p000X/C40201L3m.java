package p000X;
/* renamed from: X.L3m  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40201L3m extends AbstractC41085Lid {
    public final /* synthetic */ C40836LcB A00;

    public C40201L3m(C40836LcB c40836LcB) {
        this.A00 = c40836LcB;
    }

    @Override // p000X.AbstractC41085Lid
    public final void A03(int i, int i2, Object obj) {
        C40836LcB c40836LcB = this.A00;
        M2b m2b = (M2b) c40836LcB.A02;
        m2b.A03.notifyItemRangeChanged(i + M2b.A00(m2b, c40836LcB), i2, obj);
    }

    @Override // p000X.AbstractC41085Lid
    public final void A04(int i, int i2) {
        C40836LcB c40836LcB = this.A00;
        M2b m2b = (M2b) c40836LcB.A02;
        m2b.A03.notifyItemRangeChanged(i + M2b.A00(m2b, c40836LcB), i2, null);
    }

    @Override // p000X.AbstractC41085Lid
    public final void A05(int i, int i2) {
        C40836LcB c40836LcB = this.A00;
        c40836LcB.A00 -= i2;
        M2b m2b = (M2b) c40836LcB.A02;
        m2b.A03.notifyItemRangeRemoved(i + M2b.A00(m2b, c40836LcB), i2);
        if (c40836LcB.A00 < 1 && c40836LcB.A03.mStateRestorationPolicy == Ch0.PREVENT_WHEN_EMPTY) {
            M2b.A02(m2b);
        }
    }

    @Override // p000X.AbstractC41085Lid
    public final void A07() {
        C40836LcB c40836LcB = this.A00;
        c40836LcB.A00 = c40836LcB.A03.getItemCount();
        M2b m2b = (M2b) c40836LcB.A02;
        m2b.A03.notifyDataSetChanged();
        M2b.A02(m2b);
    }

    @Override // p000X.AbstractC41085Lid
    public final void A08(int i, int i2) {
        C40836LcB c40836LcB = this.A00;
        c40836LcB.A00 += i2;
        M2b m2b = (M2b) c40836LcB.A02;
        m2b.A03.notifyItemRangeInserted(i + M2b.A00(m2b, c40836LcB), i2);
        if (c40836LcB.A00 > 0 && c40836LcB.A03.mStateRestorationPolicy == Ch0.PREVENT_WHEN_EMPTY) {
            M2b.A02(m2b);
        }
    }

    @Override // p000X.AbstractC41085Lid
    public final void A06(int i, int i2, int i3) {
        C076401d.A04(C25980wv.A1Q(i3), "moving more than 1 item is not supported in RecyclerView");
        C40836LcB c40836LcB = this.A00;
        M2b m2b = (M2b) c40836LcB.A02;
        int A00 = M2b.A00(m2b, c40836LcB);
        m2b.A03.notifyItemMoved(i + A00, i2 + A00);
    }
}
