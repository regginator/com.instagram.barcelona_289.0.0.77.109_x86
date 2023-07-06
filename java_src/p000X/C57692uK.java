package p000X;

import android.content.Context;
import com.instagram.registration.model.RegFlowExtras;
import com.instagram.registration.model.UserBirthDate;
import com.instagram.service.session.UserSession;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.2uK  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C57692uK {
    public static final void A00(AbstractC28455EqB abstractC28455EqB, AbstractC70803jG abstractC70803jG, RegFlowExtras regFlowExtras, C14880bW c14880bW) {
        C25920wp.A1Q(c14880bW, abstractC28455EqB);
        String str = regFlowExtras.A0J;
        C4KO c4ko = new C4KO(abstractC28455EqB, abstractC70803jG, regFlowExtras, c14880bW);
        if (str == null || !C12630Sn.A0C.A09(new C0R3() { // from class: X.4KE
            @Override // p000X.C0R3
            public final /* bridge */ /* synthetic */ void AKu(UserSession userSession, C0R2 c0r2, C0R1 c0r1) {
                C4KO c4ko2 = (C4KO) c0r1;
                String str2 = C3XF.A00(userSession).A04;
                C0R0 c0r0 = new C0R0(c4ko2.A01, c0r2);
                AbstractC28455EqB abstractC28455EqB2 = c4ko2.A00;
                C14880bW c14880bW2 = c4ko2.A03;
                Context context = abstractC28455EqB2.getContext();
                RegFlowExtras regFlowExtras2 = c4ko2.A02;
                boolean z = false;
                C32422GpQ A0O = C25920wp.A0O(c14880bW2);
                A0O.A0P("multiple_accounts/create_secondary_account/");
                A0O.A0U("phone_id", C25940wr.A0h(c14880bW2));
                A0O.A0U("main_user_id", regFlowExtras2.A0J);
                A0O.A0U("main_user_authorization_token", str2);
                A0O.A0X("should_copy_consent_and_birthday_from_main", true);
                A0O.A0X("should_link_to_main", regFlowExtras2.A0y);
                C2AG.A09(A0O);
                String A0c = C25960wt.A0c(C25950ws.A0F(), "google_ad_id");
                if (A0c == null) {
                    A0c = "";
                }
                C0OR.A06(A0c);
                A0O.A0U("adid", A0c);
                if (regFlowExtras2.A0s && regFlowExtras2.A0x) {
                    z = true;
                }
                A0O.A0X("should_cal_link_to_main", z);
                C26000wx.A1H(A0O, C1XW.class, C3QV.class);
                RegFlowExtras.A00(context, A0O, c14880bW2, regFlowExtras2, false);
                UserBirthDate userBirthDate = regFlowExtras2.A03;
                if (userBirthDate != null) {
                    A0O.A0U("year", String.valueOf(userBirthDate.A02));
                    A0O.A0U("month", String.valueOf(userBirthDate.A01));
                    A0O.A0U("day", String.valueOf(userBirthDate.A00));
                }
                if (regFlowExtras2.A0T != null && regFlowExtras2.A0U != null) {
                    JSONObject A0s = C25990ww.A0s();
                    try {
                        A0s.put("intent", regFlowExtras2.A0T);
                        A0s.put("surface", regFlowExtras2.A0U);
                        A0O.A0U("secondary_account_intent", A0s.toString());
                    } catch (JSONException e) {
                        C18350ix.A03("SecondaryAccountApi", C26000wx.A0i("Error adding secondary account creation intent JSON object: ", e));
                    }
                }
                C32944GzF A08 = A0O.A08();
                A08.A00 = c0r0;
                abstractC28455EqB2.schedule(A08);
            }
        }, null, c4ko, str)) {
            C18350ix.A03("SecondaryAccountApi", C073900b.A0L("Failed to add create secondary account operation in non-linking simple SAC. Last logged-in userid is: ", str));
        }
    }
}
