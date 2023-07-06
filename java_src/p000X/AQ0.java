package p000X;

import android.content.Context;
import android.view.ViewGroup;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100000_I2_1;
import com.instagram.service.session.UserSession;
/* renamed from: X.AQ0 */
/* loaded from: classes4.dex */
public final class AQ0 {
    public final C20950nT A00;
    public final UserSession A01;
    public final ATG A02;

    public final void A00(KtCSuperShape1S0100000_I2_1 ktCSuperShape1S0100000_I2_1, C153388kg c153388kg) {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        C0OR.A0B(ktCSuperShape1S0100000_I2_1, 1);
        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2 = (KtCSuperShape0S0300000_I2) ktCSuperShape1S0100000_I2_1.A00;
        ViewGroup viewGroup3 = null;
        if (C25920wp.A1X(C91574uX.A0h(ktCSuperShape0S0300000_I2.A01))) {
            if (c153388kg != null && (viewGroup2 = c153388kg.A00) != null) {
                viewGroup2.setVisibility(0);
            }
        } else if (C25920wp.A1X(C91574uX.A0h(ktCSuperShape0S0300000_I2.A00))) {
            if (c153388kg != null && (viewGroup = c153388kg.A00) != null) {
                viewGroup.setVisibility(0);
            }
            C0YS c0ys = (C0YS) ktCSuperShape0S0300000_I2.A02;
            if (c153388kg != null) {
                viewGroup3 = c153388kg.A00;
            }
            c0ys.invoke(viewGroup3, new C9LS(this));
        } else if (c153388kg == null) {
        } else {
            C91554uV.A1I(c153388kg.A00);
        }
    }

    public AQ0(Context context, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C25920wp.A1R(context, userSession);
        this.A01 = userSession;
        this.A00 = C20950nT.A01(interfaceC19580l7, userSession);
        this.A02 = new ATG(context, userSession);
    }
}
