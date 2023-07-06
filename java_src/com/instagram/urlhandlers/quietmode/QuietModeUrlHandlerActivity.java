package com.instagram.urlhandlers.quietmode;

import android.net.Uri;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.AnonymousClass006;
import p000X.C1260873z;
import p000X.C12630Sn;
import p000X.C12890Tz;
import p000X.C21950pH;
import p000X.C23320rx;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25990ww;
import p000X.C31878GcM;
/* loaded from: classes2.dex */
public final class QuietModeUrlHandlerActivity extends BaseFragmentActivity {
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
        int A00 = C21950pH.A00(-1903474680);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        if (A0C == null) {
            finish();
            i = 1855730406;
        } else {
            C12890Tz c12890Tz = C12630Sn.A0C;
            if (c12890Tz.A03(this) instanceof UserSession) {
                Uri A002 = C23320rx.A00(C25940wr.A0E(), C25940wr.A0e(A0C), true);
                if (A002 != null) {
                    String queryParameter = A002.getQueryParameter("entry_point");
                    if (queryParameter == null) {
                        queryParameter = "url";
                    }
                    UserSession A06 = c12890Tz.A06(A0C);
                    C1260873z c1260873z = C1260873z.A02;
                    if (c1260873z != null) {
                        Bundle A07 = C25930wq.A07();
                        A07.putString("entrypoint", queryParameter);
                        Fragment A01 = c1260873z.A00().A01(A06, AnonymousClass006.A15);
                        C31878GcM A0O = C25930wq.A0O(this, c12890Tz.A03(this));
                        A0O.A09(A07, A01);
                        C25990ww.A1H(A0O);
                        i = 744478757;
                    }
                }
            }
            finish();
            i = 744478757;
        }
        C21950pH.A07(i, A00);
    }
}
