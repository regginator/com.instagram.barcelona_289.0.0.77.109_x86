package com.instagram.urlhandlers.guardianpairing;

import android.net.Uri;
import android.os.Bundle;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.C0OR;
import p000X.C12630Sn;
import p000X.C12890Tz;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C2KW;
import p000X.C2UA;
import p000X.C3ZY;
/* loaded from: classes2.dex */
public final class GuardianPairingUrlHandlerActivity extends BaseFragmentActivity {
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
        int A00 = C21950pH.A00(1261131020);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        if (A0C == null) {
            finish();
            i = -992028840;
        } else {
            String A0e = C25940wr.A0e(A0C);
            if (A0e == null) {
                finish();
                i = 1464126140;
            } else {
                AbstractC18180if session = getSession();
                if (!(session instanceof UserSession)) {
                    C3ZY.A00(this, A0C, session);
                } else {
                    Uri A0E = C25970wu.A0E(A0e);
                    UserSession userSession = (UserSession) session;
                    C0OR.A0B(userSession, 1);
                    try {
                        C2UA.A00(String.valueOf(A0E.getQueryParameter("entry_point")));
                    } catch (IllegalArgumentException unused) {
                    }
                    C2KW.A00(this, userSession);
                }
                i = -246218643;
            }
        }
        C21950pH.A07(i, A00);
    }
}
