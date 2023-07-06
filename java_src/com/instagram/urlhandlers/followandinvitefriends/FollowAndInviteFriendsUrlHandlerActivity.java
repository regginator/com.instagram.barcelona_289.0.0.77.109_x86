package com.instagram.urlhandlers.followandinvitefriends;

import android.os.Bundle;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.C0RD;
import p000X.C20R;
import p000X.C21950pH;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C26000wx;
import p000X.C31878GcM;
import p000X.C3ZY;
/* loaded from: classes2.dex */
public class FollowAndInviteFriendsUrlHandlerActivity extends BaseFragmentActivity {
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
        int A00 = C21950pH.A00(-1447095756);
        super.onCreate(bundle);
        Bundle bundleExtra = getIntent().getBundleExtra("com.instagram.url.extra.BUNDLE");
        if (bundleExtra == null) {
            i = 904730028;
        } else {
            AbstractC18180if A0Q = C25940wr.A0Q(bundleExtra);
            this.A00 = A0Q;
            if (!(A0Q instanceof UserSession)) {
                C3ZY.A01(this, A0Q);
            } else {
                C31878GcM A0O = C25930wq.A0O(this, C0RD.A02(A0Q));
                C26000wx.A1I(A0O);
                C25950ws.A11();
                A0O.A03 = new C20R();
                A0O.A04();
            }
            i = 1817454452;
        }
        C21950pH.A07(i, A00);
    }
}
