package com.instagram.urlhandlers.embedsoptout;

import android.os.Bundle;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.C0TD;
import p000X.C12630Sn;
import p000X.C12890Tz;
import p000X.C14270aP;
import p000X.C21950pH;
import p000X.C21G;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25990ww;
import p000X.C31878GcM;
import p000X.C3ZY;
import p000X.C70763jC;
import p000X.EnumC169829e6;
/* loaded from: classes2.dex */
public final class EmbedsOptOutUrlHandlerActivity extends BaseFragmentActivity {
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
        int A00 = C21950pH.A00(710920144);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        AbstractC18180if session = getSession();
        if (!(session instanceof UserSession)) {
            C3ZY.A00(this, A0C, session);
            finish();
            i = 1402640774;
        } else {
            UserSession userSession = (UserSession) session;
            if (C25950ws.A0g(userSession, C14270aP.A01) != EnumC169829e6.PrivacyStatusPrivate && C70763jC.A0E(C0TD.A05, userSession, 36316813230869846L)) {
                C31878GcM A0O = C25930wq.A0O(this, session);
                C25950ws.A11();
                A0O.A03 = new C21G();
                C25990ww.A1H(A0O);
                i = 1889172697;
            } else {
                finish();
                i = -1607754715;
            }
        }
        C21950pH.A07(i, A00);
    }
}
