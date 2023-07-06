package com.instagram.urlhandlers.xacinterstitial;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.C0RD;
import p000X.C21950pH;
import p000X.C23320rx;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C3ZY;
import p000X.C70453iQ;
/* loaded from: classes2.dex */
public class XacInterstitialDeeplinkUrlHandlerActivity extends BaseFragmentActivity {
    public AbstractC18180if A00;

    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i;
        int A00 = C21950pH.A00(225117045);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        if (A0C == null) {
            finish();
            i = -1325885367;
        } else {
            this.A00 = C25940wr.A0Q(A0C);
            String A0e = C25940wr.A0e(A0C);
            if (TextUtils.isEmpty(A0e)) {
                finish();
                i = -215932218;
            } else {
                Bundle bundle2 = null;
                try {
                    Uri A01 = C23320rx.A01(A0e);
                    if ("instagram".equalsIgnoreCase(A01.getScheme())) {
                        String queryParameter = A01.getQueryParameter("deeplink_source");
                        String queryParameter2 = A01.getQueryParameter("deeplink_campaign");
                        if (queryParameter != null && queryParameter2 != null) {
                            bundle2 = C25930wq.A07();
                            bundle2.putString("deeplink_source", queryParameter);
                            bundle2.putString("deeplink_campaign", queryParameter2);
                        }
                    }
                } catch (SecurityException unused) {
                }
                A0C.putAll(bundle2);
                AbstractC18180if abstractC18180if = this.A00;
                if (abstractC18180if instanceof UserSession) {
                    if (A0C.getString("deeplink_source") != null && A0C.getString("deeplink_campaign") != null) {
                        abstractC18180if = this.A00;
                        A0C.getString("deeplink_source");
                        A0C.getString("deeplink_campaign");
                        if (abstractC18180if instanceof UserSession) {
                            if (C70453iQ.A00(C0RD.A02(abstractC18180if)) != 1) {
                                finish();
                                C25920wp.A0F().postDelayed(new Runnable() { // from class: X.4Nj
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        new C70643iu();
                                        throw C25970wu.A0c("getString");
                                    }
                                }, 300L);
                            } else {
                                throw C25950ws.A0n();
                            }
                        }
                    }
                    i = -768411249;
                }
                C3ZY.A00(this, A0C, abstractC18180if);
                i = -768411249;
            }
        }
        C21950pH.A07(i, A00);
    }
}
