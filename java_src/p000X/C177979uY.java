package p000X;

import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.service.session.UserSession;
/* renamed from: X.9uY  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C177979uY {
    public static final void A00(IgTextView igTextView, InterfaceC22126Br5 interfaceC22126Br5, UserSession userSession, String str) {
        int A00 = C7FP.A00(C91524uS.A0I(igTextView), R.attr.textColorRegularLink);
        C31721GVm c31721GVm = new C31721GVm(C25950ws.A0G(str), userSession);
        c31721GVm.A00 = A00;
        c31721GVm.A02 = A00;
        c31721GVm.A02(interfaceC22126Br5);
        c31721GVm.A03(interfaceC22126Br5);
        igTextView.setText(c31721GVm.A00());
        C25940wr.A18(igTextView);
    }
}
