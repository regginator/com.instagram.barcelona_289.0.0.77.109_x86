package com.instagram.urlhandlers.promotionpayments;

import android.os.Bundle;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.AnonymousClass069;
import p000X.C0RD;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C37729JkS;
import p000X.C3ZY;
import p000X.C748042e;
import p000X.EnumC29776Fea;
/* loaded from: classes2.dex */
public class PromotionPaymentsUrlHandlerActivity extends BaseFragmentActivity {
    public AbstractC18180if A00;

    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int A00 = C21950pH.A00(914105282);
        super.onCreate(bundle);
        this.A00 = C25950ws.A0a(this);
        Bundle A0C = C25920wp.A0C(this);
        AbstractC18180if abstractC18180if = this.A00;
        if (!(abstractC18180if instanceof UserSession)) {
            C3ZY.A00(this, A0C, abstractC18180if);
        } else {
            UserSession A02 = C0RD.A02(abstractC18180if);
            EnumC29776Fea enumC29776Fea = EnumC29776Fea.A13;
            C25920wp.A1T(enumC29776Fea, A02);
            C37729JkS.A00(this, AnonymousClass069.A00(this), new C748042e(this, enumC29776Fea, A02, "promoted_posts"), A02);
        }
        C21950pH.A07(1473740195, A00);
    }
}
