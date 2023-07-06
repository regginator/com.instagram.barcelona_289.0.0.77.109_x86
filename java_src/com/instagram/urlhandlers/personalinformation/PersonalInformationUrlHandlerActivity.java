package com.instagram.urlhandlers.personalinformation;

import android.os.Bundle;
import com.facebook.redex.IDxCListenerShape406S0100000_1_I2;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.AnonymousClass055;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C12630Sn;
import p000X.C12890Tz;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25980wv;
import p000X.C3QO;
import p000X.C3ZY;
import p000X.C69993cG;
import p000X.C70763jC;
import p000X.InterfaceC19580l7;
/* loaded from: classes2.dex */
public final class PersonalInformationUrlHandlerActivity extends BaseFragmentActivity {
    public final AnonymousClass055 A00 = new IDxCListenerShape406S0100000_1_I2(this, 11);

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
        int A00 = C21950pH.A00(131010761);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        if (A0C == null) {
            finish();
            i = 1792169240;
        } else {
            C12890Tz c12890Tz = C12630Sn.A0C;
            if (c12890Tz.A03(this) instanceof UserSession) {
                AbstractC18180if A03 = c12890Tz.A03(this);
                C0OR.A0C(A03, "null cannot be cast to non-null type com.instagram.service.session.UserSession");
                if (C70763jC.A0E(C0TD.A05, A03, 36316409504205922L)) {
                    getSupportFragmentManager().A0v(this.A00);
                    InterfaceC19580l7 interfaceC19580l7 = new InterfaceC19580l7() { // from class: X.43V
                        public static final String __redex_internal_original_name = "PersonalInformationUrlHandlerActivity$onCreate$1";

                        @Override // p000X.InterfaceC19580l7
                        public final String getModuleName() {
                            return "PERSONAL_INFO_HANDLER_ACTIVITY";
                        }
                    };
                    AbstractC18180if A032 = c12890Tz.A03(this);
                    C0OR.A0C(A032, "null cannot be cast to non-null type com.instagram.service.session.UserSession");
                    UserSession userSession = (UserSession) A032;
                    C0OR.A0B(userSession, 2);
                    schedule(C69993cG.A00(C25980wv.A0Q(this, interfaceC19580l7, userSession), userSession, "personal_info", "personal_info", false));
                } else {
                    C3QO.A01(this, c12890Tz.A03(this));
                    throw null;
                }
            } else {
                C3ZY.A00.A02(this, A0C, c12890Tz.A03(this));
                finish();
            }
            i = -1865582644;
        }
        C21950pH.A07(i, A00);
    }
}
