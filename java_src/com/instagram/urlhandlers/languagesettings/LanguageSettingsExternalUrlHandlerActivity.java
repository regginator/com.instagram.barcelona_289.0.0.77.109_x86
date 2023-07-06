package com.instagram.urlhandlers.languagesettings;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.C0OR;
import p000X.C0RD;
import p000X.C0RF;
import p000X.C0TD;
import p000X.C117426mV;
import p000X.C12630Sn;
import p000X.C12890Tz;
import p000X.C1dA;
import p000X.C20Y;
import p000X.C21950pH;
import p000X.C23320rx;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25980wv;
import p000X.C70763jC;
/* loaded from: classes2.dex */
public final class LanguageSettingsExternalUrlHandlerActivity extends BaseFragmentActivity {
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
        Fragment c1dA;
        int A00 = C21950pH.A00(977308490);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        String str = null;
        if (A0C != null) {
            str = C25940wr.A0e(A0C);
        }
        String host = C23320rx.A01(str).getHost();
        C12890Tz c12890Tz = C12630Sn.A0C;
        UserSession A02 = C0RD.A02(c12890Tz.A03(this));
        if (C0OR.A0I(host, "app_language_setting")) {
            c1dA = C117426mV.A01.A00().A02(A02);
        } else {
            if (C70763jC.A0E(C0TD.A05, A02, 36325733877949669L)) {
                if (C0OR.A0I(host, "languages_settings")) {
                    C25950ws.A11();
                    c1dA = new C20Y();
                } else if (C0OR.A0I(host, "content_language_settings")) {
                    C25950ws.A11();
                    C0OR.A0B(A02, 0);
                    c1dA = new C1dA();
                    Bundle A07 = C25930wq.A07();
                    C0RF.A00(A07, A02);
                    c1dA.setArguments(A07);
                }
            }
            i = 420338447;
            C21950pH.A07(i, A00);
        }
        C25980wv.A15(c1dA, C25930wq.A0O(this, c12890Tz.A03(this)));
        i = -1454337972;
        C21950pH.A07(i, A00);
    }
}
