package com.instagram.direct.stella.permission;

import android.content.Intent;
import android.os.Bundle;
import com.facebook.redex.IDxCListenerShape5S2100000_1_I2;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.AnonymousClass006;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0RD;
import p000X.C21950pH;
import p000X.C23670sb;
import p000X.C23680sc;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C31516GLu;
import p000X.C67843Sw;
import p000X.C7G0;
/* loaded from: classes2.dex */
public final class StellaPermissionActivity extends IgFragmentActivity {
    public static final C23670sb A00;

    static {
        C23680sc c23680sc = new C23680sc();
        c23680sc.A05("com.instagram.android.fbpermission.MANAGE_MESSAGING");
        c23680sc.A04("MANAGE_DIRECT_MESSAGING");
        A00 = c23680sc.A00();
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return C25950ws.A0a(this);
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int A002 = C21950pH.A00(1059355896);
        super.onCreate(bundle);
        Integer A003 = C67843Sw.A00(this, getIntent(), A00);
        C0OR.A06(A003);
        Intent A06 = C25990ww.A06();
        if (A003 != AnonymousClass006.A00) {
            setResult(C31516GLu.A00(A003), A06);
            finish();
        } else {
            String stringExtra = getIntent().getStringExtra("stella_user_id");
            if (stringExtra != null && stringExtra.length() != 0) {
                UserSession A02 = C0RD.A02(C25950ws.A0a(this));
                String BKR = C25920wp.A0Z(A02).BKR();
                String userId = A02.getUserId();
                C7G0 A0V = C25940wr.A0V(this);
                A0V.A02 = "IG Permission";
                A0V.A0h(false);
                A0V.A0g(C073900b.A0V("Allow sending message and receive notification for ", BKR, " ?"));
                A0V.A0S(new IDxCListenerShape5S2100000_1_I2(this, userId, stringExtra, 0), "Yes");
                A0V.A0R(C25960wt.A0G(this, 67), "No");
                C25920wp.A1N(A0V);
            }
        }
        C21950pH.A07(1786361623, A002);
    }
}
