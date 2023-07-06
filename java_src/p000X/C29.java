package p000X;

import androidx.recyclerview.widget.RecyclerView;
/* renamed from: X.C29 */
/* loaded from: classes5.dex */
public final class C29 extends AbstractC118616oW {
    public boolean A00 = false;
    public final /* synthetic */ C25 A01;

    public C29(C25 c25) {
        this.A01 = c25;
    }

    @Override // p000X.AbstractC118616oW
    public final void onScrollStateChanged(RecyclerView recyclerView, int i) {
        int A03 = C21950pH.A03(-930971533);
        super.onScrollStateChanged(recyclerView, i);
        if (i == 0 && this.A00) {
            this.A00 = false;
            this.A01.A05();
        }
        C21950pH.A0A(-740887047, A03);
    }

    @Override // p000X.AbstractC118616oW
    public final void onScrolled(RecyclerView recyclerView, int i, int i2) {
        int A03 = C21950pH.A03(-1275803871);
        if (i != 0 || i2 != 0) {
            this.A00 = true;
        }
        C21950pH.A0A(1241226584, A03);
    }
}
