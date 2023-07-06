package com.instagram.urlhandlers.mdpicebreakers;

import android.content.Intent;
import android.os.Bundle;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.direct.fragment.icebreaker.DirectIceBreakerSettingFragment;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.AbstractC31981hl;
import p000X.C21950pH;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C26000wx;
import p000X.C31878GcM;
import p000X.C32892GyA;
import p000X.C3ZY;
/* loaded from: classes2.dex */
public class MdpInstagramIcebreakersHandlerActivity extends BaseFragmentActivity {
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
        C31878GcM A0O;
        int i;
        int A00 = C21950pH.A00(1331721345);
        super.onCreate(bundle);
        Intent intent = getIntent();
        Bundle bundleExtra = intent.getBundleExtra("com.instagram.url.extra.BUNDLE");
        if (bundleExtra == null) {
            i = -1860075691;
        } else {
            AbstractC18180if A0Q = C25940wr.A0Q(bundleExtra);
            this.A00 = A0Q;
            if (!(A0Q instanceof UserSession)) {
                C3ZY.A01(this, A0Q);
            } else {
                C32892GyA A002 = C32892GyA.A00((UserSession) A0Q);
                synchronized (A002) {
                    A002.A05 = null;
                }
                A002.A06();
                String stringExtra = intent.getStringExtra("entrypoint");
                if (!"business_hub".equals(stringExtra) && !"pro_home".equals(stringExtra) && !"inbox_tool".equals(stringExtra)) {
                    C31878GcM A0O2 = C25930wq.A0O(this, this.A00);
                    C26000wx.A1I(A0O2);
                    AbstractC31981hl.A07(A0O2);
                    A0O = C25930wq.A0O(this, this.A00);
                } else {
                    A0O = C25930wq.A0O(this, this.A00);
                    A0O.A0C = false;
                }
                A0O.A07();
                C25950ws.A11();
                A0O.A03 = new DirectIceBreakerSettingFragment();
                A0O.A04();
            }
            i = -2090218155;
        }
        C21950pH.A07(i, A00);
    }
}
