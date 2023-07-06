package com.instagram.urlhandlers.subscriptiongifting;

import android.net.Uri;
import android.os.Bundle;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.C12630Sn;
import p000X.C12890Tz;
import p000X.C21950pH;
import p000X.C23320rx;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25980wv;
import p000X.C3Xe;
import p000X.C69803bw;
import p000X.C69953cB;
/* loaded from: classes2.dex */
public final class SubscriptionGiftingHandlerActivity extends BaseFragmentActivity {
    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        C12890Tz c12890Tz = C12630Sn.A0C;
        Bundle A0C = C25920wp.A0C(this);
        if (A0C != null) {
            return c12890Tz.A02(A0C);
        }
        throw C25920wp.A0c();
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i;
        String queryParameter;
        int A00 = C21950pH.A00(-1011226050);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        if (A0C == null) {
            finish();
            i = 1190940850;
        } else {
            String A0e = C25940wr.A0e(A0C);
            if (A0e == null) {
                finish();
                i = -1297258786;
            } else {
                Uri A01 = C23320rx.A01(A0e);
                if (A01 != null && (queryParameter = A01.getQueryParameter("gift_id")) != null) {
                    UserSession A0S = C25930wq.A0S(A0C);
                    C3Xe.A02();
                    C25980wv.A15(C69803bw.A03(A0S, "com.instagram.user_pay.fan_club.screens.gifting_received_confirmation", C69953cB.A02("gift_id", queryParameter)), C25920wp.A0Q(this, A0S));
                    i = 310904371;
                } else {
                    finish();
                    i = -1730898190;
                }
            }
        }
        C21950pH.A07(i, A00);
    }
}
