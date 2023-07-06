package p000X;

import android.os.Bundle;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.3Na  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66553Na {
    public static final void A01(BaseFragmentActivity baseFragmentActivity, UserSession userSession, String str) {
        C0OR.A0B(userSession, 2);
        Bundle A07 = C25930wq.A07();
        A07.putString("entryPoint", str);
        A07.putString("igUserID", userSession.getUserId());
        A07.putString("waterfallID", C32233Glf.A02(userSession).A03);
        C138457sE A01 = AbstractC70323iD.A01(userSession);
        A01.Cp9(A07);
        A01.Cpq("BillingNexusIGRoute");
        A01.Cxz(baseFragmentActivity).A04();
    }

    public static final void A00(final BaseFragmentActivity baseFragmentActivity, final EnumC29776Fea enumC29776Fea, final UserSession userSession, final String str) {
        C25920wp.A1R(str, enumC29776Fea);
        C0OR.A0B(userSession, 3);
        C32232Gle.A02(baseFragmentActivity, new InterfaceC39771KqN() { // from class: X.42M
            @Override // p000X.InterfaceC39771KqN
            public final void By6() {
                EnumC29776Fea enumC29776Fea2 = enumC29776Fea;
                String str2 = str;
                UserSession userSession2 = userSession;
                C0OR.A0B(enumC29776Fea2, 0);
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(userSession2), "promoted_posts_action_error"), 2523);
                if (C25920wp.A1V(A0I)) {
                    String A05 = C34111rz.A01("ads_manager").A05();
                    C0OR.A06(A05);
                    A0I.A0T("waterfall_id", A05);
                    C25950ws.A1K(A0I, "user_login");
                    C25940wr.A1J(A0I, enumC29776Fea2.toString());
                    C25950ws.A1M(A0I, str2);
                }
                C3YI.A00(enumC29776Fea2, userSession2, str2);
            }

            @Override // p000X.InterfaceC39771KqN
            public final void CNe(String str2) {
                UserSession userSession2 = userSession;
                C32233Glf A02 = C32233Glf.A02(userSession2);
                String str3 = str;
                C32233Glf.A0D(A02, str3, enumC29776Fea.toString(), null);
                C66553Na.A01(baseFragmentActivity, userSession2, str3);
            }
        }, userSession, "", str);
    }
}
