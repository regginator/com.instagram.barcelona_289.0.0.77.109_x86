package com.instagram.urlhandlers.paymentbusiness;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.facebookpay.msc.logging.LoggingData;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import kotlin.Pair;
import p000X.AbstractC118806ot;
import p000X.AbstractC18180if;
import p000X.C0OR;
import p000X.C12630Sn;
import p000X.C1264976q;
import p000X.C128207Fn;
import p000X.C12890Tz;
import p000X.C21950pH;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C31878GcM;
import p000X.C3YA;
import p000X.C7H4;
import p000X.C8QA;
import p000X.C8V2;
/* loaded from: classes3.dex */
public final class PaymentBusinessUrlHandlerActivity extends BaseFragmentActivity {
    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        Bundle bundle;
        C12890Tz c12890Tz = C12630Sn.A0C;
        Intent intent = getIntent();
        if (intent != null) {
            bundle = intent.getBundleExtra(C25910wo.A00(14));
        } else {
            bundle = null;
        }
        return c12890Tz.A07(bundle);
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i;
        String A00;
        Bundle bundleExtra;
        String string;
        Bundle bundle2;
        Pair A0m;
        int A002 = C21950pH.A00(464339753);
        super.onCreate(bundle);
        if (bundle != null) {
            i = -316777352;
        } else {
            Intent intent = getIntent();
            if (intent != null && (bundleExtra = intent.getBundleExtra((A00 = C25910wo.A00(14)))) != null && (string = bundleExtra.getString("original_url")) != null && string.length() != 0) {
                Uri A0E = C25970wu.A0E(string);
                C12890Tz c12890Tz = C12630Sn.A0C;
                Intent intent2 = getIntent();
                if (intent2 != null) {
                    bundle2 = intent2.getBundleExtra(A00);
                } else {
                    bundle2 = null;
                }
                UserSession A07 = c12890Tz.A07(bundle2);
                if (A07 != null) {
                    String queryParameter = A0E.getQueryParameter("page");
                    String A003 = C3YA.A00();
                    String queryParameter2 = A0E.getQueryParameter(A003);
                    if (queryParameter2 == null) {
                        queryParameter2 = C128207Fn.A01();
                    }
                    C0OR.A09(queryParameter2);
                    String queryParameter3 = A0E.getQueryParameter("financial_entity_id");
                    String queryParameter4 = A0E.getQueryParameter("managed_merchant_account_id");
                    String queryParameter5 = A0E.getQueryParameter("id");
                    String queryParameter6 = A0E.getQueryParameter("referrer");
                    if (C0OR.A0I(queryParameter, "payout_details")) {
                        A0m = C25930wq.A0m("payout_details_v2_fragment", "payout_details");
                    } else if (!C0OR.A0I(queryParameter, "home") && queryParameter != null) {
                        A0m = new Pair(null, null);
                    } else {
                        A0m = C25930wq.A0m("home_fragment", "overview");
                    }
                    String str = (String) A0m.A00;
                    Object obj = A0m.A01;
                    if (str != null && !C8QA.A0d(str)) {
                        Fragment A004 = ((AbstractC118806ot) C7H4.A06().A02.get()).A00(C1264976q.A02(C25930wq.A0m("payout_release_id", queryParameter5), C25930wq.A0m("financial_entity_id", queryParameter3), C25930wq.A0m("managed_merchant_account_id", queryParameter4), C25930wq.A0m("logging_data", new LoggingData(queryParameter2)), C25930wq.A0m("referrer", queryParameter6)), str);
                        if (A004 != null) {
                            String A0i = C25940wr.A0i(A0E);
                            C8V2 A08 = C7H4.A08();
                            HashMap A0z = C25920wp.A0z();
                            A0z.put("view_name", "deeplink");
                            A0z.put(A003, queryParameter2);
                            A0z.put("is_valid", true);
                            A0z.put("target_url", A0i);
                            if (obj != null) {
                                A0z.put("target_name", obj);
                            }
                            if (queryParameter6 != null) {
                                A0z.put("ref", queryParameter6);
                            }
                            if (queryParameter3 != null) {
                                A0z.put("financial_entity_id", queryParameter3);
                            }
                            if (queryParameter4 != null) {
                                A0z.put("managed_merchant_account_id", queryParameter4);
                            }
                            A08.BbN("client_load_payouthub_init", A0z);
                            C31878GcM A0O = C25930wq.A0O(this, A07);
                            A0O.A0C = false;
                            A0O.A03 = A004;
                            A0O.A04();
                        } else {
                            throw C25920wp.A0c();
                        }
                    } else {
                        String A0i2 = C25940wr.A0i(A0E);
                        C8V2 A082 = C7H4.A08();
                        HashMap A0z2 = C25920wp.A0z();
                        A0z2.put("view_name", "deeplink");
                        A0z2.put(A003, queryParameter2);
                        A0z2.put("is_valid", false);
                        A0z2.put("target_url", A0i2);
                        A082.BbN("client_load_payouthub_init", A0z2);
                        finish();
                    }
                    i = -586449201;
                } else {
                    throw C25920wp.A0c();
                }
            } else {
                finish();
                String A005 = C128207Fn.A00();
                C8V2 A083 = C7H4.A08();
                HashMap A0z3 = C25920wp.A0z();
                A0z3.put("view_name", "deeplink");
                A0z3.put(C3YA.A00(), A005);
                A0z3.put("is_valid", false);
                A0z3.put("target_url", "");
                A083.BbN("client_load_payouthub_init", A0z3);
                i = -1174127728;
            }
        }
        C21950pH.A07(i, A002);
    }
}
