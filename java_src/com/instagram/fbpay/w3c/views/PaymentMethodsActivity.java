package com.instagram.fbpay.w3c.views;

import android.os.Bundle;
import com.fbpay.logging.FBPayLoggerData;
import com.instagram.barcelona.R;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import com.instagram.service.session.UserSession;
import java.util.HashSet;
import p000X.AbstractC18180if;
import p000X.C079002g;
import p000X.C0OR;
import p000X.C128207Fn;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C26000wx;
import p000X.C91514uR;
import p000X.C91564uW;
import p000X.C98575hP;
import p000X.C98605hS;
/* loaded from: classes3.dex */
public final class PaymentMethodsActivity extends BaseFragmentActivity {
    public final FBPayLoggerData A00;

    public PaymentMethodsActivity() {
        HashSet A0o = C25960wt.A0o();
        String A01 = C128207Fn.A01();
        HashSet A0y = C91514uR.A0y(A0o, A0o);
        String lowerCase = "IAB_AUTOFILL".toLowerCase();
        C0OR.A06(lowerCase);
        this.A00 = new FBPayLoggerData(null, lowerCase, null, null, A01, "offline_offsite", A0y);
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
        Bundle A07 = C25930wq.A07();
        A07.putSerializable("viewmodel_class", C98575hP.class);
        C91564uW.A1B(A07, this.A00);
        A07.putString(IgReactPurchaseExperienceBridgeModule.RN_PAYMENT_TYPE_KEY, "IAB_AUTOFILL");
        C98605hS c98605hS = new C98605hS();
        c98605hS.setArguments(A07);
        C079002g A0C = C25960wt.A0C(this);
        A0C.A0C(c98605hS, R.id.layout_container_main);
        A0C.A00();
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        UserSession A0V = C26000wx.A0V();
        C0OR.A0A(A0V);
        return A0V;
    }
}
