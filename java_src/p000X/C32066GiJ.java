package p000X;

import android.widget.AbsListView;
import android.widget.Adapter;
/* renamed from: X.GiJ  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32066GiJ implements AbsListView.OnScrollListener {
    public final AbstractC28456EqC A00;
    public final C31780GYt A01;

    public C32066GiJ(Adapter adapter, AbstractC28456EqC abstractC28456EqC, GYH gyh, C31478GIz c31478GIz) {
        this.A00 = abstractC28456EqC;
        this.A01 = new C31780GYt(adapter, abstractC28456EqC, new FO5(gyh, c31478GIz));
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
        int i4;
        int A03 = C21950pH.A03(-98425266);
        if (!this.A00.isResumed()) {
            i4 = 1448969323;
        } else {
            this.A01.A01();
            i4 = 420727211;
        }
        C21950pH.A0A(i4, A03);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        C21950pH.A0A(1417899034, C21950pH.A03(-97645421));
    }
}
