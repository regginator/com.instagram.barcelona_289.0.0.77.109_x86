package p000X;

import android.widget.AbsListView;
/* renamed from: X.Ar7  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19869Ar7 implements AbsListView.OnScrollListener {
    public final C31780GYt A00;
    public final AbstractC28456EqC A01;
    public final C162189Dj A02;

    public C19869Ar7(AbstractC28456EqC abstractC28456EqC, final C162189Dj c162189Dj) {
        this.A01 = abstractC28456EqC;
        this.A02 = c162189Dj;
        this.A00 = new C31780GYt(c162189Dj, abstractC28456EqC, new H4N(c162189Dj) { // from class: X.9Mj
            public final C162189Dj A00;

            @Override // p000X.InterfaceC34703Hs6
            public final Class BIJ() {
                return BMX.class;
            }

            @Override // p000X.InterfaceC34703Hs6
            public final void DBR(InterfaceC34583Hq6 interfaceC34583Hq6, int i) {
                Object item = this.A00.getItem(i);
                interfaceC34583Hq6.DBT(C150658fD.A0g(item), item, i);
            }

            {
                this.A00 = c162189Dj;
            }
        });
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
        int i4;
        int A03 = C21950pH.A03(329436683);
        if (!this.A01.isResumed()) {
            i4 = 150950759;
        } else {
            this.A00.A01();
            i4 = 240379331;
        }
        C21950pH.A0A(i4, A03);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        C21950pH.A0A(-81703626, C21950pH.A03(296392966));
    }
}
