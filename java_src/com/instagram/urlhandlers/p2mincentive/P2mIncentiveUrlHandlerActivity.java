package com.instagram.urlhandlers.p2mincentive;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
import java.util.BitSet;
import java.util.HashMap;
import p000X.AbstractC18180if;
import p000X.C0OR;
import p000X.C12630Sn;
import p000X.C12890Tz;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C2P4;
import p000X.C3YA;
import p000X.C3ZY;
/* loaded from: classes2.dex */
public final class P2mIncentiveUrlHandlerActivity extends BaseFragmentActivity {
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
        Bundle A0B;
        int A00 = C21950pH.A00(317844858);
        super.onCreate(bundle);
        if (bundle != null) {
            i = -1759732490;
        } else {
            Intent intent = getIntent();
            if (intent != null && (A0B = C25960wt.A0B(intent)) != null) {
                if (!(getSession() instanceof UserSession)) {
                    C3ZY.A00.A02(this, A0B, getSession());
                } else {
                    String A0e = C25940wr.A0e(A0B);
                    if (A0e != null && A0e.length() != 0) {
                        try {
                            Uri A0E = C25970wu.A0E(A0e);
                            String queryParameter = A0E.getQueryParameter("offer_id");
                            String A002 = C3YA.A00();
                            String queryParameter2 = A0E.getQueryParameter(A002);
                            String queryParameter3 = A0E.getQueryParameter("is_buyer");
                            String queryParameter4 = A0E.getQueryParameter("entry_point");
                            if (queryParameter != null && queryParameter.length() != 0 && queryParameter3 != null && queryParameter3.length() != 0) {
                                boolean equals = queryParameter3.equals(RealtimeSubscription.GRAPHQL_MQTT_VERSION);
                                IgBloksScreenConfig A0U = C25950ws.A0U(getSession());
                                A0U.A0P = "com.bloks.www.bloks.p2m.incentive.landing.page.screen";
                                A0U.A0P = "com.bloks.www.bloks.p2m.incentive.landing.page.screen";
                                HashMap A0z = C25920wp.A0z();
                                HashMap A0z2 = C25920wp.A0z();
                                HashMap A0z3 = C25920wp.A0z();
                                BitSet bitSet = new BitSet(2);
                                A0z.put("offer_id", queryParameter);
                                bitSet.set(0);
                                if (queryParameter2 == null) {
                                    queryParameter2 = C25920wp.A0l();
                                    C0OR.A06(queryParameter2);
                                }
                                A0z.put(A002, queryParameter2);
                                bitSet.set(1);
                                A0z.put("is_buyer", Boolean.valueOf(equals));
                                if (queryParameter4 == null) {
                                    queryParameter4 = "unknown";
                                }
                                A0z.put("entry_point", queryParameter4);
                                C25930wq.A13(C2P4.A00(this, A0U, bitSet, A0z3, A0z2, A0z), this, getSession());
                            }
                        } catch (IllegalArgumentException | SecurityException unused) {
                            finish();
                        }
                    }
                    finish();
                }
                i = -273635136;
            } else {
                finish();
                i = 475155013;
            }
        }
        C21950pH.A07(i, A00);
    }
}
