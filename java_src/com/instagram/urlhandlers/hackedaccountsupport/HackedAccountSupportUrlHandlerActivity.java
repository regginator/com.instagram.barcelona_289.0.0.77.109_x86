package com.instagram.urlhandlers.hackedaccountsupport;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxOSessionShape138S0000000_1_I2;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import java.util.HashMap;
import p000X.AbstractC18180if;
import p000X.AnonymousClass006;
import p000X.C12630Sn;
import p000X.C12890Tz;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C31878GcM;
import p000X.C70653iv;
/* loaded from: classes2.dex */
public final class HackedAccountSupportUrlHandlerActivity extends BaseFragmentActivity {
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
        String A0e;
        int A00 = C21950pH.A00(597402918);
        super.onCreate(bundle);
        C12630Sn.A0C.A05(new IDxOSessionShape138S0000000_1_I2(4));
        Bundle A0C = C25920wp.A0C(this);
        if (A0C != null) {
            C25940wr.A12(A0C, "IgSessionManager.LOGGED_OUT_TOKEN");
        }
        HashMap A0z = C25920wp.A0z();
        if (A0C != null && (A0e = C25940wr.A0e(A0C)) != null) {
            C25970wu.A0z(C25970wu.A0E(A0e), "source", A0z);
        }
        C70653iv A02 = C70653iv.A02("com.instagram.account_security.hacked_accounts_support.support_form", A0z);
        IgBloksScreenConfig A0U = C25950ws.A0U(getSession());
        A0U.A0g = false;
        A0U.A0O = AnonymousClass006.A01;
        Fragment A0A = A02.A0A(this, A0U);
        C31878GcM A0O = C25930wq.A0O(this, getSession());
        A0O.A0D = true;
        A0O.A03 = A0A;
        A0O.A04();
        C21950pH.A07(1502984438, A00);
    }
}
