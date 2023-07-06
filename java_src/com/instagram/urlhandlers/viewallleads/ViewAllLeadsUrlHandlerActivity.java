package com.instagram.urlhandlers.viewallleads;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.C0OR;
import p000X.C12630Sn;
import p000X.C127687Cn;
import p000X.C12890Tz;
import p000X.C21950pH;
import p000X.C23320rx;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C3ZY;
import p000X.C69803bw;
/* loaded from: classes2.dex */
public final class ViewAllLeadsUrlHandlerActivity extends BaseFragmentActivity {
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
        Bundle A0B;
        int A00 = C21950pH.A00(-1908872574);
        super.onCreate(bundle);
        Intent intent = getIntent();
        if (intent != null && (A0B = C25960wt.A0B(intent)) != null) {
            String A0e = C25940wr.A0e(A0B);
            if (A0e != null && A0e.length() != 0) {
                Uri A01 = C23320rx.A01(A0e);
                if (!(getSession() instanceof UserSession)) {
                    C3ZY.A00.A02(this, A0B, getSession());
                } else {
                    C0OR.A06(A01);
                    AbstractC18180if session = getSession();
                    C0OR.A0B(session, 1);
                    C25920wp.A18(C69803bw.A03(session, "com.bloks.www.ig.smb.services.lead_gen.all_leads", C127687Cn.A00(A01)), this, session);
                }
            } else {
                finish();
            }
            i = -1150403338;
        } else {
            finish();
            i = 2113065347;
        }
        C21950pH.A07(i, A00);
    }
}
