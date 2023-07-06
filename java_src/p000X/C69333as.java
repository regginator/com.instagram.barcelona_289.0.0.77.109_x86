package p000X;

import android.content.SharedPreferences;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.instagram.common.api.base.IDxACallbackShape38S0200000_1_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.3as  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69333as {
    public static void A02(InterfaceC89254qF interfaceC89254qF, UserSession userSession) {
        C37511yy A03 = C70173gG.A03(userSession);
        SharedPreferences sharedPreferences = A03.A00;
        if (sharedPreferences.getBoolean("browser_autofill_contact_synced", false)) {
            A00(new IDxACallbackShape38S0200000_1_I2(26, interfaceC89254qF, A03), userSession);
            return;
        }
        A01(new IDxACallbackShape38S0200000_1_I2(27, interfaceC89254qF, A03), userSession, Integer.valueOf(sharedPreferences.getInt("browser_consecutive_decline_autofill", 0)), null, "CONTACT_AUTOFILL", "SYNC");
    }

    public static void A03(final InterfaceC89254qF interfaceC89254qF, final UserSession userSession, final String str, final boolean z, final boolean z2) {
        String str2;
        if (z2) {
            if (z) {
                str2 = "RESET_AND_GRANT_CONSENT";
            } else {
                str2 = "RESET";
            }
        } else {
            str2 = "DISABLE";
        }
        A01(new AbstractC70803jG() { // from class: X.1lf
            @Override // p000X.AbstractC70803jG
            public final void onFail(C68873Yp c68873Yp) {
                int A03 = C21950pH.A03(-1484516317);
                InterfaceC89254qF interfaceC89254qF2 = interfaceC89254qF;
                if (interfaceC89254qF2 != null) {
                    interfaceC89254qF2.onFailure(c68873Yp.A01);
                }
                C21950pH.A0A(-1127274000, A03);
            }

            @Override // p000X.AbstractC70803jG
            public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                int A03 = C21950pH.A03(448830635);
                int A032 = C21950pH.A03(-2073001580);
                Object obj2 = ((C5u4) obj).A01;
                if (obj2 != null) {
                    C4t5 c4t5 = (C4t5) obj2;
                    if (c4t5.AoA() != null && C25G.SUCCESS.equals(c4t5.AoA().BE2())) {
                        int count = c4t5.AoA().getCount();
                        C37511yy A033 = C70173gG.A03(userSession);
                        if (z) {
                            C25920wp.A11(C37511yy.A02(A033), "browser_autofill_consent_accepted", true);
                        }
                        if (str.equals("CONTACT_AUTOFILL")) {
                            C25930wq.A0r(C37511yy.A02(A033), "browser_consecutive_decline_autofill", count);
                        } else {
                            boolean z3 = z2;
                            SharedPreferences sharedPreferences = A033.A00;
                            C25920wp.A11(sharedPreferences.edit(), "browser_autofill_payment_opt_in", z3);
                            C25930wq.A0r(sharedPreferences.edit(), "browser_autofill_payment_decline_count", count);
                        }
                        InterfaceC89254qF interfaceC89254qF2 = interfaceC89254qF;
                        if (interfaceC89254qF2 != null) {
                            interfaceC89254qF2.CNd(null);
                        }
                    }
                }
                C21950pH.A0A(-1293729086, A032);
                C21950pH.A0A(1196086257, A03);
            }
        }, userSession, null, null, str, str2);
    }

    public static void A00(AbstractC70803jG abstractC70803jG, UserSession userSession) {
        C32944GzF A0P = C25930wq.A0P(C26000wx.A0G(C25950ws.A0S(), C286117i.class, "IGIABAutofillSettings"), userSession);
        A0P.A00 = abstractC70803jG;
        C128227Fr.A05(A0P, 517, 2, false, false);
    }

    public static void A01(AbstractC70803jG abstractC70803jG, UserSession userSession, Integer num, Integer num2, String str, String str2) {
        GQLCallInputCInputShape0S0000000 A0O = C25970wu.A0O();
        A0O.A0M(str, "autofill_type");
        A0O.A0M(str2, "update_settings_operator");
        if (num != null) {
            A0O.A0J(num, "consecutive_neg_interaction");
        }
        if (num2 != null) {
            A0O.A0J(num2, "connect_neg_interaction_count");
        }
        C7aP A0S = C25950ws.A0S();
        A0S.A03(A0O, "request");
        C37786JmD.A0C(true);
        C32944GzF A0P = C25930wq.A0P(C26000wx.A0G(A0S, C286317k.class, "IGIABAutofillUpdateSettingsMutation"), userSession);
        A0P.A00 = abstractC70803jG;
        C128227Fr.A05(A0P, 517, 2, false, false);
    }
}
