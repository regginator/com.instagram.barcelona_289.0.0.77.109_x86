package com.instagram.urlhandlers.supportpersonalizedads;

import android.content.Intent;
import android.os.Bundle;
import com.facebook.redex.IDxCListenerShape406S0100000_1_I2;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import com.instagram.simplewebview.SimpleWebViewConfig;
import java.util.HashMap;
import p000X.AbstractC18180if;
import p000X.AnonymousClass055;
import p000X.C128227Fr;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C31501fd;
import p000X.C4AD;
import p000X.C70273i4;
import p000X.C7lB;
import p000X.InterfaceC19580l7;
/* loaded from: classes2.dex */
public class SupportPersonalizedAdsUrlHandlerActivity extends BaseFragmentActivity implements InterfaceC19580l7 {
    public AbstractC18180if A00;
    public final AnonymousClass055 A01 = new IDxCListenerShape406S0100000_1_I2(this, 16);

    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "spa_deep_link_handler_activity";
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int A00 = C21950pH.A00(-1198351854);
        super.onCreate(bundle);
        Intent intent = getIntent();
        Bundle A0B = C25960wt.A0B(intent);
        if (A0B != null) {
            this.A00 = C25940wr.A0Q(A0B);
        }
        if (!(this.A00 instanceof UserSession)) {
            SimpleWebViewConfig simpleWebViewConfig = new SimpleWebViewConfig("https://fb.com/deservetobefound", null, getApplicationContext().getResources().getString(2131827192), null, false, false, false, false, true, true, false, true, false, false, false);
            Bundle A07 = C25930wq.A07();
            A07.putParcelable("SimpleWebViewFragment.SIMPLE_WEB_VIEW_CONFIG", simpleWebViewConfig);
            C31501fd c31501fd = new C31501fd();
            c31501fd.setArguments(A07);
            C25980wv.A15(c31501fd, C25930wq.A0O(this, this.A00));
        } else {
            getSupportFragmentManager().A0v(this.A01);
            String stringExtra = intent.getStringExtra("entryPoint");
            C7lB A002 = C7lB.A00(null, this, this, this.A00);
            HashMap A0z = C25920wp.A0z();
            A0z.put("entry_point", stringExtra);
            C4AD A003 = C70273i4.A00(this.A00, "com.instagram.ads.spa.components.hub.business_spa_hub.main_screen_action", A0z);
            C4AD.A01(A003, A002, this, 20);
            C128227Fr.A03(A003);
        }
        C21950pH.A07(-1864294748, A00);
    }
}
