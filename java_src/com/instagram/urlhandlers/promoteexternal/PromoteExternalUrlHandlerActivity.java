package com.instagram.urlhandlers.promoteexternal;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.C0RD;
import p000X.C21950pH;
import p000X.C23320rx;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C3ZY;
import p000X.C70703j6;
/* loaded from: classes2.dex */
public class PromoteExternalUrlHandlerActivity extends BaseFragmentActivity {
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
        String A0e;
        int A00 = C21950pH.A00(888826609);
        super.onCreate(bundle);
        Intent intent = getIntent();
        Bundle A0B = C25960wt.A0B(intent);
        this.A00 = C25940wr.A0Q(A0B);
        if (A0B != null && (A0e = C25940wr.A0e(A0B)) != null) {
            Uri A01 = C23320rx.A01(A0e);
            C25950ws.A1A(A01, A0B, "coupon_offer_id");
            C25950ws.A1A(A01, A0B, "media_id");
            C25950ws.A1A(A01, A0B, "objective");
            C25950ws.A1A(A01, A0B, "entry_point");
            C25950ws.A1A(A01, A0B, "aymt_channel");
            C25950ws.A1A(A01, A0B, "dummy_param_random_uuid");
            C25950ws.A1A(A01, A0B, "budget");
            C25950ws.A1A(A01, A0B, "duration");
            C25980wv.A0z(A01, A0B, "is_cta_ctwa_aymt");
            C25980wv.A0z(A01, A0B, "is_cta_lead_ads_aymt");
            C25980wv.A0z(A01, A0B, "has_relaunched_from_main_activity");
            C25980wv.A0z(A01, A0B, "is_client_spec_override");
        }
        intent.getStringExtra("access_token");
        intent.getStringExtra("user_id");
        AbstractC18180if abstractC18180if = this.A00;
        if ((abstractC18180if instanceof UserSession) && C25920wp.A0Z(C0RD.A02(abstractC18180if)).A2i()) {
            C70703j6.A09(A0B, this, this.A00);
            finish();
        } else {
            C3ZY.A00.A02(this, A0B, this.A00);
        }
        C21950pH.A07(119810515, A00);
    }
}
