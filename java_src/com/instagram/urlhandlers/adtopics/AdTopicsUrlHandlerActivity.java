package com.instagram.urlhandlers.adtopics;

import android.os.Bundle;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.bloks.util.IDxACallbackShape97S0100000_1_I2;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.Map;
import p000X.AbstractC18180if;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C12630Sn;
import p000X.C12890Tz;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C3ZY;
import p000X.C4AD;
import p000X.C70273i4;
import p000X.C70703j6;
import p000X.C70763jC;
import p000X.C751643z;
import p000X.C7lB;
/* loaded from: classes2.dex */
public final class AdTopicsUrlHandlerActivity extends BaseFragmentActivity {
    public UserSession A00;

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
        int i;
        String str;
        int A00 = C21950pH.A00(1235956759);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        if (A0C == null) {
            finish();
            i = -209499447;
        } else {
            if (getSession() instanceof UserSession) {
                UserSession A0S = C25930wq.A0S(A0C);
                this.A00 = A0S;
                C7lB A002 = C7lB.A00(null, this, C751643z.A00, A0S);
                Map singletonMap = Collections.singletonMap("referer", "settings_ad_options");
                UserSession userSession = this.A00;
                if (userSession != null) {
                    if (C70763jC.A05(C0TD.A05, userSession, 36312226205860731L).booleanValue()) {
                        singletonMap = C70703j6.A01();
                        str = "com.bloks.www.fx.settings.individual_setting.async";
                    } else {
                        str = "com.instagram.sensitive_topics.sensitive_topics.ad_topic_preferences_view";
                    }
                    UserSession userSession2 = this.A00;
                    if (userSession2 != null) {
                        C4AD A003 = C70273i4.A00(userSession2, str, singletonMap);
                        A003.A00 = new IDxACallbackShape97S0100000_1_I2(A002, 16);
                        schedule(A003);
                    }
                }
                C0OR.A0E("userSession");
                throw null;
            }
            C3ZY.A00.A02(this, A0C, getSession());
            finish();
            i = 1902399597;
        }
        C21950pH.A07(i, A00);
    }
}
