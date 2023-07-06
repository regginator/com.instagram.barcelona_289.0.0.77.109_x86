package com.instagram.bloks.extensions.plugins.bkigactionwarequestotp;

import android.content.Context;
import android.content.Intent;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import p000X.AnonymousClass042;
import p000X.C0OR;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C73R;
import p000X.InterfaceC24020tG;
/* loaded from: classes3.dex */
public final class BloksWhatsAppCodeReceiver extends AnonymousClass042 {
    @Override // p000X.C0E3
    public final void A02(Context context, Intent intent, InterfaceC24020tG interfaceC24020tG) {
        String stringExtra;
        C0OR.A0B(context, 0);
        C73R c73r = C73R.A00;
        if (c73r.A00(intent) && c73r.A00(intent) && (stringExtra = intent.getStringExtra(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_CODE)) != null) {
            Intent A06 = C25990ww.A06();
            A06.setAction("com.instagram.android.WHATSAPP_OTP");
            A06.putExtra(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_CODE, stringExtra);
            C26000wx.A0K().A05(context, A06);
        }
    }
}
