package com.instagram.platform;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.modal.ModalActivity;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import com.instagram.service.session.UserSession;
import com.instagram.simplewebview.SimpleWebViewConfig;
import java.util.ArrayList;
import java.util.Iterator;
import p000X.AbstractC18180if;
import p000X.C0LJ;
import p000X.C0RD;
import p000X.C21950pH;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C3ZY;
import p000X.C70793jF;
/* loaded from: classes2.dex */
public class AppAuthorizeActivity extends BaseFragmentActivity {
    public AbstractC18180if A00;

    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        setResult(i2, intent);
        finish();
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i;
        int A00 = C21950pH.A00(1516108635);
        super.onCreate(bundle);
        AbstractC18180if A0a = C25950ws.A0a(this);
        this.A00 = A0a;
        if (!(A0a instanceof UserSession)) {
            C3ZY.A00.A02(this, null, A0a);
            i = -1438916636;
        } else {
            UserSession A02 = C0RD.A02(A0a);
            Intent intent = getIntent();
            Uri.Builder A0D = C25970wu.A0D("https://www.instagram.com/oauth/authorize");
            ArrayList A0k = C26000wx.A0k(12);
            A0k.add("app_id");
            A0k.add("auth_type");
            A0k.add("client_id");
            A0k.add("display");
            A0k.add("e2e");
            A0k.add("legacy_override");
            A0k.add("redirect_uri");
            A0k.add("response_type");
            A0k.add("facebook_sdk_version");
            A0k.add("scope");
            A0k.add(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE);
            A0k.add("fx_app");
            A0k.add("skip_dedupe");
            A0k.add("messenger_page_id");
            A0k.add("reset_messenger_state");
            A0D.appendQueryParameter("redirect_uri", "fbconnect://success");
            Iterator it = A0k.iterator();
            while (it.hasNext()) {
                String A0h = C25930wq.A0h(it);
                String stringExtra = intent.getStringExtra(A0h);
                if (stringExtra != null) {
                    A0D.appendQueryParameter(A0h, stringExtra);
                }
            }
            String decode = Uri.decode(A0D.toString());
            if (decode == null) {
                C0LJ.A0N("AppAuthorizeActivity", "URI could not be decoded: ", A0D.toString());
                finish();
                i = -736677600;
            } else {
                Bundle A07 = C25930wq.A07();
                A07.putParcelable("SimpleWebViewFragment.SIMPLE_WEB_VIEW_CONFIG", new SimpleWebViewConfig(decode, null, null, null, false, false, true, false, false, false, false, false, true, false, false));
                C70793jF.A02(this, A07, A02, ModalActivity.class, "platform_authorize_webview").A0H(this, 1);
                i = 1327818493;
            }
        }
        C21950pH.A07(i, A00);
    }
}
