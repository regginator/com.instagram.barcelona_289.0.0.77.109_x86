package p000X;

import androidx.recyclerview.widget.RecyclerView;
/* renamed from: X.EsI  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28559EsI extends AbstractC118616oW {
    public int A00;
    public boolean A01 = true;
    public final int A02;
    public final int A03;
    public final GHW A04;

    public C28559EsI(GHW ghw, int i, int i2) {
        this.A04 = ghw;
        this.A03 = i;
        this.A02 = i2;
    }

    @Override // p000X.AbstractC118616oW
    public final void onScrollStateChanged(RecyclerView recyclerView, int i) {
        C21950pH.A0A(-990729340, C21950pH.A03(-2135279060));
    }

    @Override // p000X.AbstractC118616oW
    public final void onScrolled(RecyclerView recyclerView, int i, int i2) {
        int A03 = C21950pH.A03(1747934746);
        int i3 = this.A00 + i2;
        this.A00 = i3;
        if (!this.A01 && Math.abs(i3) > this.A03) {
            this.A04.A00();
        }
        C21950pH.A0A(250705446, A03);
    }
}
