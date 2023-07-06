package com.instagram.urlhandlers.playstore;

import android.net.Uri;
import android.os.Bundle;
import com.instagram.base.activity.BaseFragmentActivity;
import java.util.List;
import p000X.AbstractC18180if;
import p000X.C0gL;
import p000X.C139377u3;
import p000X.C21950pH;
import p000X.C23320rx;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.InterfaceC24060tK;
/* loaded from: classes2.dex */
public final class PlayStoreUrlHandlerActivity extends BaseFragmentActivity {
    public final InterfaceC24060tK A00 = C25940wr.A0E();

    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return C25950ws.A0a(this);
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i;
        String A0u;
        int A00 = C21950pH.A00(-181752981);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        if (A0C == null) {
            finish();
            i = 1413808573;
        } else {
            String A0e = C25940wr.A0e(A0C);
            if (A0e == null) {
                finish();
                i = -1652316878;
            } else {
                Uri A002 = C23320rx.A00(this.A00, A0e, false);
                if (A002 != null && A002.getQueryParameter("id") != null) {
                    Bundle A07 = C25930wq.A07();
                    A07.putString("app_id", A002.getQueryParameter("id"));
                    String queryParameter = A002.getQueryParameter("referrer");
                    if (queryParameter != null) {
                        List A04 = new C139377u3("\\W+").A04(queryParameter, 0);
                        if (A04.size() >= 2 && (A0u = C25950ws.A0u(A04, 0)) != null && A0u.equalsIgnoreCase("utm_source")) {
                            A07.putString("source", C25950ws.A0u(A04, 1));
                        }
                    }
                    C0gL.A01(this, A07.getString("app_id"), A07.getString("source"));
                    finish();
                    i = 967076366;
                } else {
                    finish();
                    i = 1569018623;
                }
            }
        }
        C21950pH.A07(i, A00);
    }
}
