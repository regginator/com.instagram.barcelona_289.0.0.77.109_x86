package com.instagram.urlhandlers.creatorsubscriberchat;

import android.os.Bundle;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.C12630Sn;
import p000X.C12890Tz;
import p000X.C1i1;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25990ww;
import p000X.C31878GcM;
import p000X.C34F;
import p000X.C3ZY;
/* loaded from: classes2.dex */
public final class CreatorSubscriberChatUrlHandlerActivity extends BaseFragmentActivity {
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
        String A0e;
        int A00 = C21950pH.A00(-467947809);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        if (A0C != null && (A0e = C25940wr.A0e(A0C)) != null && A0e.length() != 0) {
            AbstractC18180if session = getSession();
            if (!(session instanceof UserSession)) {
                C3ZY.A00(this, A0C, session);
            } else {
                UserSession userSession = (UserSession) session;
                if (C34F.A00.A04(userSession)) {
                    C31878GcM A0O = C25930wq.A0O(this, userSession);
                    A0O.A03 = new C1i1();
                    C25990ww.A1H(A0O);
                }
            }
            i = -190932296;
        } else {
            finish();
            i = 1323313503;
        }
        C21950pH.A07(i, A00);
    }
}
