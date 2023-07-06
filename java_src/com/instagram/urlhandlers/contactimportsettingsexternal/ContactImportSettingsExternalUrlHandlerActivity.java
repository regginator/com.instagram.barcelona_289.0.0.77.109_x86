package com.instagram.urlhandlers.contactimportsettingsexternal;

import android.os.Bundle;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import com.instagram.util.fragment.IgFragmentFactoryImpl;
import p000X.AbstractC18180if;
import p000X.C12630Sn;
import p000X.C12890Tz;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25990ww;
import p000X.C31878GcM;
import p000X.C378020m;
import p000X.C3ZY;
/* loaded from: classes2.dex */
public final class ContactImportSettingsExternalUrlHandlerActivity extends BaseFragmentActivity {
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
        int A00 = C21950pH.A00(-1707017256);
        super.onCreate(bundle);
        if (getSession() instanceof UserSession) {
            C31878GcM A0O = C25930wq.A0O(this, getSession());
            IgFragmentFactoryImpl.A00();
            A0O.A03 = new C378020m();
            C25990ww.A1H(A0O);
        } else {
            C3ZY.A00.A02(this, bundle, getSession());
            finish();
        }
        C21950pH.A07(-1949387489, A00);
    }
}
