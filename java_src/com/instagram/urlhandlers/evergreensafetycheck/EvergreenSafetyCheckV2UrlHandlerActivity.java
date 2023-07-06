package com.instagram.urlhandlers.evergreensafetycheck;

import android.content.Intent;
import android.os.Bundle;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.C12630Sn;
import p000X.C12890Tz;
import p000X.C1eW;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C26000wx;
import p000X.C31878GcM;
import p000X.C3ZY;
/* loaded from: classes2.dex */
public final class EvergreenSafetyCheckV2UrlHandlerActivity extends BaseFragmentActivity {
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
        String str;
        int A00 = C21950pH.A00(-550968815);
        super.onCreate(bundle);
        if (!(getSession() instanceof UserSession)) {
            C3ZY.A00.A02(this, C25920wp.A0C(this), getSession());
        } else {
            C31878GcM A0O = C25930wq.A0O(this, getSession());
            C26000wx.A1I(A0O);
            C1eW c1eW = new C1eW();
            Bundle A07 = C25930wq.A07();
            Intent intent = getIntent();
            if (intent != null) {
                str = intent.getStringExtra("trigger");
            } else {
                str = null;
            }
            A07.putString("trigger", str);
            C25930wq.A0u(A07, c1eW, A0O);
        }
        C21950pH.A07(-1624924765, A00);
    }
}
