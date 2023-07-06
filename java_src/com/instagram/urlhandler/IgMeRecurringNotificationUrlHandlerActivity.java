package com.instagram.urlhandler;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.facebook.redex.IDxCListenerShape406S0100000_1_I2;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.bloks.util.IDxACallbackShape97S0100000_1_I2;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import p000X.AbstractC18180if;
import p000X.AnonymousClass055;
import p000X.C12630Sn;
import p000X.C128227Fr;
import p000X.C12890Tz;
import p000X.C21950pH;
import p000X.C23320rx;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C3ZY;
import p000X.C4AD;
import p000X.C70273i4;
import p000X.C7lB;
import p000X.InterfaceC19580l7;
/* loaded from: classes2.dex */
public final class IgMeRecurringNotificationUrlHandlerActivity extends BaseFragmentActivity implements InterfaceC19580l7 {
    public final AnonymousClass055 A00 = new IDxCListenerShape406S0100000_1_I2(this, 1);

    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "IgRecurringNotificationBottomSheet";
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        Bundle A0B;
        C12890Tz c12890Tz = C12630Sn.A0C;
        Intent intent = getIntent();
        if (intent != null && (A0B = C25960wt.A0B(intent)) != null) {
            return c12890Tz.A02(A0B);
        }
        throw C25920wp.A0c();
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i;
        int A00 = C21950pH.A00(630925661);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        AbstractC18180if session = getSession();
        if (A0C != null && session != null) {
            if (!(session instanceof UserSession)) {
                C3ZY.A00(this, A0C, session);
                finish();
                i = 117744773;
            } else {
                String A0e = C25940wr.A0e(A0C);
                if (A0e == null) {
                    finish();
                    i = 635778247;
                } else {
                    Uri A01 = C23320rx.A01(A0e);
                    String queryParameter = A01.getQueryParameter("page_info");
                    if (C26000wx.A05(A01) != 2) {
                        if (queryParameter == null) {
                            finish();
                            i = 1996768918;
                        }
                        HashMap A0z = C25920wp.A0z();
                        A0z.put("page_info", queryParameter);
                        C25970wu.A0z(A01, "topic", A0z);
                        C25970wu.A0z(A01, "app_id", A0z);
                        C25970wu.A0z(A01, "cadence", A0z);
                        C25970wu.A0z(A01, "ref", A0z);
                        C25970wu.A0z(A01, "mm_user_ref", A0z);
                        C25960wt.A0x(this, getWindow());
                        getSupportFragmentManager().A0v(this.A00);
                        C7lB A002 = C7lB.A00(null, this, this, getSession());
                        C4AD A003 = C70273i4.A00(session, "com.bloks.www.igdotme.rn.validate", A0z);
                        A003.A00 = new IDxACallbackShape97S0100000_1_I2(A002, 15);
                        C128227Fr.A03(A003);
                        i = -1148353920;
                    } else {
                        if (queryParameter == null && (queryParameter = A01.getPathSegments().get(1)) == null) {
                            finish();
                            i = -1658604102;
                        }
                        HashMap A0z2 = C25920wp.A0z();
                        A0z2.put("page_info", queryParameter);
                        C25970wu.A0z(A01, "topic", A0z2);
                        C25970wu.A0z(A01, "app_id", A0z2);
                        C25970wu.A0z(A01, "cadence", A0z2);
                        C25970wu.A0z(A01, "ref", A0z2);
                        C25970wu.A0z(A01, "mm_user_ref", A0z2);
                        C25960wt.A0x(this, getWindow());
                        getSupportFragmentManager().A0v(this.A00);
                        C7lB A0022 = C7lB.A00(null, this, this, getSession());
                        C4AD A0032 = C70273i4.A00(session, "com.bloks.www.igdotme.rn.validate", A0z2);
                        A0032.A00 = new IDxACallbackShape97S0100000_1_I2(A0022, 15);
                        C128227Fr.A03(A0032);
                        i = -1148353920;
                    }
                }
            }
        } else {
            finish();
            i = -447179337;
        }
        C21950pH.A07(i, A00);
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onStart() {
        int A00 = C21950pH.A00(-1569356124);
        overridePendingTransition(0, 0);
        super.onStart();
        C21950pH.A07(-989366249, A00);
    }
}
