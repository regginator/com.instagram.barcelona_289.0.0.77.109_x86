package com.instagram.urlhandlers.fundraiserexternal;

import android.content.Intent;
import android.os.Bundle;
import com.facebook.redex.IDxCListenerShape406S0100000_1_I2;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.bloks.util.IDxACallbackShape97S0100000_1_I2;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import p000X.AbstractC18180if;
import p000X.AnonymousClass055;
import p000X.C0RD;
import p000X.C128227Fr;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C3ZY;
import p000X.C4AD;
import p000X.C70273i4;
import p000X.C7lB;
import p000X.InterfaceC19580l7;
/* loaded from: classes2.dex */
public class FundraiserExternalUrlHandlerActivity extends BaseFragmentActivity {
    public AbstractC18180if A00;
    public final AnonymousClass055 A01 = new IDxCListenerShape406S0100000_1_I2(this, 8);

    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int A00 = C21950pH.A00(-222218453);
        super.onCreate(bundle);
        Intent intent = getIntent();
        Bundle A0B = C25960wt.A0B(intent);
        this.A00 = C25940wr.A0Q(A0B);
        HashMap A0z = C25920wp.A0z();
        A0z.put("fundraiser_id", intent.getStringExtra("fundraiser_id"));
        A0z.put("source_name", intent.getStringExtra("source_name"));
        getSupportFragmentManager().A0v(this.A01);
        AbstractC18180if abstractC18180if = this.A00;
        if (!(abstractC18180if instanceof UserSession)) {
            C3ZY.A00(this, A0B, abstractC18180if);
        } else {
            UserSession A02 = C0RD.A02(abstractC18180if);
            C7lB A0Q = C25980wv.A0Q(this, new InterfaceC19580l7() { // from class: X.42y
                public static final String __redex_internal_original_name = "DeepLinkUtil$5";

                @Override // p000X.InterfaceC19580l7
                public final String getModuleName() {
                    return "deep_link_util";
                }
            }, A02);
            C4AD A002 = C70273i4.A00(A02, "com.instagram.social_impact.fundraiser.personal.details.full_screen_action", A0z);
            A002.A00 = new IDxACallbackShape97S0100000_1_I2(A0Q, 14);
            C128227Fr.A03(A002);
        }
        C21950pH.A07(1363554571, A00);
    }
}
