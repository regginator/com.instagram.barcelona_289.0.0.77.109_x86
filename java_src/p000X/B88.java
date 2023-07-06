package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.service.session.UserSession;
/* renamed from: X.B88 */
/* loaded from: classes4.dex */
public final class B88 implements InterfaceC34496Hoc {
    public final GB5 A00;
    public final FB9 A01;
    public final UserSession A02;

    @Override // p000X.InterfaceC34496Hoc
    public final void BPG() {
        GB5 gb5 = this.A00;
        if (gb5.A00 != null) {
            gb5.A03.removeCallbacks(gb5.A06);
            View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI = gb5.A00;
            if (view$OnAttachStateChangeListenerC32005GgI.A07()) {
                view$OnAttachStateChangeListenerC32005GgI.A06(true);
            }
        }
    }

    @Override // p000X.InterfaceC34496Hoc
    public final void Bfx(View view) {
        InterfaceC34746Hsp scrollingViewProxy;
        FB9 fb9 = this.A01;
        Context context = fb9.getContext();
        if (context != null && (scrollingViewProxy = fb9.getScrollingViewProxy()) != null && fb9.mView != null && C70173gG.A01(this.A02).getInt(C25910wo.A00(822), 0) < 2) {
            C30164Flc.A00(view, this.A00, scrollingViewProxy, C25920wp.A0m(context, 2131823114), 500L, false);
        }
    }

    public B88(GB5 gb5, FB9 fb9, UserSession userSession) {
        C25920wp.A1R(userSession, fb9);
        C0OR.A0B(gb5, 3);
        this.A02 = userSession;
        this.A01 = fb9;
        this.A00 = gb5;
    }
}
