package com.instagram.urlhandlers.payoutsupport;

import android.net.Uri;
import android.os.Bundle;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.service.session.UserSession;
import java.util.BitSet;
import java.util.HashMap;
import p000X.AbstractC18180if;
import p000X.C12630Sn;
import p000X.C12890Tz;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C31878GcM;
import p000X.C3ZY;
import p000X.C70653iv;
import p000X.GWJ;
import p000X.InterfaceC19580l7;
/* loaded from: classes2.dex */
public final class PayoutSupportUrlHandlerActivity extends BaseFragmentActivity implements InterfaceC19580l7 {
    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "payment_support_url_handler_activity";
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return C25950ws.A0a(this);
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        finish();
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i;
        int A00 = C21950pH.A00(-1604272144);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        if (A0C != null) {
            C12890Tz c12890Tz = C12630Sn.A0C;
            if (c12890Tz.A03(this) != null) {
                if (!(c12890Tz.A03(this) instanceof UserSession)) {
                    C3ZY.A00.A02(this, A0C, c12890Tz.A03(this));
                    finish();
                    i = -831819146;
                } else {
                    String A0e = C25940wr.A0e(A0C);
                    if (A0e != null) {
                        AbstractC18180if A03 = c12890Tz.A03(this);
                        Uri A0E = C25970wu.A0E(A0e);
                        HashMap A0z = C25920wp.A0z();
                        HashMap A0z2 = C25920wp.A0z();
                        HashMap A0z3 = C25920wp.A0z();
                        BitSet bitSet = new BitSet(1);
                        String queryParameter = A0E.getQueryParameter("ref");
                        String queryParameter2 = A0E.getQueryParameter("financial_entity_id");
                        String queryParameter3 = A0E.getQueryParameter("payout_batch_id");
                        String queryParameter4 = A0E.getQueryParameter("transaction_id");
                        if (queryParameter != null) {
                            A0z.put("ref", queryParameter);
                        }
                        if (queryParameter2 != null) {
                            A0z.put("financial_entity_id", queryParameter2);
                        }
                        if (queryParameter3 != null) {
                            A0z.put("payout_batch_id", queryParameter3);
                        }
                        if (queryParameter4 != null) {
                            A0z.put("transaction_id", queryParameter4);
                        }
                        String queryParameter5 = A0E.getQueryParameter("logging_session_id");
                        if (queryParameter5 != null) {
                            A0z.put("logging_session_id", queryParameter5);
                            bitSet.set(0);
                            IgBloksScreenConfig A0U = C25950ws.A0U(A03);
                            A0U.A0S = null;
                            C31878GcM A0O = C25930wq.A0O(this, A03);
                            if (bitSet.nextClearBit(0) >= 1) {
                                C70653iv c70653iv = new C70653iv(GWJ.A02(A0z), A0z2, "com.bloks.www.fbpay.care.receipt_help");
                                C70653iv.A09(c70653iv, 719983200);
                                c70653iv.A03 = null;
                                c70653iv.A02 = null;
                                C25970wu.A16(C70653iv.A00(this, A0U, c70653iv, A0z3), A0O, false);
                                i = -542570362;
                            } else {
                                throw C25930wq.A0X("Missing Required Props");
                            }
                        } else {
                            throw C25920wp.A0c();
                        }
                    } else {
                        finish();
                        i = -221081408;
                    }
                }
                C21950pH.A07(i, A00);
            }
        }
        finish();
        i = -1166148510;
        C21950pH.A07(i, A00);
    }
}
