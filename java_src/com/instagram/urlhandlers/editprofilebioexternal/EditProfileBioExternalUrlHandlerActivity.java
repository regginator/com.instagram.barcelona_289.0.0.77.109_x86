package com.instagram.urlhandlers.editprofilebioexternal;

import android.os.Bundle;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.C12630Sn;
import p000X.C12890Tz;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C3QO;
import p000X.C3ZY;
/* loaded from: classes2.dex */
public final class EditProfileBioExternalUrlHandlerActivity extends BaseFragmentActivity {
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
        int A00 = C21950pH.A00(1924472446);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        if (!(getSession() instanceof UserSession)) {
            C3ZY.A00.A02(this, A0C, getSession());
            C21950pH.A07(-880643221, A00);
            return;
        }
        getSession();
        C3QO.A00();
        throw null;
    }
}
