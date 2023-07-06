package com.instagram.urlhandlers.professionaldashboardexternal;

import android.content.Intent;
import android.os.Bundle;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import p000X.AbstractC18180if;
import p000X.C12630Sn;
import p000X.C12890Tz;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C3ZY;
import p000X.C70703j6;
/* loaded from: classes2.dex */
public final class ProfessionalDashboardExternalUrlHandlerActivity extends BaseFragmentActivity {
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
        String stringExtra;
        int A00 = C21950pH.A00(-152613700);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        if (!(getSession() instanceof UserSession)) {
            C3ZY.A00.A02(this, A0C, getSession());
        } else {
            HashMap A0z = C25920wp.A0z();
            Intent intent = getIntent();
            A0z.put("origin", (intent == null || (stringExtra = intent.getStringExtra("origin")) == null || stringExtra.length() == 0) ? "deep_link" : "deep_link");
            C70703j6.A0C(this, getSession(), A0z);
        }
        C21950pH.A07(183218028, A00);
    }
}
