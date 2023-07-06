package com.instagram.urlhandlers.inject;

import android.net.Uri;
import android.os.Bundle;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.C12630Sn;
import p000X.C12890Tz;
import p000X.C21950pH;
import p000X.C23320rx;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C3ZY;
/* loaded from: classes2.dex */
public final class InjectUrlHandlerActivity extends BaseFragmentActivity {
    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return C25950ws.A0a(this);
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Uri A01;
        int A00 = C21950pH.A00(1785553301);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        if (A0C != null) {
            C12890Tz c12890Tz = C12630Sn.A0C;
            if (c12890Tz.A03(this) instanceof UserSession) {
                String A0e = C25940wr.A0e(A0C);
                if (A0e != null && (A01 = C23320rx.A01(A0e)) != null && A01.getQueryParameter("id") != null) {
                    A01.getQueryParameter("surface");
                }
            } else {
                C3ZY.A00.A02(this, A0C, c12890Tz.A03(this));
            }
        }
        finish();
        C21950pH.A07(-831597485, A00);
    }
}
