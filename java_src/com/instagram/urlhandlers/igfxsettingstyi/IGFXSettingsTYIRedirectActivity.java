package com.instagram.urlhandlers.igfxsettingstyi;

import android.net.Uri;
import android.os.Bundle;
import com.bloks.foa.cds.bottomsheet.config.CdsOpenScreenCallerDismissCallback;
import com.facebook.redex.IDxCRunnableShape595S0100000_1_I2;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.HashMap;
import p000X.AbstractC18180if;
import p000X.AnonymousClass006;
import p000X.C12630Sn;
import p000X.C12890Tz;
import p000X.C130267Yg;
import p000X.C21950pH;
import p000X.C23320rx;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C3ZY;
import p000X.C70653iv;
import p000X.GWJ;
/* loaded from: classes2.dex */
public class IGFXSettingsTYIRedirectActivity extends IgFragmentActivity {
    public AbstractC18180if A00;
    public UserSession A01;

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i;
        int A00 = C21950pH.A00(-586894843);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        if (A0C == null) {
            finish();
            i = -274787082;
        } else {
            C12890Tz c12890Tz = C12630Sn.A0C;
            AbstractC18180if A02 = c12890Tz.A02(A0C);
            this.A00 = A02;
            if (!(A02 instanceof UserSession)) {
                C3ZY.A00(this, A0C, A02);
                i = 1446574786;
            } else {
                String A0e = C25940wr.A0e(A0C);
                if (A0e == null) {
                    finish();
                    i = 361269283;
                } else {
                    Uri A01 = C23320rx.A01(A0e);
                    HashMap A0z = C25920wp.A0z();
                    A0z.put(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE, A01.getQueryParameter(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE));
                    A0z.put(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_CODE, A01.getQueryParameter(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_CODE));
                    HashMap A022 = GWJ.A02(A0z);
                    Integer num = C130267Yg.A0F;
                    Integer num2 = AnonymousClass006.A00;
                    C130267Yg c130267Yg = new C130267Yg(null, new CdsOpenScreenCallerDismissCallback(new IDxCRunnableShape595S0100000_1_I2(this, 5)), null, null, null, null, AnonymousClass006.A0C, AnonymousClass006.A0Y, num, num2, null, null, false, false, false);
                    UserSession A06 = c12890Tz.A06(A0C);
                    this.A01 = A06;
                    IgBloksScreenConfig A0U = C25950ws.A0U(A06);
                    A0U.A0P = "com.bloks.www.fx.settings.tyi.oauth_loading_page";
                    A0U.A01 = c130267Yg;
                    C70653iv.A04("com.bloks.www.fx.settings.tyi.oauth_loading_page", A022, Collections.emptyMap()).A0D(this, A0U);
                    i = 1792672388;
                }
            }
        }
        C21950pH.A07(i, A00);
    }
}
