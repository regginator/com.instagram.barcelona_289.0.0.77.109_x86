package com.instagram.urlhandlers.recentsearches;

import android.os.Bundle;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.C0RD;
import p000X.C117426mV;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C31878GcM;
import p000X.C3ZY;
/* loaded from: classes2.dex */
public class RecentSearchesUrlHandlerActivity extends BaseFragmentActivity {
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
        int A00 = C21950pH.A00(1299366931);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        if (A0C == null) {
            finish();
            i = 1161485310;
        } else {
            AbstractC18180if A0Q = C25940wr.A0Q(A0C);
            this.A00 = A0Q;
            if (A0Q instanceof UserSession) {
                C31878GcM A0Q2 = C25920wp.A0Q(this, C0RD.A02(A0Q));
                A0Q2.A0C = false;
                A0Q2.A03 = C117426mV.A01.A00().A01(A0C, "recent_searches_url");
                A0Q2.A04();
            } else {
                C3ZY.A00(this, A0C, A0Q);
                finish();
            }
            i = -1383026753;
        }
        C21950pH.A07(i, A00);
    }
}
