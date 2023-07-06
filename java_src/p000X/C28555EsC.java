package p000X;

import androidx.recyclerview.widget.RecyclerView;
/* renamed from: X.EsC  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28555EsC extends AbstractC118616oW {
    public final GGJ A00;

    public C28555EsC(String str) {
        this.A00 = new GGJ(str);
    }

    @Override // p000X.AbstractC118616oW
    public final void onScrollStateChanged(RecyclerView recyclerView, int i) {
        int i2;
        int A00 = C25920wp.A00(-916300652, recyclerView);
        GGJ ggj = this.A00;
        if (i != 0) {
            i2 = 1;
            if (i != 1) {
                i2 = -1;
            }
        } else {
            i2 = 0;
        }
        ggj.A00(recyclerView, i2);
        C21950pH.A0A(1271717179, A00);
    }

    @Override // p000X.AbstractC118616oW
    public final void onScrolled(RecyclerView recyclerView, int i, int i2) {
        float f;
        int abs;
        int A03 = C21950pH.A03(-830327913);
        GGJ ggj = this.A00;
        if (ggj.A01) {
            if (i2 != 0) {
                f = ggj.A00;
                abs = Math.abs(i2);
            } else if (i != 0) {
                f = ggj.A00;
                abs = Math.abs(i);
            }
            ggj.A00 = f + abs;
        }
        C21950pH.A0A(-511816006, A03);
    }
}
