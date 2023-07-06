package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import com.facebook.browser.lite.extensions.autofill.model.AutofillData;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.7AZ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7AZ {
    public boolean A00 = true;
    public final SharedPreferences A01;
    public final UserSession A02;

    public final AutofillData A02(AutofillData autofillData) {
        Map map = autofillData.A00;
        String A0o = C25980wv.A0o("id", Collections.unmodifiableMap(map));
        SharedPreferences sharedPreferences = this.A01;
        SharedPreferences.Editor edit = sharedPreferences.edit();
        if (A0o == null) {
            if (!sharedPreferences.getAll().isEmpty()) {
                edit.clear();
            }
            HashMap A0q = C91574uX.A0q(Collections.unmodifiableMap(map));
            A0o = C25920wp.A0l();
            A0q.put("id", A0o);
            autofillData = new AutofillData(A0q);
        }
        C25930wq.A0t(edit, A0o, autofillData.A01().toString());
        return autofillData;
    }

    public C7AZ(SharedPreferences sharedPreferences, UserSession userSession) {
        this.A02 = userSession;
        this.A01 = sharedPreferences;
    }

    public static C7AZ A00(Context context, UserSession userSession) {
        return (C7AZ) C91554uV.A0p(userSession, C7AZ.class, context.getApplicationContext(), 6);
    }

    public static ArrayList A01(Context context, UserSession userSession) {
        return A00(context, userSession).A03();
    }

    public final ArrayList A03() {
        ArrayList A0w = C25920wp.A0w();
        Iterator A0k = C25930wq.A0k(this.A01.getAll());
        while (A0k.hasNext()) {
            A0w.add(C25940wr.A0q(A0k).getValue());
        }
        return A0w;
    }

    public final void A04(AutofillData autofillData) {
        AutofillData A02 = A02(autofillData);
        UserSession userSession = this.A02;
        try {
            GQLCallInputCInputShape0S0000000 A0O = C25970wu.A0O();
            GQLCallInputCInputShape0S0000000 A0O2 = C25970wu.A0O();
            GraphQlCallInput.A0C(A0O2, "", "sensitive_string_value");
            A0O.A0I(A0O2, "access_token");
            GQLCallInputCInputShape0S0000000 A0O3 = C25970wu.A0O();
            Map A0w = C91574uX.A0w(A02);
            GraphQlCallInput.A0C(A0O3, C25980wv.A0o("given-name", A0w), "given_name");
            C7BK.A02(C7BK.A00(C26000wx.A0G(C7aP.A00(A0O3, A0O, C25980wv.A0o("family-name", A0w), A0w), C16Y.class, "IABAutofillSaveData"), userSession));
        } catch (IOException e) {
            C18350ix.A06("AutofillGraphQLRequest", "Error creating save autofill request", e);
        }
    }
}
