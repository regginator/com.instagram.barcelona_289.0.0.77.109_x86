package com.instagram.urlhandlers.direct;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.IOException;
import java.io.StringWriter;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC18180if;
import p000X.AnonymousClass000;
import p000X.C0BF;
import p000X.C0RD;
import p000X.C0jI;
import p000X.C21950pH;
import p000X.C23320rx;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25990ww;
import p000X.C2QN;
import p000X.C3ZY;
import p000X.C44412Vh;
import p000X.C70743jA;
import p000X.GMk;
import p000X.KJQ;
/* loaded from: classes2.dex */
public class DirectUrlHandlerActivity extends BaseFragmentActivity {
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
        int A00 = C21950pH.A00(-784729631);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        if (A0C != null && !C25990ww.A1W(A0C, "original_url")) {
            this.A00 = C25940wr.A0Q(A0C);
            Uri A01 = C23320rx.A01(A0C.getString("original_url"));
            if (A01 != null && "INSTAGRAM".equalsIgnoreCase(A01.getScheme())) {
                if (AnonymousClass000.A00(1036).equalsIgnoreCase(A01.getHost())) {
                    Intent data = C25930wq.A06(this).setData(A01);
                    data.putExtra("com.instagram.url.extra.IS_ALREADY_HANDLED", true);
                    C0jI.A02(this, data);
                    finish();
                    i = 1117598215;
                }
            }
            String host = A01.getHost();
            String queryParameter = A01.getQueryParameter("id");
            String queryParameter2 = A01.getQueryParameter("sender_id");
            if (host != null && host.equalsIgnoreCase("direct-thread") && queryParameter != null && queryParameter2 != null) {
                Bundle A07 = C25930wq.A07();
                A07.putString("id", queryParameter);
                A07.putString("sender_id", queryParameter2);
                A07.putString("destination_id", host);
                A07.putString("encoded_query", A01.getEncodedQuery());
                A0C.putAll(A07);
                UserSession A02 = C0RD.A02(this.A00);
                C0BF c0bf = A02.multipleAccountHelper;
                String string = A0C.getString("id");
                String string2 = A0C.getString("sender_id");
                if (string2.equals(A02.getUserId())) {
                    C25990ww.A0t();
                    throw null;
                }
                if (c0bf.A0G(null).contains(string2)) {
                    User A0E = c0bf.A0E(string2);
                    if (A0E != null && c0bf.A0N(this, A02, A0E)) {
                        List singletonList = Collections.singletonList(new PendingRecipient(new User(string, "")));
                        Uri.Builder authority = new Uri.Builder().scheme("ig").authority(AnonymousClass000.A00(712));
                        if (singletonList != null) {
                            try {
                                StringWriter A0W = C25990ww.A0W();
                                KJQ A0G = C25940wr.A0G(A0W);
                                Iterator A0n = C25940wr.A0n(A0G, "recipients", singletonList);
                                while (A0n.hasNext()) {
                                    PendingRecipient pendingRecipient = (PendingRecipient) A0n.next();
                                    if (pendingRecipient != null) {
                                        GMk.A00(A0G, pendingRecipient);
                                    }
                                }
                                A0G.A0G();
                                authority.appendQueryParameter("recipients", C25930wq.A0d(A0G, A0W));
                            } catch (IOException e) {
                                throw new RuntimeException(e);
                            }
                        }
                        if (!TextUtils.isEmpty(null)) {
                            authority.appendQueryParameter("prefill_text", null);
                        }
                        Uri build = authority.build();
                        Intent A06 = C25930wq.A06(this);
                        C2QN.A00(this, A06, build, string2, "DirectUrlHandler");
                        c0bf.A0H(this, A06, A02, A0E, "deep_link");
                    }
                } else if (C44412Vh.A00(A02)) {
                    A0C.putBoolean("IS_ADD_ACCOUNT_FLOW", true);
                    C3ZY.A00(this, A0C, A02);
                } else {
                    C70743jA.A00(this, 2131830300);
                    finish();
                }
                i = 1117598215;
            } else {
                finish();
                i = -942772653;
            }
        } else {
            finish();
            i = -1713598885;
        }
        C21950pH.A07(i, A00);
    }
}
