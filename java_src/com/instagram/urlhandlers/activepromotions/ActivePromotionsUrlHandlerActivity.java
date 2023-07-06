package com.instagram.urlhandlers.activepromotions;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.C0RD;
import p000X.C21950pH;
import p000X.C23320rx;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C3ZY;
import p000X.C42392Nl;
/* loaded from: classes2.dex */
public class ActivePromotionsUrlHandlerActivity extends BaseFragmentActivity {
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
        String str;
        int A00 = C21950pH.A00(-1582337933);
        super.onCreate(bundle);
        Intent intent = getIntent();
        Bundle A0B = C25960wt.A0B(intent);
        A0B.getClass();
        this.A00 = C25940wr.A0Q(A0B);
        String A0e = C25940wr.A0e(A0B);
        if (A0e != null) {
            Uri A01 = C23320rx.A01(A0e);
            C25950ws.A1A(A01, A0B, "coupon_offer_id");
            C25950ws.A1A(A01, A0B, "entry_point");
            C25950ws.A1A(A01, A0B, "dummy_param_random_uuid");
            C25980wv.A0z(A01, A0B, "has_relaunched_from_main_activity");
        }
        AbstractC18180if abstractC18180if = this.A00;
        if (!(abstractC18180if instanceof UserSession)) {
            C3ZY.A00(this, A0B, abstractC18180if);
        } else {
            UserSession A02 = C0RD.A02(abstractC18180if);
            if (intent.getStringExtra("entrypoint") != null) {
                str = intent.getStringExtra("entrypoint");
            } else {
                str = "DEEPLINK_UNKNOWN";
            }
            if ("inbox_tool".equals(str)) {
                C42392Nl.A00().A01(this, A02, str, null, true);
            } else {
                C42392Nl.A00().A00(A0B, this, A02, str);
            }
        }
        C21950pH.A07(-157344732, A00);
    }
}
