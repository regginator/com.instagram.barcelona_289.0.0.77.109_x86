package com.instagram.urlhandlers.fbpayreferralxma;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.service.session.UserSession;
import java.util.BitSet;
import java.util.HashMap;
import p000X.AbstractC18180if;
import p000X.C21950pH;
import p000X.C23320rx;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C3ZY;
import p000X.C70653iv;
/* loaded from: classes2.dex */
public class FbpayReferralXMAUrlHandlerActivity extends BaseFragmentActivity {
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
        int i;
        int A00 = C21950pH.A00(232033496);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        if (A0C == null) {
            finish();
            i = 249188393;
        } else {
            AbstractC18180if A0Q = C25940wr.A0Q(A0C);
            this.A00 = A0Q;
            if (!(A0Q instanceof UserSession)) {
                C3ZY.A00(this, A0C, A0Q);
            } else {
                String A0e = C25940wr.A0e(A0C);
                if (!TextUtils.isEmpty(A0e)) {
                    Uri A01 = C23320rx.A01(A0e);
                    if (A01.getPathSegments().contains("fbpay_referral_details")) {
                        if (A01.getQueryParameter("entrypoint") != null) {
                            C25950ws.A1A(A01, A0C, "entrypoint");
                        }
                        C25950ws.A1A(A01, A0C, "referral_id");
                        C25950ws.A1A(A01, A0C, "sender_id");
                        AbstractC18180if abstractC18180if = this.A00;
                        IgBloksScreenConfig A0U = C25950ws.A0U(abstractC18180if);
                        A0U.A0S = "Invite";
                        A0U.A0P = "com.bloks.www.fbpay.referral.details";
                        String string = A0C.getString("referral_id");
                        String string2 = A0C.getString("sender_id");
                        String string3 = A0C.getString("entrypoint");
                        if (string != null && string2 != null) {
                            HashMap A0z = C25920wp.A0z();
                            HashMap A0z2 = C25920wp.A0z();
                            HashMap A0z3 = C25920wp.A0z();
                            BitSet bitSet = new BitSet(2);
                            A0z.put("referral_id", string);
                            bitSet.set(0);
                            A0z.put("sender_id", string2);
                            bitSet.set(1);
                            A0z.put("entrypoint", string3);
                            if (bitSet.nextClearBit(0) >= 2) {
                                C70653iv A03 = C70653iv.A03("com.bloks.www.fbpay.referral.details", A0z, A0z2);
                                A03.A03 = null;
                                A03.A02 = null;
                                C25970wu.A16(C70653iv.A00(this, A0U, A03, A0z3), C25930wq.A0O(this, abstractC18180if), false);
                            } else {
                                throw C25930wq.A0X("Missing Required Props");
                            }
                        }
                        i = 1180726853;
                    }
                }
            }
            finish();
            i = 1180726853;
        }
        C21950pH.A07(i, A00);
    }
}
