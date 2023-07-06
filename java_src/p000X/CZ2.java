package p000X;

import android.content.Context;
import android.view.ViewGroup;
import com.instagram.service.session.UserSession;
/* renamed from: X.CZ2 */
/* loaded from: classes5.dex */
public final class CZ2 extends FG8 implements InterfaceC147968Ww {
    public final Context A00;
    public final ViewGroup A01;
    public final InterfaceC19580l7 A02;
    public final InterfaceC34746Hsp A03;
    public final UserSession A04;
    public final C31780GYt A05;

    public CZ2(Context context, ViewGroup viewGroup, InterfaceC19580l7 interfaceC19580l7, InterfaceC22088BqT interfaceC22088BqT, InterfaceC34746Hsp interfaceC34746Hsp, UserSession userSession) {
        this.A04 = userSession;
        this.A00 = context;
        this.A01 = viewGroup;
        this.A02 = interfaceC19580l7;
        this.A03 = interfaceC34746Hsp;
        this.A05 = new C31780GYt(interfaceC22088BqT, this, new CVv(this, interfaceC22088BqT));
    }

    @Override // p000X.InterfaceC147968Ww
    public final InterfaceC34746Hsp getScrollingViewProxy() {
        return this.A03;
    }

    @Override // p000X.FG8
    public final void onScroll(InterfaceC34746Hsp interfaceC34746Hsp, int i, int i2, int i3, int i4, int i5) {
        int A03 = C21950pH.A03(-671901714);
        this.A05.A01();
        C21950pH.A0A(-666209798, A03);
    }

    @Override // p000X.FG8
    public final void onScrollStateChanged(InterfaceC34746Hsp interfaceC34746Hsp, int i) {
        C21950pH.A0A(2083369194, C21950pH.A03(-1239860671));
    }
}
