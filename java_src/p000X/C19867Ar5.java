package p000X;

import android.widget.AbsListView;
/* renamed from: X.Ar5  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19867Ar5 implements AbsListView.OnScrollListener {
    public final /* synthetic */ ATl A00;

    public C19867Ar5(ATl aTl) {
        this.A00 = aTl;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
        C9O0 c9o0;
        int A03 = C21950pH.A03(-1424301326);
        ATl aTl = this.A00;
        if (!aTl.A0E && (c9o0 = aTl.A07) != null) {
            c9o0.A05(AnonymousClass006.A00);
        }
        C21950pH.A0A(900236439, A03);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        int A03 = C21950pH.A03(206671315);
        this.A00.A0E = C25940wr.A1W(i);
        C21950pH.A0A(-525714258, A03);
    }
}
