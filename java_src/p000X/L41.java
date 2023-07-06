package p000X;

import androidx.recyclerview.widget.RecyclerView;
/* renamed from: X.L41 */
/* loaded from: classes8.dex */
public final class L41 extends AbstractC118616oW {
    public final C40335LBb A00;
    public final InterfaceC42532Mgs A01;

    public L41(C40335LBb c40335LBb, InterfaceC42532Mgs interfaceC42532Mgs) {
        this.A00 = c40335LBb;
        this.A01 = interfaceC42532Mgs;
    }

    @Override // p000X.AbstractC118616oW
    public final void onScrolled(RecyclerView recyclerView, int i, int i2) {
        int A03 = C21950pH.A03(1324852849);
        super.onScrolled(recyclerView, i, i2);
        InterfaceC42532Mgs interfaceC42532Mgs = this.A01;
        interfaceC42532Mgs.AMh();
        interfaceC42532Mgs.AMk();
        interfaceC42532Mgs.getItemCount();
        C21950pH.A0A(1920710240, A03);
    }
}
