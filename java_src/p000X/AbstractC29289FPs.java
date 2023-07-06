package p000X;

import androidx.fragment.app.Fragment;
import com.instagram.service.session.UserSession;
/* renamed from: X.FPs  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC29289FPs extends FG8 implements InterfaceC34271Hkh {
    public final Fragment A00;
    public final View$OnTouchListenerC29283FPl A01;
    public final InterfaceC34231Hjz A02;
    public final GGC A03;
    public final InterfaceC147968Ww A04;
    public final UserSession A05;
    public final InterfaceC19580l7 A06;
    public final EnumC171199gQ A07;

    @Override // p000X.InterfaceC34271Hkh
    public final void C1Z() {
        if (this.A00.isResumed()) {
            View$OnTouchListenerC29283FPl view$OnTouchListenerC29283FPl = this.A01;
            InterfaceC34746Hsp scrollingViewProxy = this.A04.getScrollingViewProxy();
            InterfaceC34231Hjz interfaceC34231Hjz = this.A02;
            int i = this.A03.A00;
            C25920wp.A1Q(scrollingViewProxy, interfaceC34231Hjz);
            view$OnTouchListenerC29283FPl.A08(interfaceC34231Hjz, scrollingViewProxy, i, i);
        }
    }

    public AbstractC29289FPs(Fragment fragment, View$OnTouchListenerC29283FPl view$OnTouchListenerC29283FPl, InterfaceC34231Hjz interfaceC34231Hjz, InterfaceC19580l7 interfaceC19580l7, InterfaceC147968Ww interfaceC147968Ww, EnumC171199gQ enumC171199gQ, UserSession userSession) {
        this.A00 = fragment;
        this.A04 = interfaceC147968Ww;
        this.A02 = interfaceC34231Hjz;
        this.A01 = view$OnTouchListenerC29283FPl;
        this.A07 = enumC171199gQ;
        this.A06 = interfaceC19580l7;
        this.A05 = userSession;
        this.A03 = new GGC(fragment.getContext(), this);
    }

    public final void A02() {
        C19711AlK A00 = C19711AlK.A00();
        Fragment fragment = this.A00;
        C19967Ast A08 = A00.A08(fragment.getActivity());
        if (A08 != null && A08.A0T() && A08.A0N == this.A07) {
            A08.A0R(this.A06);
        }
        this.A01.A05(C150638fB.A0A(fragment).A0L, new C32444Gpo(), this.A03.A00);
    }

    @Override // p000X.FG8
    public void onScroll(InterfaceC34746Hsp interfaceC34746Hsp, int i, int i2, int i3, int i4, int i5) {
        C21950pH.A0A(-1740213960, C21950pH.A03(-1801341971));
    }

    @Override // p000X.FG8
    public final void onScrollStateChanged(InterfaceC34746Hsp interfaceC34746Hsp, int i) {
        C21950pH.A0A(1878807388, C21950pH.A03(-1367279544));
    }
}
