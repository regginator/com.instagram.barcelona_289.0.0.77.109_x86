package com.instagram.urlhandlers.editprofileexternal;

import android.os.Bundle;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.C0RD;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C3QO;
import p000X.C3ZY;
/* loaded from: classes2.dex */
public class EditProfileExternalUrlHandlerActivity extends BaseFragmentActivity {
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
        int A00 = C21950pH.A00(-214540607);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        AbstractC18180if A0Q = C25940wr.A0Q(A0C);
        this.A00 = A0Q;
        if (!(A0Q instanceof UserSession)) {
            C3ZY.A00(this, A0C, A0Q);
            C21950pH.A07(1261870632, A00);
            return;
        }
        C25940wr.A12(A0C, C0RD.A02(A0Q).token);
        C3QO.A00();
        throw null;
    }
}
