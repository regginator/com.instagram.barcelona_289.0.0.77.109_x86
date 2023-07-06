package com.instagram.urlhandlers.usageinsights;

import android.content.Intent;
import android.os.Bundle;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.AnonymousClass006;
import p000X.C0LJ;
import p000X.C1260873z;
import p000X.C21950pH;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C31878GcM;
/* loaded from: classes2.dex */
public class UsageInsightsUrlHandlerActivity extends BaseFragmentActivity {
    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return C25950ws.A0a(this);
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        String str;
        int i;
        int A00 = C21950pH.A00(-228067465);
        super.onCreate(bundle);
        Intent intent = getIntent();
        if (intent == null) {
            finish();
            i = 788910210;
        } else {
            Bundle A0B = C25960wt.A0B(intent);
            if (A0B == null) {
                finish();
                i = 273764332;
            } else {
                UserSession A0S = C25930wq.A0S(A0B);
                try {
                    C25940wr.A0F().A00(this, getIntent(), null);
                    C1260873z c1260873z = C1260873z.A02;
                    if (c1260873z != null) {
                        C31878GcM A0O = C25930wq.A0O(this, A0S);
                        A0O.A03 = c1260873z.A00().A02(A0S, AnonymousClass006.A15);
                        A0O.A07();
                        C25990ww.A1H(A0O);
                    }
                } catch (IllegalStateException e) {
                    e = e;
                    str = "Failed to verify caller";
                    C0LJ.A0E("usage_insights_url_handler", str, e);
                    finish();
                    i = -96932578;
                    C21950pH.A07(i, A00);
                } catch (SecurityException e2) {
                    e = e2;
                    str = "Security issue with caller";
                    C0LJ.A0E("usage_insights_url_handler", str, e);
                    finish();
                    i = -96932578;
                    C21950pH.A07(i, A00);
                }
                i = -96932578;
            }
        }
        C21950pH.A07(i, A00);
    }
}
