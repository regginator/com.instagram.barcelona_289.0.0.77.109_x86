package com.instagram.urlhandlers.twofacsettingsexternal;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxCListenerShape406S0100000_1_I2;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.AnonymousClass006;
import p000X.AnonymousClass055;
import p000X.C0OR;
import p000X.C0RD;
import p000X.C0TD;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C3ZY;
import p000X.C69623bR;
import p000X.C69993cG;
import p000X.C70763jC;
import p000X.InterfaceC19580l7;
/* loaded from: classes2.dex */
public class TwoFacSettingsExternalUrlHandlerActivity extends BaseFragmentActivity implements InterfaceC19580l7 {
    public AbstractC18180if A00;
    public final AnonymousClass055 A01 = new IDxCListenerShape406S0100000_1_I2(this, 17);

    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "two_fac_settings_url_handler";
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i;
        int A00 = C21950pH.A00(-794279072);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        if (A0C == null) {
            finish();
            i = -471401363;
        } else {
            AbstractC18180if A0Q = C25940wr.A0Q(A0C);
            this.A00 = A0Q;
            if (A0Q instanceof UserSession) {
                if (C70763jC.A0E(C0TD.A05, A0Q, 36316409504205922L)) {
                    getSupportFragmentManager().A0v(this.A01);
                    UserSession userSession = (UserSession) this.A00;
                    C0OR.A0B(userSession, 2);
                    schedule(C69993cG.A00(C25980wv.A0Q(this, this, userSession), userSession, "two_factor", "two_factor", true));
                } else {
                    AbstractC18180if abstractC18180if = this.A00;
                    C25940wr.A12(A0C, C0RD.A02(abstractC18180if).token);
                    Fragment A01 = C69623bR.A01().A01(AnonymousClass006.A0N, false, false);
                    A01.setArguments(A0C);
                    C25970wu.A16(A01, C25930wq.A0O(this, abstractC18180if), false);
                }
            } else {
                C3ZY.A00(this, A0C, A0Q);
                finish();
            }
            i = -1341790147;
        }
        C21950pH.A07(i, A00);
    }
}
