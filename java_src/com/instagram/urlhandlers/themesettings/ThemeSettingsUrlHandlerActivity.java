package com.instagram.urlhandlers.themesettings;

import android.os.Bundle;
import android.text.TextUtils;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.C20W;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C3ZY;
/* loaded from: classes2.dex */
public class ThemeSettingsUrlHandlerActivity extends BaseFragmentActivity {
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
        int A00 = C21950pH.A00(-1529676894);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        if (A0C != null && !TextUtils.isEmpty(C25940wr.A0e(A0C))) {
            AbstractC18180if A0Q = C25940wr.A0Q(A0C);
            this.A00 = A0Q;
            if (!(A0Q instanceof UserSession)) {
                C3ZY.A00(this, A0C, A0Q);
            } else {
                C25940wr.A11(A0C, A0Q);
                C25950ws.A11();
                C25930wq.A13(new C20W(), this, this.A00);
            }
            i = -64476906;
        } else {
            finish();
            i = 1382676714;
        }
        C21950pH.A07(i, A00);
    }
}
