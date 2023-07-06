package com.instagram.urlhandlers.discovery;

import android.net.Uri;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.C0OR;
import p000X.C12630Sn;
import p000X.C180939zT;
import p000X.C21950pH;
import p000X.C23320rx;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C31674GSy;
import p000X.C31878GcM;
import p000X.C3ZY;
import p000X.F9C;
/* loaded from: classes6.dex */
public final class DiscoveryUrlHandlerActivity extends BaseFragmentActivity {
    public AbstractC18180if A00;

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        AbstractC18180if abstractC18180if = this.A00;
        if (abstractC18180if == null) {
            C0OR.A0E("session");
            throw null;
        }
        return abstractC18180if;
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i;
        C31878GcM A0O;
        Fragment f9c;
        int A00 = C21950pH.A00(-527476069);
        Bundle bundleExtra = getIntent().getBundleExtra(C25910wo.A00(14));
        if (bundleExtra == null) {
            finish();
            i = 257018858;
        } else {
            this.A00 = C12630Sn.A0C.A02(bundleExtra);
            super.onCreate(bundle);
            String string = bundleExtra.getString(C25910wo.A00(431));
            if (string != null && string.length() != 0) {
                AbstractC18180if abstractC18180if = this.A00;
                if (abstractC18180if == null) {
                    C0OR.A0E("session");
                    throw null;
                } else if (!(abstractC18180if instanceof UserSession)) {
                    C3ZY.A00.A02(this, bundleExtra, abstractC18180if);
                } else {
                    Uri A01 = C23320rx.A01(string);
                    C0OR.A06(A01);
                    String valueOf = String.valueOf(A01.getPath());
                    String queryParameter = A01.getQueryParameter("q");
                    if (queryParameter == null) {
                        queryParameter = "";
                    }
                    if ("/search".equals(valueOf)) {
                        A0O = C25930wq.A0O(this, abstractC18180if);
                        C180939zT.A00();
                        f9c = new C31674GSy().A01(null, null, null);
                    } else if ("/search/keyword".equals(valueOf)) {
                        A0O = C25930wq.A0O(this, abstractC18180if);
                        C180939zT.A00();
                        String A0l = C25920wp.A0l();
                        C0OR.A06(A0l);
                        f9c = new F9C();
                        Bundle A07 = C25930wq.A07();
                        A07.putString("argument_search_session_id", A0l);
                        A07.putString("argument_search_string", queryParameter);
                        A07.putString("argument_prior_module", null);
                        A07.putString("argument_prior_serp_session_id", null);
                        A07.putString("argument_prior_query_text", null);
                        A07.putString("argument_entity_page_id", "0");
                        A07.putBoolean("argument_new_search_session", false);
                        A07.putString("serp_source", null);
                        f9c.setArguments(A07);
                    }
                    A0O.A03 = f9c;
                    A0O.A04();
                    i = -1144119084;
                }
            }
            finish();
            i = -1144119084;
        }
        C21950pH.A07(i, A00);
    }
}
