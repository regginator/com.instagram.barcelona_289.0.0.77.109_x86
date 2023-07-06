package com.instagram.caa.registration.transition;

import android.content.Intent;
import android.os.Bundle;
import com.bloks.foa.cds.bottomsheet.config.CdsOpenScreenCallerDismissCallback;
import com.facebook.redex.IDxCRunnableShape595S0100000_1_I2;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.service.session.UserSession;
import java.util.Map;
import kotlin.Pair;
import org.json.JSONObject;
import p000X.AbstractC18180if;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C100465uz;
import p000X.C130267Yg;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C26000wx;
import p000X.C4V2;
import p000X.C4V3;
import p000X.C70653iv;
import p000X.GWJ;
/* loaded from: classes2.dex */
public final class CaaRegTransitionScreenActivity extends BaseFragmentActivity {
    public AbstractC18180if A00;

    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
        try {
            UserSession A0V = C26000wx.A0V();
            this.A00 = A0V;
            Intent intent = getIntent();
            C0OR.A06(intent);
            Bundle extras = intent.getExtras();
            if (extras == null) {
                extras = C25930wq.A07();
            }
            Pair A0m = C25930wq.A0m("flow_name", extras.getString("flow_name"));
            Intent intent2 = getIntent();
            C0OR.A06(intent2);
            Bundle extras2 = intent2.getExtras();
            if (extras2 == null) {
                extras2 = C25930wq.A07();
            }
            Map A0O = C4V3.A0O(C25930wq.A0m("flow_info", C25940wr.A0i(new JSONObject(C4V2.A0F(A0m, C25930wq.A0m("flow_type", extras2.getString("flow_type")))))));
            Integer num = C130267Yg.A0F;
            Integer num2 = AnonymousClass006.A00;
            Integer num3 = AnonymousClass006.A0N;
            C130267Yg c130267Yg = new C130267Yg(null, new CdsOpenScreenCallerDismissCallback(new IDxCRunnableShape595S0100000_1_I2(this, 1)), null, null, null, null, AnonymousClass006.A0C, num3, num, num2, null, null, false, false, false);
            IgBloksScreenConfig A0U = C25950ws.A0U(A0V);
            A0U.A0P = "com.bloks.www.bloks.caa.reg.transition";
            A0U.A01 = c130267Yg;
            C100465uz c100465uz = new C100465uz(13784);
            c100465uz.A04.put(45, "bloks.caa.reg.transition");
            C70653iv A02 = C70653iv.A02("com.bloks.www.bloks.caa.reg.transition", GWJ.A02(A0O));
            A02.A00 = 719983200;
            c100465uz.A0a();
            A02.A03 = c100465uz;
            A02.A0D(this, A0U);
        } catch (IllegalStateException unused) {
        }
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return this.A00;
    }
}
