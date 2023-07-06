package com.instagram.urlhandlers.technicalincident;

import android.net.Uri;
import android.os.Bundle;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import java.util.HashMap;
import p000X.AbstractC18180if;
import p000X.C21950pH;
import p000X.C23320rx;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C69803bw;
import p000X.C70653iv;
import p000X.InterfaceC24060tK;
/* loaded from: classes2.dex */
public final class TechnicalIncidentPageUrlHandlerActivity extends BaseFragmentActivity {
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
        int A00 = C21950pH.A00(-849631348);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        if (A0C == null) {
            finish();
            i = -1907382549;
        } else {
            String A0e = C25940wr.A0e(A0C);
            if (A0e == null) {
                finish();
                i = -1003927167;
            } else {
                Uri A002 = C23320rx.A00(this.A00, A0e, true);
                if (A002 != null) {
                    String scheme = A002.getScheme();
                    String host = A002.getHost();
                    if ("instagram".equalsIgnoreCase(scheme) && "technical_incident".equalsIgnoreCase(host)) {
                        Bundle A07 = C25930wq.A07();
                        C25950ws.A1A(A002, A07, "timestamp");
                        if (!A07.containsKey("timestamp")) {
                            finish();
                        } else {
                            String string = A07.getString("timestamp");
                            AbstractC18180if A0a = C25950ws.A0a(this);
                            if (string == null) {
                                string = "";
                            }
                            HashMap A0z = C25920wp.A0z();
                            A0z.put("timestamp", string);
                            C70653iv A02 = C70653iv.A02("com.instagram.equity.sev_transparency.landing_page.screen", A0z);
                            IgBloksScreenConfig A0U = C25950ws.A0U(A0a);
                            A0U.A0S = "";
                            A0U.A0h = true;
                            C25930wq.A13(C69803bw.A02(A0U, A02), this, A0a);
                        }
                        i = 1793851966;
                    }
                }
                finish();
                i = -1321389846;
            }
        }
        C21950pH.A07(i, A00);
    }
}
