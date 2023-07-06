package p000X;

import android.widget.AbsListView;
import com.instagram.service.session.UserSession;
/* renamed from: X.Ar6  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19868Ar6 implements AbsListView.OnScrollListener {
    public final UserSession A00;
    public final InterfaceC21668BjU A01;

    public C19868Ar6(UserSession userSession, InterfaceC21668BjU interfaceC21668BjU) {
        this.A00 = userSession;
        this.A01 = interfaceC21668BjU;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
        int A03 = C21950pH.A03(1104793984);
        for (int i4 = i; i4 < i + i2; i4++) {
            this.A01.Cde(this.A00, i4);
        }
        C21950pH.A0A(-1398148205, A03);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        C21950pH.A0A(-1782159601, C21950pH.A03(2056270163));
    }
}
