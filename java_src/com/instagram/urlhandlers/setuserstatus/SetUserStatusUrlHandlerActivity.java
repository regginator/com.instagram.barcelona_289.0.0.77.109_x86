package com.instagram.urlhandlers.setuserstatus;

import android.os.Bundle;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.modal.ModalActivity;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.C12630Sn;
import p000X.C12890Tz;
import p000X.C21950pH;
import p000X.C23320rx;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C3ZY;
import p000X.C70793jF;
/* loaded from: classes2.dex */
public final class SetUserStatusUrlHandlerActivity extends BaseFragmentActivity {
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
        int A00 = C21950pH.A00(1573422277);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        if (A0C == null) {
            finish();
            i = -2120542332;
        } else {
            String A0e = C25940wr.A0e(A0C);
            if (A0e == null) {
                finish();
                i = 189181199;
            } else {
                C12890Tz c12890Tz = C12630Sn.A0C;
                if (!(c12890Tz.A03(this) instanceof UserSession)) {
                    C3ZY.A00.A02(this, A0C, c12890Tz.A03(this));
                } else {
                    String queryParameter = C23320rx.A01(A0e).getQueryParameter("entrypoint");
                    if (queryParameter == null) {
                        queryParameter = "deeplink";
                    }
                    Bundle A07 = C25930wq.A07();
                    C25960wt.A11(A07, queryParameter);
                    A07.putBoolean("open_music_picker", true);
                    C70793jF.A09(this, A07, c12890Tz.A03(this), ModalActivity.class, "set_user_status");
                    finish();
                }
                i = -634629427;
            }
        }
        C21950pH.A07(i, A00);
    }
}
