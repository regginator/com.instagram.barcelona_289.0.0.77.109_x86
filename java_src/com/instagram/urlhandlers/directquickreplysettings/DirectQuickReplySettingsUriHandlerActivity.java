package com.instagram.urlhandlers.directquickreplysettings;

import android.content.Intent;
import android.os.Bundle;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.AbstractC31981hl;
import p000X.C0RD;
import p000X.C21950pH;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C26000wx;
import p000X.C2Qm;
import p000X.C31878GcM;
import p000X.C3ZY;
import p000X.KGP;
/* loaded from: classes2.dex */
public class DirectQuickReplySettingsUriHandlerActivity extends BaseFragmentActivity {
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
        int A00 = C21950pH.A00(-828914345);
        super.onCreate(bundle);
        Intent intent = getIntent();
        Bundle bundleExtra = intent.getBundleExtra("com.instagram.url.extra.BUNDLE");
        if (bundleExtra == null) {
            i = -55011619;
        } else {
            AbstractC18180if A0Q = C25940wr.A0Q(bundleExtra);
            this.A00 = A0Q;
            if (!(A0Q instanceof UserSession)) {
                C3ZY.A01(this, A0Q);
            } else {
                UserSession A02 = C0RD.A02(A0Q);
                String stringExtra = intent.getStringExtra("entrypoint");
                if (C2Qm.A00(A02)) {
                    if (!"business_hub".equals(stringExtra) && !"pro_home".equals(stringExtra) && !"inbox_tool".equals(stringExtra)) {
                        C31878GcM A0O = C25930wq.A0O(this, this.A00);
                        C26000wx.A1I(A0O);
                        AbstractC31981hl.A07(A0O);
                    } else {
                        KGP.A00(C0RD.A02(this.A00)).A02();
                    }
                    new C31878GcM(this, this.A00);
                    throw C25950ws.A0n();
                }
            }
            i = -236152466;
        }
        C21950pH.A07(i, A00);
    }
}
