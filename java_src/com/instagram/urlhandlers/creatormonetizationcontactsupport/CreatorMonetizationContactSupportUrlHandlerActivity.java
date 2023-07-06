package com.instagram.urlhandlers.creatormonetizationcontactsupport;

import android.net.Uri;
import android.os.Bundle;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import p000X.AbstractC18180if;
import p000X.C073900b;
import p000X.C0RD;
import p000X.C20950nT;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C2DB;
import p000X.C2E3;
import p000X.C4V3;
import p000X.C69803bw;
/* loaded from: classes2.dex */
public final class CreatorMonetizationContactSupportUrlHandlerActivity extends BaseFragmentActivity {
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
        int A00 = C21950pH.A00(856093463);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        if (A0C == null) {
            finish();
            i = -335449001;
        } else {
            String A0e = C25940wr.A0e(A0C);
            if (A0e == null) {
                finish();
                i = 37164553;
            } else {
                this.A00 = C25940wr.A0Q(A0C);
                Uri A0E = C25970wu.A0E(A0e);
                AbstractC18180if abstractC18180if = this.A00;
                if (abstractC18180if != null) {
                    UserSession A02 = C0RD.A02(abstractC18180if);
                    String queryParameter = A0E.getQueryParameter("product");
                    if ("igtv_ads".equals(queryParameter) || "badges".equals(queryParameter) || "bonuses".equals(queryParameter) || "branded_content".equals(queryParameter) || "fan_club".equals(queryParameter) || "affiliate".equals(queryParameter) || "gifts".equals(queryParameter)) {
                        C25980wv.A15(C69803bw.A03(A02, "com.instagram.pro_home.monetization_platform.support.contact_support_screen", new HashMap(C4V3.A0O(C25930wq.A0m("product", queryParameter)))), C25930wq.A0O(this, A02));
                        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(null, this.A00), "ig_creator_monetization_support_inbox"), 1155);
                        A0I.A0O(C2E3.CONTACT_SUPPORT, OptSvcAnalyticsStore.LOGGING_KEY_STEP);
                        C25960wt.A1B(C2DB.ENTER, A0I);
                        A0I.A0T("client_extra", C073900b.A0L("help_center_article_", queryParameter));
                        A0I.BbJ();
                    }
                    i = -944634354;
                } else {
                    throw C25920wp.A0c();
                }
            }
        }
        C21950pH.A07(i, A00);
    }
}
