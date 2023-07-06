package com.instagram.urlhandlers.fbsurvey;

import android.net.Uri;
import android.os.Bundle;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.simplewebview.SimpleWebViewActivity;
import p000X.AbstractC18180if;
import p000X.C073900b;
import p000X.C122396vD;
import p000X.C12630Sn;
import p000X.C12890Tz;
import p000X.C21950pH;
import p000X.C23320rx;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C3ZS;
import p000X.C8QA;
/* loaded from: classes2.dex */
public final class InstagramFbSurveyConfirmUserActivity extends BaseFragmentActivity {
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
        String str;
        int i;
        int A00 = C21950pH.A00(-324956782);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        if (A0C != null) {
            str = C25940wr.A0e(A0C);
        } else {
            str = null;
        }
        Uri A01 = C23320rx.A01(str);
        String queryParameter = A01.getQueryParameter("survey_fbid");
        String queryParameter2 = A01.getQueryParameter("id1");
        String queryParameter3 = A01.getQueryParameter("id2");
        String queryParameter4 = A01.getQueryParameter("id3");
        if (queryParameter != null && C122396vD.A00(queryParameter) != null && queryParameter2 != null && !C8QA.A0d(queryParameter2) && queryParameter3 != null && !C8QA.A0d(queryParameter3) && queryParameter4 != null && !C8QA.A0d(queryParameter4)) {
            SimpleWebViewActivity.A01.A02(this, getSession(), new C3ZS(C073900b.A0k("https://www.instagram.com/fbsurvey/confirm_user/?survey_fbid=", queryParameter, "&id1=", queryParameter2, "&id2=", queryParameter3, "&id3=", queryParameter4)).A01());
            finish();
            i = -1630098693;
        } else {
            finish();
            i = 825538966;
        }
        C21950pH.A07(i, A00);
    }
}
