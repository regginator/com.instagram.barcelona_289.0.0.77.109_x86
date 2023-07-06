package com.instagram.urlhandlers.smsrecovery;

import android.net.Uri;
import android.os.Bundle;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import java.util.Set;
import p000X.AbstractC18180if;
import p000X.C21950pH;
import p000X.C23320rx;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C3ZY;
/* loaded from: classes2.dex */
public class SMSRecoveryUrlHandlerActivity extends BaseFragmentActivity {
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
        int A00 = C21950pH.A00(2063933571);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        if (A0C == null) {
            finish();
            i = 1409521070;
        } else {
            this.A00 = C25940wr.A0Q(A0C);
            String A0e = C25940wr.A0e(A0C);
            if (A0e == null) {
                finish();
                i = 1985950037;
            } else {
                Uri A01 = C23320rx.A01(A0e);
                Bundle A07 = C25930wq.A07();
                Set<String> queryParameterNames = A01.getQueryParameterNames();
                if (queryParameterNames.contains("token") && queryParameterNames.contains("utm_medium")) {
                    C25950ws.A1A(A01, A07, "token");
                }
                A0C.putAll(A07);
                A0C.putBoolean("smsrecovery", true);
                AbstractC18180if abstractC18180if = this.A00;
                if (abstractC18180if instanceof UserSession) {
                    UserSession userSession = (UserSession) abstractC18180if;
                    Bundle bundle2 = userSession.multipleAccountHelper.A0C(this, userSession, "settings", false).A00;
                    if (bundle2 != null) {
                        bundle2.putAll(A0C);
                    }
                    C3ZY.A00.A02(this, bundle2, this.A00);
                } else {
                    C3ZY.A00(this, A0C, abstractC18180if);
                }
                i = -167142681;
            }
        }
        C21950pH.A07(i, A00);
    }
}
