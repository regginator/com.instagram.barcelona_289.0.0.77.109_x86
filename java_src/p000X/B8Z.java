package p000X;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.Fragment;
/* renamed from: X.B8Z */
/* loaded from: classes4.dex */
public final class B8Z implements InterfaceC22122Br1 {
    public final Context A00;
    public final Fragment A01;
    public final InterfaceC22172Brq A02;
    public final GB5 A03;
    public final InterfaceC147968Ww A04;

    public B8Z(Context context, Fragment fragment, InterfaceC22172Brq interfaceC22172Brq, GB5 gb5, InterfaceC147968Ww interfaceC147968Ww) {
        C0OR.A0B(interfaceC147968Ww, 4);
        this.A02 = interfaceC22172Brq;
        this.A00 = context;
        this.A03 = gb5;
        this.A04 = interfaceC147968Ww;
        this.A01 = fragment;
    }

    @Override // p000X.InterfaceC21449Bfu
    public final InterfaceC21448Bft Amy() {
        return this.A02.Amy();
    }

    @Override // p000X.InterfaceC22122Br1
    public final void Bmi(View view) {
        GB5 gb5 = this.A03;
        if (gb5 != null && this.A01.mView != null) {
            InterfaceC34746Hsp scrollingViewProxy = this.A04.getScrollingViewProxy();
            C0OR.A06(scrollingViewProxy);
            C30164Flc.A00(view, gb5, scrollingViewProxy, C25920wp.A0m(this.A00, 2131835389), 1000L, true);
        }
    }
}
