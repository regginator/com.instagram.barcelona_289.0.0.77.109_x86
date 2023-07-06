package p000X;

import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCListenerShape19S1100000_3_I2;
import com.facebook.redex.IDxCListenerShape28S1100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.A17 */
/* loaded from: classes4.dex */
public final class A17 {
    public static void A00(FragmentActivity fragmentActivity, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2) {
        C20950nT A01 = C20950nT.A01(interfaceC19580l7, userSession);
        C7G0 A0V = C25940wr.A0V(fragmentActivity);
        A0V.A0X(fragmentActivity.getDrawable(R.drawable.checkout_chevron_96));
        A0V.A0B(2131823269);
        A0V.A0g(C25920wp.A0n(fragmentActivity, str2, 2131823265));
        A0V.A0F(new IDxCListenerShape19S1100000_3_I2(str, A01, 2), 2131831977);
        A0V.A0D(new DialogInterface$OnClickListenerC19782Amk(fragmentActivity, interfaceC19580l7, userSession, str2, str), 2131829575);
        A0V.A0i(true);
        A0V.A0C(new IDxCListenerShape28S1100000_3_I2(A01, str, 0));
        C25920wp.A1N(A0V);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A01, "instagram_shopping_checkout_awareness_dialog_impression"), 2029);
        A0I.A0T("visual_style", "checkout_signaling_icon_dialog");
        C150638fB.A1E(A0I, str);
        A0I.BbJ();
        C25920wp.A11(C70173gG.A01(userSession).edit(), C25910wo.A00(360), true);
    }
}
