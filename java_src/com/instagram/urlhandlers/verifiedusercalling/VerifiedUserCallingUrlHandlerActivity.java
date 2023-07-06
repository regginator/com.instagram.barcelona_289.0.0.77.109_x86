package com.instagram.urlhandlers.verifiedusercalling;

import android.os.Bundle;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.C12630Sn;
import p000X.C12890Tz;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C378520s;
import p000X.C3ZY;
/* loaded from: classes2.dex */
public final class VerifiedUserCallingUrlHandlerActivity extends BaseFragmentActivity {
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
        int A00 = C21950pH.A00(-556618715);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        AbstractC18180if session = getSession();
        if (!(session instanceof UserSession)) {
            C3ZY.A00(this, A0C, session);
        } else {
            C25950ws.A11();
            Bundle A07 = C25930wq.A07();
            C25960wt.A11(A07, "call_settings_megaphone");
            C378520s c378520s = new C378520s();
            c378520s.setArguments(A07);
            C25930wq.A13(c378520s, this, session);
        }
        C21950pH.A07(814273181, A00);
    }
}
