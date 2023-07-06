package com.instagram.urlhandlers.fbeappstore;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import p000X.AbstractC18180if;
import p000X.C1261474q;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C3ZY;
import p000X.C69803bw;
import p000X.C70653iv;
/* loaded from: classes2.dex */
public class FbeAppStoreUrlHandlerActivity extends BaseFragmentActivity {
    public AbstractC18180if A00;

    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        AbstractC18180if abstractC18180if = this.A00;
        abstractC18180if.getClass();
        return abstractC18180if;
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        C70653iv A02;
        C1261474q c1261474q;
        int i;
        int A00 = C21950pH.A00(1801562154);
        super.onCreate(bundle);
        Intent intent = getIntent();
        Bundle A0B = C25960wt.A0B(intent);
        if (A0B != null) {
            this.A00 = C25940wr.A0Q(A0B);
        }
        AbstractC18180if abstractC18180if = this.A00;
        if (abstractC18180if != null && !(abstractC18180if instanceof UserSession)) {
            C3ZY.A00(this, A0B, abstractC18180if);
            C21950pH.A07(1092999786, A00);
            return;
        }
        String stringExtra = intent.getStringExtra("app_id");
        String stringExtra2 = intent.getStringExtra("app_name");
        String stringExtra3 = intent.getStringExtra("app_logo_url");
        String stringExtra4 = intent.getStringExtra("authentication_url");
        if (!TextUtils.isEmpty(stringExtra) && !TextUtils.isEmpty(stringExtra2) && !TextUtils.isEmpty(stringExtra3) && !TextUtils.isEmpty(stringExtra4)) {
            HashMap A0z = C25920wp.A0z();
            A0z.put("app_id", stringExtra);
            A0z.put("app_name", stringExtra2);
            A0z.put("app_logo_url", stringExtra3);
            A0z.put("authentication_url", stringExtra4);
            A02 = C70653iv.A02("com.instagram.fbe.screens.value_prop", A0z);
            AbstractC18180if abstractC18180if2 = this.A00;
            abstractC18180if2.getClass();
            c1261474q = new C1261474q(abstractC18180if2);
            i = 2131824314;
        } else {
            A02 = C70653iv.A02("com.instagram.fbe.screens.partner_list", C25920wp.A0z());
            AbstractC18180if abstractC18180if3 = this.A00;
            abstractC18180if3.getClass();
            c1261474q = new C1261474q(abstractC18180if3);
            i = 2131823289;
        }
        String string = getString(i);
        IgBloksScreenConfig igBloksScreenConfig = c1261474q.A00;
        igBloksScreenConfig.A0S = string;
        igBloksScreenConfig.A0e = true;
        C69803bw.A00(igBloksScreenConfig, A02);
        throw null;
    }
}
