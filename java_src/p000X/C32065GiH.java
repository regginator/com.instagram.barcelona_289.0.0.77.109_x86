package p000X;

import android.widget.AbsListView;
/* renamed from: X.GiH  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32065GiH implements AbsListView.OnScrollListener {
    public final GGJ A00;

    public C32065GiH(String str) {
        C0OR.A0B(str, 1);
        this.A00 = new GGJ(str);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
        C21950pH.A0A(-1863110389, C21950pH.A03(838963272));
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        int i2;
        int A00 = C25920wp.A00(697271306, absListView);
        GGJ ggj = this.A00;
        if (i != 0) {
            i2 = 1;
            if (i != 1) {
                i2 = -1;
            }
        } else {
            i2 = 0;
        }
        ggj.A00(absListView, i2);
        C21950pH.A0A(-1385003491, A00);
    }
}
