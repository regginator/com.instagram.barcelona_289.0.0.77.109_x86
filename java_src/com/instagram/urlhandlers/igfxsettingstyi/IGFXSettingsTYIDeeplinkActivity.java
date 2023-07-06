package com.instagram.urlhandlers.igfxsettingstyi;

import android.content.Intent;
import android.os.Bundle;
import com.bloks.foa.cds.bottomsheet.config.CdsOpenScreenCallerDismissCallback;
import com.facebook.redex.IDxCRunnableShape595S0100000_1_I2;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.HashMap;
import org.json.JSONObject;
import p000X.AbstractC18180if;
import p000X.AnonymousClass006;
import p000X.C0TD;
import p000X.C0jI;
import p000X.C12630Sn;
import p000X.C12890Tz;
import p000X.C130267Yg;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C3ZY;
import p000X.C70653iv;
import p000X.C70763jC;
import p000X.C75L;
import p000X.GWJ;
/* loaded from: classes2.dex */
public class IGFXSettingsTYIDeeplinkActivity extends IgFragmentActivity {
    public AbstractC18180if A00;

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i;
        int A00 = C21950pH.A00(93828658);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        if (A0C == null) {
            finish();
            i = -202218397;
        } else {
            C12890Tz c12890Tz = C12630Sn.A0C;
            AbstractC18180if A02 = c12890Tz.A02(A0C);
            this.A00 = A02;
            if (!(A02 instanceof UserSession)) {
                C3ZY.A00(this, A0C, A02);
                i = 1520708368;
            } else {
                Intent intent = getIntent();
                HashMap A0z = C25920wp.A0z();
                if (intent.hasExtra("source")) {
                    A0z.put("source", intent.getStringExtra("source"));
                }
                if (intent.hasExtra("import_service")) {
                    A0z.put("import_service", intent.getStringExtra("import_service"));
                }
                AbstractC18180if abstractC18180if = this.A00;
                C0TD c0td = C0TD.A05;
                if (C70763jC.A05(c0td, abstractC18180if, 36325166942331870L).booleanValue()) {
                    A0z.put("surface", "STANDALONE_IG");
                    HashMap A0z2 = C25920wp.A0z();
                    A0z2.put("should_dismiss", C25930wq.A0V());
                    A0z2.put("deeplink_params", A0z);
                    HashMap A022 = GWJ.A02(A0z2);
                    Integer num = C130267Yg.A0F;
                    Integer num2 = AnonymousClass006.A00;
                    C130267Yg c130267Yg = new C130267Yg(null, new CdsOpenScreenCallerDismissCallback(new IDxCRunnableShape595S0100000_1_I2(this, 4)), null, null, null, null, AnonymousClass006.A0C, num2, num, num2, null, null, false, false, false);
                    IgBloksScreenConfig A0U = C25950ws.A0U(c12890Tz.A06(A0C));
                    A0U.A0P = "com.bloks.www.fx.settings.tyi.home_page";
                    A0U.A01 = c130267Yg;
                    new C70653iv(A022, Collections.emptyMap(), "com.bloks.www.fx.settings.tyi.home_page").A0D(this, A0U);
                    i = 1058637553;
                } else if (!C70763jC.A05(c0td, this.A00, 36325166942266333L).booleanValue()) {
                    i = 1241134783;
                } else {
                    A0z.put("surface", "ACCOUNT_CENTER_IG");
                    C0jI.A02(this, C75L.A00().A03(this, C25960wt.A0A(C25970wu.A0D("https://www.instagram.com/acredirect").appendQueryParameter("deeplink_destination", "transfer_your_information").appendQueryParameter("entrypoint", "ig_tyi_deeplink"), "deeplink_params", new JSONObject(A0z).toString())));
                    finish();
                    i = 1356535315;
                }
            }
        }
        C21950pH.A07(i, A00);
    }
}
