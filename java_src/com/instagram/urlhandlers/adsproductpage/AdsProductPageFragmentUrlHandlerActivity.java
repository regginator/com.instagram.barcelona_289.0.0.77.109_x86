package com.instagram.urlhandlers.adsproductpage;

import android.net.Uri;
import android.os.Bundle;
import com.facebook.redex.IDxCListenerShape407S0100000_3_I2;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.fragment.pdp.AdsProductPageFragment;
import com.instagram.urlhandler.UserSessionUrlHandlerActivity;
import p000X.A1O;
import p000X.AbstractC19674Akj;
import p000X.AnonymousClass055;
import p000X.C0OR;
import p000X.C23320rx;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C31878GcM;
/* loaded from: classes4.dex */
public final class AdsProductPageFragmentUrlHandlerActivity extends UserSessionUrlHandlerActivity {
    public final AnonymousClass055 A00 = new IDxCListenerShape407S0100000_3_I2(this, 1);

    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
    }

    @Override // com.instagram.urlhandler.UserSessionUrlHandlerActivity
    public final void A0I(Bundle bundle, Bundle bundle2, UserSession userSession) {
        C25920wp.A1R(userSession, bundle2);
        String string = bundle2.getString("original_url");
        if (string != null) {
            getSupportFragmentManager().A0v(this.A00);
            Uri A01 = C23320rx.A01(string);
            C0OR.A06(A01);
            String queryParameter = A01.getQueryParameter("entry_point");
            String queryParameter2 = A01.getQueryParameter("product_id");
            String queryParameter3 = A01.getQueryParameter("business_user_id");
            String queryParameter4 = A01.getQueryParameter("business_username");
            if (queryParameter != null && queryParameter2 != null && queryParameter3 != null && queryParameter4 != null) {
                Long A0c = C25980wv.A0c();
                C31878GcM A0Q = C25920wp.A0Q(this, userSession);
                AbstractC19674Akj.A03();
                C25930wq.A0u(A1O.A00(null, null, null, null, null, null, null, null, null, null, A0c, null, null, null, null, null, null, null, queryParameter3, queryParameter4, null, null, null, null, "Shop", queryParameter, queryParameter, null, null, null, queryParameter2, null, null, null, null, null, -1, false, false, false, false, false), new AdsProductPageFragment(), A0Q);
                return;
            }
        }
        finish();
    }
}
