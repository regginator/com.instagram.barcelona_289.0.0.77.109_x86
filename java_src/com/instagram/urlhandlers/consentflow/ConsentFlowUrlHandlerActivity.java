package com.instagram.urlhandlers.consentflow;

import android.net.Uri;
import android.os.Bundle;
import com.instagram.base.activity.BaseFragmentActivity;
import p000X.AbstractC18180if;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C29938FhZ;
import p000X.C3XT;
import p000X.C3YA;
import p000X.C4A3;
import p000X.C7AT;
/* loaded from: classes2.dex */
public final class ConsentFlowUrlHandlerActivity extends BaseFragmentActivity {
    public AbstractC18180if A00;

    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        AbstractC18180if abstractC18180if = this.A00;
        if (abstractC18180if == null) {
            C26000wx.A0r();
            throw null;
        }
        return abstractC18180if;
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i;
        int A00 = C21950pH.A00(1230028072);
        this.A00 = C25950ws.A0a(this);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        if (A0C == null) {
            finish();
            i = 1766739556;
        } else {
            String A0e = C25940wr.A0e(A0C);
            if (A0e != null && A0e.length() != 0) {
                Uri A0E = C25970wu.A0E(A0e);
                AbstractC18180if abstractC18180if = this.A00;
                if (abstractC18180if == null) {
                    C26000wx.A0r();
                    throw null;
                }
                C4A3 A002 = C29938FhZ.A00(abstractC18180if);
                String queryParameter = A0E.getQueryParameter("flow_name");
                if (queryParameter != null) {
                    String queryParameter2 = A0E.getQueryParameter("source");
                    String queryParameter3 = A0E.getQueryParameter(C3YA.A01(0, 9, 48));
                    String queryParameter4 = A0E.getQueryParameter("app_id");
                    String queryParameter5 = A0E.getQueryParameter("extra_params");
                    Bundle A07 = C25930wq.A07();
                    C3XT.A01(A07, A002.A00);
                    C7AT.A00(this, A07, null, queryParameter, queryParameter2, queryParameter3, queryParameter4, queryParameter5, null);
                    finish();
                    i = 1868679772;
                } else {
                    throw C25920wp.A0c();
                }
            } else {
                finish();
                i = 1655808254;
            }
        }
        C21950pH.A07(i, A00);
    }
}
