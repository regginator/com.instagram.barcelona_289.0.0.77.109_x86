package com.instagram.urlhandlers.viewprofile;

import android.net.Uri;
import android.os.Bundle;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.AnonymousClass444;
import p000X.C0OR;
import p000X.C12630Sn;
import p000X.C12890Tz;
import p000X.C21950pH;
import p000X.C23320rx;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C3QO;
import p000X.C3ZY;
import p000X.C59082wZ;
import p000X.C67823Su;
/* loaded from: classes2.dex */
public final class ViewProfileUrlHandlerActivity extends BaseFragmentActivity {
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
        String A0e;
        int A00 = C21950pH.A00(2034507385);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        AbstractC18180if session = getSession();
        if (!(session instanceof UserSession)) {
            C3ZY.A00(this, A0C, session);
        } else {
            if (A0C != null && (A0e = C25940wr.A0e(A0C)) != null && A0e.length() > 0) {
                UserSession userSession = (UserSession) session;
                C0OR.A0B(userSession, 1);
                try {
                    Uri A01 = C23320rx.A01(A0e);
                    if ("user".equalsIgnoreCase(A01.getHost())) {
                        String queryParameter = A01.getQueryParameter("id");
                        String queryParameter2 = A01.getQueryParameter("id_type");
                        C59082wZ.A00(A01);
                        if (queryParameter != null && queryParameter.length() > 0 && queryParameter2 != null) {
                            if (queryParameter2.equals("fbid")) {
                                C67823Su.A00(this, AnonymousClass444.A00, userSession, C25920wp.A0e(queryParameter), "ig_direct");
                            } else if (queryParameter2.equals("igid")) {
                                C3QO.A01(this, userSession);
                                throw null;
                            }
                        }
                    }
                } catch (SecurityException unused) {
                    finish();
                }
            }
            finish();
        }
        C21950pH.A07(2065906663, A00);
    }
}
