package com.instagram.urlhandlers.googlecalendarsync;

import android.net.Uri;
import android.os.Bundle;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AbstractC18180if;
import p000X.C0LJ;
import p000X.C0RD;
import p000X.C21950pH;
import p000X.C23320rx;
import p000X.C24260te;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C3ZY;
import p000X.C69803bw;
import p000X.C70653iv;
/* loaded from: classes2.dex */
public class GoogleCalendarSyncUrlHandlerActivity extends BaseFragmentActivity {
    public AbstractC18180if A00;

    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        HashMap A0z;
        String str;
        int i;
        int A00 = C21950pH.A00(1098937532);
        super.onCreate(bundle);
        this.A00 = C25950ws.A0a(this);
        Bundle A0C = C25920wp.A0C(this);
        if (A0C == null) {
            finish();
            i = -1079162842;
        } else {
            String A0e = C25940wr.A0e(A0C);
            if (A0e == null) {
                finish();
                i = -521089291;
            } else {
                AbstractC18180if abstractC18180if = this.A00;
                if (!(abstractC18180if instanceof UserSession)) {
                    C3ZY.A00(this, A0C, abstractC18180if);
                } else {
                    Uri A01 = C23320rx.A01(A0e);
                    if (A01.toString().contains("launch")) {
                        String queryParameter = A01.getQueryParameter("auth_url");
                        if (queryParameter != null) {
                            C24260te.A00(this, C25940wr.A07(queryParameter));
                        }
                        finish();
                    } else {
                        if (A01.toString().contains("success")) {
                            A0z = C25920wp.A0z();
                            JSONObject A0s = C25990ww.A0s();
                            JSONObject A0s2 = C25990ww.A0s();
                            try {
                                C25950ws.A1B(A01, IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE, A0s);
                                C25950ws.A1B(A01, IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_CODE, A0s);
                                A0s2.put("server_params", A0s);
                                C25950ws.A1W(A0s2, A0z);
                                str = "com.bloks.www.service.merchant.google.calendar.sync";
                            } catch (JSONException e) {
                                String message = e.getMessage();
                                if (message != null) {
                                    C0LJ.A0B("GoogleCalendarSyncUrlHandlerActivity", message);
                                }
                                throw new RuntimeException(e);
                            }
                        } else if (A01.toString().contains(OptSvcAnalyticsStore.LOGGING_KEY_DEX2OAT_FAILURE)) {
                            A0z = C25920wp.A0z();
                            JSONObject A0s3 = C25990ww.A0s();
                            JSONObject A0s4 = C25990ww.A0s();
                            try {
                                C25950ws.A1B(A01, "error", A0s3);
                                A0s4.put("server_params", A0s3);
                                C25950ws.A1W(A0s4, A0z);
                                str = "com.bloks.www.service.merchant.google.calendar.sync.failure";
                            } catch (JSONException e2) {
                                String message2 = e2.getMessage();
                                if (message2 != null) {
                                    C0LJ.A0B("GoogleCalendarSyncUrlHandlerActivity", message2);
                                }
                                throw new RuntimeException(e2);
                            }
                        }
                        UserSession A02 = C0RD.A02(this.A00);
                        C70653iv A022 = C70653iv.A02(str, A0z);
                        IgBloksScreenConfig A0U = C25950ws.A0U(this.A00);
                        C25950ws.A17(getApplicationContext(), A0U, 2131828006);
                        C25980wv.A15(C69803bw.A02(A0U, A022), C25920wp.A0Q(this, A02));
                    }
                }
                i = -1824512064;
            }
        }
        C21950pH.A07(i, A00);
    }
}
