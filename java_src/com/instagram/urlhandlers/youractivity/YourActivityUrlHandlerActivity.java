package com.instagram.urlhandlers.youractivity;

import android.content.Intent;
import android.os.Bundle;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.C12630Sn;
import p000X.C12890Tz;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C3ZY;
import p000X.C69803bw;
import p000X.C70653iv;
/* loaded from: classes2.dex */
public final class YourActivityUrlHandlerActivity extends BaseFragmentActivity {
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
        int A00 = C21950pH.A00(496547428);
        super.onCreate(bundle);
        Intent intent = getIntent();
        if (intent != null && (A0B = C25960wt.A0B(intent)) != null) {
            String A0e = C25940wr.A0e(A0B);
            if (A0e != null && A0e.length() != 0) {
                AbstractC18180if session = getSession();
                if (!(session instanceof UserSession)) {
                    C3ZY.A00(this, A0B, session);
                } else {
                    C70653iv A02 = C70653iv.A02("com.instagram.privacy.activity_center.activity_center_entry_business_screen", C25920wp.A0z());
                    IgBloksScreenConfig A0U = C25950ws.A0U(session);
                    A0U.A0S = "Your activity";
                    C25930wq.A13(C69803bw.A02(A0U, A02), this, session);
                }
                i = -621034905;
            } else {
                finish();
                i = 342559816;
            }
        } else {
            finish();
            i = -350672374;
        }
        C21950pH.A07(i, A00);
    }
}
