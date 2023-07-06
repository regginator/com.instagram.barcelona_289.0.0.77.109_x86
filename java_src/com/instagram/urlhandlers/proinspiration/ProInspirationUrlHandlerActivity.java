package com.instagram.urlhandlers.proinspiration;

import android.net.Uri;
import android.os.Bundle;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.C0OR;
import p000X.C12630Sn;
import p000X.C12890Tz;
import p000X.C21950pH;
import p000X.C23320rx;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25980wv;
import p000X.C3ZY;
import p000X.C70703j6;
/* loaded from: classes2.dex */
public final class ProInspirationUrlHandlerActivity extends BaseFragmentActivity {
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
        int A00 = C21950pH.A00(-1042626729);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        if (A0C != null) {
            str = C25940wr.A0e(A0C);
        } else {
            str = null;
        }
        Uri A01 = C23320rx.A01(str);
        String queryParameter = A01.getQueryParameter("entry_point");
        String queryParameter2 = A01.getQueryParameter("media_id");
        boolean booleanQueryParameter = A01.getBooleanQueryParameter("should_show_promotion_content", false);
        if (C0OR.A0I(A01.toString(), "https://www.instagram.com/linking/inspiration_hub") || C0OR.A0I(A01.toString(), "https://instagram.com/linking/inspiration_hub")) {
            booleanQueryParameter = true;
            queryParameter = "deep_link";
        }
        if (A0C != null) {
            A0C.putString("entry_point", queryParameter);
            A0C.putString("media_id", queryParameter2);
            A0C.putBoolean("should_show_promotion_content", booleanQueryParameter);
            C25950ws.A1A(A01, A0C, "dummy_param_random_uuid");
            C25980wv.A0z(A01, A0C, "has_relaunched_from_main_activity");
        }
        if (!(getSession() instanceof UserSession)) {
            C3ZY.A00.A02(this, A0C, getSession());
        } else {
            C70703j6.A07(A0C, this, getSession());
        }
        C21950pH.A07(588382744, A00);
    }
}
