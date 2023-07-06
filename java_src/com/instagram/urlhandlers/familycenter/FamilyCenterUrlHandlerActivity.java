package com.instagram.urlhandlers.familycenter;

import android.net.Uri;
import android.os.Bundle;
import com.facebook.redex.IDxCListenerShape406S0100000_1_I2;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.AnonymousClass055;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C2KW;
import p000X.C2UA;
import p000X.C3ZY;
import p000X.InterfaceC148818aQ;
/* loaded from: classes2.dex */
public final class FamilyCenterUrlHandlerActivity extends BaseFragmentActivity {
    public final AnonymousClass055 A01 = new IDxCListenerShape406S0100000_1_I2(this, 7);
    public boolean A00 = true;

    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return C25950ws.A0a(this);
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        InterfaceC148818aQ A0Z;
        String A0u;
        String A0u2;
        String A0u3;
        int i;
        int A00 = C21950pH.A00(-1103601008);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        if (A0C == null) {
            finish();
            i = -326262922;
        } else {
            String A0e = C25940wr.A0e(A0C);
            if (A0e == null) {
                finish();
                i = 1460784945;
            } else {
                AbstractC18180if A0a = C25950ws.A0a(this);
                if (!(A0a instanceof UserSession)) {
                    C3ZY.A00(this, A0C, A0a);
                } else {
                    C25960wt.A0x(this, getWindow());
                    getSupportFragmentManager().A0v(this.A01);
                    Uri A0E = C25970wu.A0E(A0e);
                    UserSession userSession = (UserSession) A0a;
                    if ((C26000wx.A05(A0E) >= 1 && (A0u3 = C25950ws.A0u(A0E.getPathSegments(), 0)) != null && A0u3.equalsIgnoreCase("supervision")) || ((A0Z = C25920wp.A0Z(userSession).A0Z()) != null && C25940wr.A1Z(A0Z.BTZ(), true) && C26000wx.A05(A0E) >= 1 && (((A0u = C25950ws.A0u(A0E.getPathSegments(), 0)) != null && A0u.equalsIgnoreCase("dashboard")) || ((A0u2 = C25950ws.A0u(A0E.getPathSegments(), 0)) != null && A0u2.equalsIgnoreCase("share_supervision"))))) {
                        try {
                            C2UA.A00(String.valueOf(A0E.getQueryParameter("entrypoint")));
                        } catch (IllegalArgumentException unused) {
                        }
                        C2KW.A00(this, userSession);
                    } else {
                        try {
                            C2UA.A00(String.valueOf(A0E.getQueryParameter("entrypoint")));
                        } catch (IllegalArgumentException unused2) {
                        }
                    }
                }
                i = 622365274;
            }
        }
        C21950pH.A07(i, A00);
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        int A00 = C21950pH.A00(-606488147);
        super.onResume();
        if (!this.A00) {
            setResult(0);
            finish();
        }
        this.A00 = false;
        C21950pH.A07(-702929793, A00);
    }
}
