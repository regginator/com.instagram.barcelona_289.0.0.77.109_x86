package p000X;

import android.content.Context;
import android.text.TextUtils;
import com.facebook.browser.lite.extensions.autofill.model.AutofillData;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.instagram.common.api.base.IDxACallbackShape6S0400000_2_I2;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.Collections;
import java.util.Map;
/* renamed from: X.7BK  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7BK {
    public static C32944GzF A00(InterfaceC148568Zs interfaceC148568Zs, UserSession userSession) {
        C0OR.A0B(userSession, 0);
        C31896Gcl c31896Gcl = new C31896Gcl(userSession);
        c31896Gcl.A07(interfaceC148568Zs);
        c31896Gcl.A08 = "ads_viewer_context_policy";
        return c31896Gcl.A06(AnonymousClass006.A01);
    }

    public static void A01(Context context, AutofillData autofillData, C110306aa c110306aa, UserSession userSession) {
        try {
            GQLCallInputCInputShape0S0000000 A0O = C25970wu.A0O();
            Map map = autofillData.A00;
            GraphQlCallInput.A0C(A0O, C25980wv.A0o("id", map), "ent_id");
            GQLCallInputCInputShape0S0000000 A0O2 = C25970wu.A0O();
            Map unmodifiableMap = Collections.unmodifiableMap(map);
            GraphQlCallInput.A0C(A0O2, C25980wv.A0o("given-name", unmodifiableMap), "given_name");
            C32944GzF A00 = A00(C26000wx.A0G(C7aP.A00(A0O2, A0O, C25980wv.A0o("family-name", unmodifiableMap), unmodifiableMap), C5GA.class, "IABAutofillSaveDataEntries"), userSession);
            A00.A00 = new IDxACallbackShape6S0400000_2_I2(0, context, autofillData, c110306aa, userSession);
            A02(A00);
        } catch (IOException e) {
            C18350ix.A06("AutofillGraphQLRequest", "Error creating save autofill request", e);
            if (c110306aa != null) {
                C124946zR.A00(new RunnableC141867yI(c110306aa, "Error creating save autofill request"));
            }
        }
    }

    public static void A02(final C32944GzF c32944GzF) {
        C17300gs.A00().AKr(new AbstractRunnableC17250gk() { // from class: X.5x1
            {
                super(18, 2, true, true);
            }

            @Override // java.lang.Runnable
            public final void run() {
                C32944GzF.this.run();
            }
        });
    }

    public static void A03(Map map, String str, String str2) {
        if (!TextUtils.isEmpty(str2)) {
            map.put(str, str2);
        }
    }
}
