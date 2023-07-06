package com.instagram.bloks.extensions.plugins.bkigactionwarequestotp;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import p000X.C0OR;
import p000X.C21950pH;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C73R;
/* loaded from: classes3.dex */
public final class BloksWhatsAppCodeReceiverActivity extends Activity {
    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        String stringExtra;
        int A00 = C21950pH.A00(1298990936);
        super.onCreate(bundle);
        Intent intent = getIntent();
        C73R c73r = C73R.A00;
        C0OR.A06(intent);
        if (c73r.A00(intent) && c73r.A00(intent) && (stringExtra = intent.getStringExtra(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_CODE)) != null) {
            Intent A06 = C25990ww.A06();
            A06.setAction("com.instagram.android.WHATSAPP_OTP");
            A06.putExtra(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_CODE, stringExtra);
            C26000wx.A0K().A05(getApplicationContext(), A06);
        }
        finish();
        C21950pH.A07(-556907763, A00);
    }
}
