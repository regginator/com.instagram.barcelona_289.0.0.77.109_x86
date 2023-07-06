package com.instagram.urlhandlers.pro2pro;

import android.os.Bundle;
import com.facebook.common.callercontext.CallerContext;
import com.instagram.base.activity.BaseFragmentActivity;
import p000X.AbstractC18040iR;
import p000X.AbstractC18180if;
import p000X.AnonymousClass006;
import p000X.AnonymousClass069;
import p000X.C12230Qb;
import p000X.C128227Fr;
import p000X.C14270aP;
import p000X.C150648fC;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C26000wx;
import p000X.C32097Gj7;
import p000X.C32459Gq9;
import p000X.C69933c9;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C7BU;
import p000X.GX9;
import p000X.InterfaceC12130Pj;
/* loaded from: classes6.dex */
public final class Pro2ProUrlHandlerActivity extends BaseFragmentActivity {
    public final InterfaceC12130Pj A00 = C150648fC.A0Z(this, 32);

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A00);
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i;
        int A00 = C21950pH.A00(-584752775);
        super.onCreate(bundle);
        C12230Qb c12230Qb = C14270aP.A01;
        InterfaceC12130Pj interfaceC12130Pj = this.A00;
        if (!c12230Qb.A01(C25920wp.A0Y(interfaceC12130Pj)).A3Z()) {
            C70743jA.A03(this, "not_professional_account", 2131832818, 0);
            finish();
            i = 1069533540;
        } else {
            AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
            if (!C70763jC.A0E(C26000wx.A0H(A0V, 0), A0V, 36323796847763535L)) {
                C70743jA.A03(this, "not_existing_advertiser", 2131832817, 0);
                finish();
                i = -941115964;
            } else {
                AbstractC18040iR supportFragmentManager = getSupportFragmentManager();
                supportFragmentManager.A0v(new C32097Gj7(supportFragmentManager, this));
                String A01 = C69933c9.A01(CallerContext.A01("Pro2ProUrlHandlerActivity"), C25920wp.A0V(interfaceC12130Pj), "ig_android_sdk_token_cache_client_cal_token_qp_handler");
                if (A01 != null && A01.length() != 0) {
                    GX9.A00(new C32459Gq9(this, A01), C25920wp.A0Y(interfaceC12130Pj), A01);
                } else {
                    C128227Fr.A01(this, AnonymousClass069.A00(this), C7BU.A02(this, C25920wp.A0Y(interfaceC12130Pj), AnonymousClass006.A0j, "Pro2ProUrlHandlerActivity", null));
                }
                i = 219318072;
            }
        }
        C21950pH.A07(i, A00);
    }
}
