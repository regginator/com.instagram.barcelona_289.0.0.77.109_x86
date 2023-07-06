package p000X;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
/* renamed from: X.EsE  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28556EsE extends AbstractC118616oW {
    public int A00;
    public C32897GyG A01;

    public C28556EsE(C32897GyG c32897GyG) {
        this.A01 = c32897GyG;
    }

    @Override // p000X.AbstractC118616oW
    public final void onScrollStateChanged(RecyclerView recyclerView, int i) {
        int A03 = C21950pH.A03(732280466);
        super.onScrollStateChanged(recyclerView, i);
        this.A00 = i;
        C21950pH.A0A(-695259258, A03);
    }

    @Override // p000X.AbstractC118616oW
    public final void onScrolled(RecyclerView recyclerView, int i, int i2) {
        int A03 = C21950pH.A03(-159104628);
        super.onScrolled(recyclerView, i, i2);
        if (this.A00 != 0) {
            AbstractC41587LyY abstractC41587LyY = recyclerView.A0H;
            if ((abstractC41587LyY instanceof LinearLayoutManager) && recyclerView.A0F != null) {
                int A1m = ((LinearLayoutManager) abstractC41587LyY).A1m();
                int itemCount = recyclerView.A0F.getItemCount();
                C32897GyG c32897GyG = this.A01;
                if (!c32897GyG.A0A.isEmpty() && itemCount - A1m <= c32897GyG.A00) {
                    c32897GyG.A08();
                }
            }
        }
        C21950pH.A0A(-1339799610, A03);
    }
}
