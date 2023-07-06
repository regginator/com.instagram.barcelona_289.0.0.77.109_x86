package com.instagram.urlhandlers.p2mpayoutsettings;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.facebook.common.dextricks.Constants;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.BitSet;
import java.util.HashMap;
import p000X.AbstractC18180if;
import p000X.C0BF;
import p000X.C0OR;
import p000X.C12630Sn;
import p000X.C128207Fn;
import p000X.C12890Tz;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C31878GcM;
import p000X.C3YA;
import p000X.C3ZY;
import p000X.C44412Vh;
import p000X.C70653iv;
import p000X.C70743jA;
/* loaded from: classes2.dex */
public final class P2mPayoutSettingsUrlHandlerActivity extends BaseFragmentActivity {
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
        String string;
        int A00 = C21950pH.A00(-1132824033);
        super.onCreate(bundle);
        if (bundle != null) {
            i = -1331189073;
        } else {
            Intent intent = getIntent();
            if (intent != null && (A0B = C25960wt.A0B(intent)) != null) {
                AbstractC18180if session = getSession();
                if (!(session instanceof UserSession)) {
                    C3ZY.A00(this, A0B, session);
                } else {
                    UserSession userSession = (UserSession) session;
                    String string2 = A0B.getString("original_url");
                    if (string2 != null && string2.length() != 0) {
                        try {
                            Uri A0E = C25970wu.A0E(string2);
                            String queryParameter = A0E.getQueryParameter("user_id");
                            String queryParameter2 = A0E.getQueryParameter(C3YA.A00());
                            String queryParameter3 = A0E.getQueryParameter("show_payouts");
                            if (queryParameter != null && queryParameter.length() != 0) {
                                if (userSession.getUserId().equals(queryParameter)) {
                                    IgBloksScreenConfig A0U = C25950ws.A0U(userSession);
                                    A0U.A0P = "com.bloks.www.payments.igp2m.payout_management";
                                    HashMap A0z = C25920wp.A0z();
                                    HashMap A0z2 = C25920wp.A0z();
                                    HashMap A0z3 = C25920wp.A0z();
                                    BitSet bitSet = new BitSet(1);
                                    if (queryParameter2 == null || queryParameter2.length() == 0) {
                                        queryParameter2 = C128207Fn.A01();
                                    }
                                    A0z.put("logging_session_id", queryParameter2);
                                    boolean z = false;
                                    bitSet.set(0);
                                    if (queryParameter3 != null && queryParameter3.length() != 0) {
                                        z = Boolean.parseBoolean(queryParameter3);
                                    }
                                    A0z.put("show_payouts", Boolean.valueOf(z));
                                    C31878GcM A0O = C25930wq.A0O(this, userSession);
                                    if (bitSet.nextClearBit(0) >= 1) {
                                        C70653iv A03 = C70653iv.A03("com.bloks.www.payments.igp2m.payout_management", A0z, A0z2);
                                        A03.A03 = null;
                                        A03.A02 = null;
                                        C25970wu.A16(C70653iv.A00(this, A0U, A03, A0z3), A0O, false);
                                    } else {
                                        throw C25930wq.A0X("Missing Required Props");
                                    }
                                } else {
                                    C0BF c0bf = userSession.multipleAccountHelper;
                                    if (c0bf.A0G(null).contains(queryParameter)) {
                                        User A0E2 = c0bf.A0E(queryParameter);
                                        if (A0E2 != null && c0bf.A0N(this, userSession, A0E2) && (string = A0B.getString("original_url")) != null && string.length() != 0) {
                                            try {
                                                Intent flags = C25940wr.A07(string).setFlags(Constants.LOAD_RESULT_PGO_ATTEMPTED);
                                                C0OR.A06(flags);
                                                flags.setPackage(getPackageName());
                                                c0bf.A0H(this, flags, userSession, A0E2, "deep_link");
                                                finish();
                                            } catch (SecurityException unused) {
                                            }
                                        }
                                    } else if (C44412Vh.A00(userSession)) {
                                        A0B.putBoolean("IS_ADD_ACCOUNT_FLOW", true);
                                        C3ZY.A00(this, A0B, userSession);
                                    } else {
                                        C70743jA.A03(this, null, 2131830300, 0);
                                    }
                                }
                            }
                        } catch (IllegalArgumentException | SecurityException unused2) {
                            finish();
                        }
                    }
                    finish();
                }
                i = 1800696800;
            } else {
                finish();
                i = -1735864818;
            }
        }
        C21950pH.A07(i, A00);
    }
}
