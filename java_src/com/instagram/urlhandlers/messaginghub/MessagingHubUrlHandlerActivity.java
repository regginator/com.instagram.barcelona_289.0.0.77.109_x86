package com.instagram.urlhandlers.messaginghub;

import android.net.Uri;
import android.os.Bundle;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import p000X.AbstractC18180if;
import p000X.C12630Sn;
import p000X.C12890Tz;
import p000X.C21950pH;
import p000X.C23320rx;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C31878GcM;
import p000X.C3ZY;
import p000X.C69803bw;
import p000X.C70653iv;
/* loaded from: classes2.dex */
public final class MessagingHubUrlHandlerActivity extends BaseFragmentActivity {
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
        int A00 = C21950pH.A00(-1492247491);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        if (A0C != null && getSession() != null) {
            if (!(getSession() instanceof UserSession)) {
                C3ZY.A00.A02(this, A0C, getSession());
            } else {
                Uri A01 = C23320rx.A01(C25940wr.A0e(A0C));
                String queryParameter = A01.getQueryParameter("entry_point");
                String queryParameter2 = A01.getQueryParameter("messaging_guidance_hub_type");
                AbstractC18180if session = getSession();
                HashMap A0z = C25920wp.A0z();
                A0z.put("entry_point", queryParameter);
                A0z.put("messaging_guidance_hub_type", queryParameter2);
                C31878GcM A0O = C25930wq.A0O(this, session);
                C70653iv A02 = C70653iv.A02("com.instagram.hubs.messaging_guidance.messaging_hub.MessagingHubScreen", A0z);
                IgBloksScreenConfig A0U = C25950ws.A0U(session);
                A0U.A0g = false;
                C25970wu.A16(C69803bw.A02(A0U, A02), A0O, false);
            }
            i = -1797563289;
        } else {
            finish();
            i = -196514653;
        }
        C21950pH.A07(i, A00);
    }
}
