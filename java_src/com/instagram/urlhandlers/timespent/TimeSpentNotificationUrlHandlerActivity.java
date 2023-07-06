package com.instagram.urlhandlers.timespent;

import android.os.Bundle;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.AnonymousClass006;
import p000X.C1260873z;
import p000X.C12630Sn;
import p000X.C12890Tz;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
/* loaded from: classes2.dex */
public final class TimeSpentNotificationUrlHandlerActivity extends BaseFragmentActivity {
    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return C25950ws.A0a(this);
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i;
        int A00 = C21950pH.A00(644920173);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        if (A0C == null) {
            finish();
            i = 498372137;
        } else {
            C12890Tz c12890Tz = C12630Sn.A0C;
            if (c12890Tz.A03(this) instanceof UserSession) {
                UserSession A06 = c12890Tz.A06(A0C);
                C1260873z c1260873z = C1260873z.A02;
                if (c1260873z != null) {
                    C25930wq.A13(c1260873z.A00().A02(A06, AnonymousClass006.A1C), this, c12890Tz.A03(this));
                    i = -1333226748;
                }
            }
            finish();
            i = -1333226748;
        }
        C21950pH.A07(i, A00);
    }
}
