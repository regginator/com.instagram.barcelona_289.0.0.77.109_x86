package com.instagram.urlhandlers.promotepaymentstatus;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.AbstractC70323iD;
import p000X.C0RD;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C3ZY;
/* loaded from: classes2.dex */
public class PromotePaymentStatusUrlHandlerActivity extends BaseFragmentActivity {
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
        double d;
        int i;
        int A00 = C21950pH.A00(68156686);
        super.onCreate(bundle);
        Intent intent = getIntent();
        Bundle A0B = C25960wt.A0B(intent);
        A0B.getClass();
        this.A00 = C25940wr.A0Q(A0B);
        String stringExtra = intent.getStringExtra("account");
        String stringExtra2 = intent.getStringExtra("contextID");
        String stringExtra3 = intent.getStringExtra("paymentID");
        A0B.putString("account", stringExtra);
        A0B.putString("contextID", stringExtra2);
        A0B.putString("paymentID", stringExtra3);
        String stringExtra4 = intent.getStringExtra("originRootTag");
        if (!TextUtils.isEmpty(stringExtra4)) {
            d = Double.parseDouble(stringExtra4);
        } else {
            d = 0.0d;
        }
        A0B.putDouble("originRootTag", d);
        AbstractC18180if abstractC18180if = this.A00;
        if ((abstractC18180if instanceof UserSession) && C25920wp.A0Z(C0RD.A02(abstractC18180if)).A2i()) {
            finish();
            AbstractC70323iD.getInstance().navigateToReactNativeApp(this.A00, "AdsPaymentsPrepayPaymentStatusRoute", A0B);
            i = -241370319;
        } else {
            C3ZY.A00.A02(this, A0B, this.A00);
            i = 1705685707;
        }
        C21950pH.A07(i, A00);
    }
}
