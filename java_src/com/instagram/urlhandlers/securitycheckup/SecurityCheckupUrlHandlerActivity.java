package com.instagram.urlhandlers.securitycheckup;

import android.net.Uri;
import android.os.Bundle;
import com.facebook.redex.IDxCListenerShape406S0100000_1_I2;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18040iR;
import p000X.AbstractC18180if;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass336;
import p000X.C0OR;
import p000X.C12630Sn;
import p000X.C12890Tz;
import p000X.C21950pH;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C28S;
import p000X.C32944GzF;
import p000X.C3ZY;
import p000X.InterfaceC19580l7;
/* loaded from: classes2.dex */
public final class SecurityCheckupUrlHandlerActivity extends BaseFragmentActivity implements InterfaceC19580l7 {
    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "security_checkup_url_handler_activity";
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return C25950ws.A0a(this);
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i;
        int parseInt;
        int A00 = C21950pH.A00(197213394);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        if (A0C != null) {
            C12890Tz c12890Tz = C12630Sn.A0C;
            if (c12890Tz.A03(this) != null) {
                if (!(c12890Tz.A03(this) instanceof UserSession)) {
                    C3ZY.A00.A02(this, A0C, c12890Tz.A03(this));
                    finish();
                    i = 73026374;
                } else {
                    String A0e = C25940wr.A0e(A0C);
                    if (A0e != null) {
                        AbstractC18180if A03 = c12890Tz.A03(this);
                        String A002 = C22184Bs2.A00(114);
                        C0OR.A0C(A03, A002);
                        Uri A0E = C25970wu.A0E(A0e);
                        getSupportFragmentManager().A0v(new IDxCListenerShape406S0100000_1_I2(this, 13));
                        String queryParameter = A0E.getQueryParameter("use_case");
                        if (queryParameter == null) {
                            parseInt = C28S.PROACTIVE.A00;
                        } else {
                            parseInt = Integer.parseInt(queryParameter);
                        }
                        C32944GzF A003 = AnonymousClass336.A00(A03, Integer.valueOf(parseInt));
                        AbstractC18040iR supportFragmentManager = getSupportFragmentManager();
                        AbstractC18180if A032 = c12890Tz.A03(this);
                        C0OR.A0C(A032, A002);
                        AbstractC70803jG.A0A(supportFragmentManager, this, A003, A032);
                        i = 1569514612;
                    } else {
                        finish();
                        i = -1839206357;
                    }
                }
                C21950pH.A07(i, A00);
            }
        }
        finish();
        i = 1481416160;
        C21950pH.A07(i, A00);
    }
}
