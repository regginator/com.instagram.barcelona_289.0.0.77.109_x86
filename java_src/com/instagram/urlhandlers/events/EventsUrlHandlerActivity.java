package com.instagram.urlhandlers.events;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.C0jI;
import p000X.C21950pH;
import p000X.C23320rx;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C3ZY;
/* loaded from: classes2.dex */
public final class EventsUrlHandlerActivity extends BaseFragmentActivity {
    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return C25950ws.A0a(this);
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Uri A01;
        int A00 = C21950pH.A00(-1983947803);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        if (A0C != null && A0C.getString("original_url") != null) {
            AbstractC18180if A0a = C25950ws.A0a(this);
            if (A0a instanceof UserSession) {
                String queryParameter = C23320rx.A01(A0C.getString("original_url")).getQueryParameter("event_id");
                if (queryParameter != null && queryParameter.length() != 0) {
                    String string = A0C.getString("original_url");
                    if (string != null && (A01 = C23320rx.A01(string)) != null) {
                        Intent A06 = C25930wq.A06(this);
                        A06.setData(A01);
                        C0jI.A02(this, A06);
                    }
                }
            } else {
                C3ZY.A00(this, A0C, A0a);
            }
            C21950pH.A07(-109384102, A00);
        }
        finish();
        C21950pH.A07(-109384102, A00);
    }
}
