package p000X;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import com.facebook.redex.IDxCListenerShape9S1200000_1_I2;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.3VP  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3VP {
    /* JADX WARN: Code restructure failed: missing block: B:12:0x003f, code lost:
        if (p000X.C3Xa.A01(r3.A01(r7)) != false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(BaseFragmentActivity baseFragmentActivity, UserSession userSession, Integer num, String str, String str2, List list) {
        int i;
        if (num.intValue() == C25920wp.A1Z(baseFragmentActivity, userSession)) {
            C12230Qb c12230Qb = C14270aP.A01;
            if (C25950ws.A1a(userSession, c12230Qb) || C3Xa.A01(c12230Qb.A01(userSession))) {
                list.add(0, C4Lt.A00(new IDxCListenerShape9S1200000_1_I2(baseFragmentActivity, userSession, str2, 13), 2131822330));
            }
            if (!C25950ws.A1a(userSession, c12230Qb)) {
                i = 2131832204;
            }
            i = 2131820872;
            list.add(A00(baseFragmentActivity, userSession, "IgPaymentsSettingsPaymentMethodsRoute", str, i));
            list.add(A00(baseFragmentActivity, userSession, "IgPaymentsSettingsSecurityPinRoute", str, 2131835363));
            list.add(A00(baseFragmentActivity, userSession, "IgPaymentsSettingsContactInfoRoute", str, 2131824329));
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 36314206185719631L) || C70763jC.A0E(c0td, userSession, 36310980665278801L)) {
                list.add(A00(baseFragmentActivity, userSession, "IgPaymentsSettingsShippingInfoRoute", str, 2131824940));
            }
        }
    }

    public static final C4Lt A00(final Activity activity, final UserSession userSession, final String str, String str2, final int i) {
        final Bundle A07 = C25930wq.A07();
        A07.putString("sessionId", str2);
        return C4Lt.A00(new View.OnClickListener() { // from class: X.3rr
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(76085466);
                AbstractC70323iD.getInstance();
                C138457sE c138457sE = new C138457sE(userSession);
                c138457sE.Cpq(str);
                Activity activity2 = activity;
                c138457sE.A07 = activity2.getResources().getString(i);
                c138457sE.Cp9(A07);
                c138457sE.A08 = true;
                c138457sE.Bad(activity2);
                C21950pH.A0C(1605113420, A05);
            }
        }, i);
    }
}
