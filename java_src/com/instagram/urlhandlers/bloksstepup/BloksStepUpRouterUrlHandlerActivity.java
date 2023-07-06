package com.instagram.urlhandlers.bloksstepup;

import android.content.Intent;
import android.os.Bundle;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import p000X.AbstractC18180if;
import p000X.C12630Sn;
import p000X.C12890Tz;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C31878GcM;
import p000X.C69803bw;
import p000X.C70653iv;
/* loaded from: classes2.dex */
public final class BloksStepUpRouterUrlHandlerActivity extends BaseFragmentActivity {
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
        IllegalStateException A0X;
        int i;
        int A00 = C21950pH.A00(941041054);
        super.onCreate(bundle);
        Intent intent = getIntent();
        Bundle A0B = C25960wt.A0B(intent);
        C12890Tz c12890Tz = C12630Sn.A0C;
        if (A0B != null) {
            UserSession A06 = c12890Tz.A06(A0B);
            this.A00 = A06;
            String stringExtra = intent.getStringExtra("flow_type");
            if (stringExtra != null) {
                String stringExtra2 = intent.getStringExtra("flow_params");
                String stringExtra3 = intent.getStringExtra("ref");
                String stringExtra4 = intent.getStringExtra("upl_session_id");
                HashMap A0z = C25920wp.A0z();
                A0z.put("flow_type", stringExtra);
                A0z.put("flow_params", stringExtra2);
                A0z.put("ref", stringExtra3);
                A0z.put("upl_session_id", stringExtra4);
                C31878GcM A0O = C25930wq.A0O(this, A06);
                C70653iv A02 = C70653iv.A02("com.bloks.www.bloks.universal_link.step_up.router", A0z);
                IgBloksScreenConfig A0U = C25950ws.A0U(A06);
                A0U.A0S = "";
                C25970wu.A16(C69803bw.A02(A0U, A02), A0O, false);
                C21950pH.A07(2001368951, A00);
                return;
            }
            A0X = C25930wq.A0X("Required value was null.");
            i = 1803012069;
        } else {
            A0X = C25930wq.A0X("Required value was null.");
            i = 1457067585;
        }
        C21950pH.A07(i, A00);
        throw A0X;
    }
}
