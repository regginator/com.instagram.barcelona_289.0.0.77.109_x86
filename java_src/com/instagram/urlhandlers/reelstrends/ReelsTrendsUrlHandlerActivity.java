package com.instagram.urlhandlers.reelstrends;

import android.os.Bundle;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.C0OR;
import p000X.C0RD;
import p000X.C12630Sn;
import p000X.C12890Tz;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C26010wy;
import p000X.C3A3;
import p000X.C3ZY;
import p000X.C70793jF;
/* loaded from: classes2.dex */
public final class ReelsTrendsUrlHandlerActivity extends BaseFragmentActivity {
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
        int A00 = C21950pH.A00(1775180273);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        if (A0C == null) {
            A0C = C25930wq.A07();
        }
        if (!(getSession() instanceof UserSession)) {
            C3ZY.A00.A02(this, A0C, getSession());
        } else {
            AbstractC18180if session = getSession();
            if (C3A3.A01 == null) {
                C26010wy.A0N();
                throw null;
            }
            UserSession A02 = C0RD.A02(session);
            C0OR.A0B(A02, 0);
            C70793jF.A0A(this, C25930wq.A07(), A02, "trend");
            finish();
        }
        C21950pH.A07(-1620074301, A00);
    }
}
