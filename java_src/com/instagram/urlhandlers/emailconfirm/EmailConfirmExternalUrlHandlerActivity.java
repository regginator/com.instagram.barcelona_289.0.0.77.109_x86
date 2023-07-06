package com.instagram.urlhandlers.emailconfirm;

import android.content.Intent;
import android.os.Bundle;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import java.util.List;
import p000X.AbstractC18180if;
import p000X.C0jI;
import p000X.C21950pH;
import p000X.C23320rx;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C3ZY;
import p000X.C75L;
/* loaded from: classes2.dex */
public class EmailConfirmExternalUrlHandlerActivity extends BaseFragmentActivity {
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
        int A00 = C21950pH.A00(-720378091);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        this.A00 = C25940wr.A0Q(A0C);
        String A0e = C25940wr.A0e(A0C);
        if (A0e == null) {
            finish();
            i = -409785126;
        } else {
            List<String> pathSegments = C23320rx.A01(A0e).getPathSegments();
            Bundle A07 = C25930wq.A07();
            A07.putString("EMAIL_NONCE", C25950ws.A0u(pathSegments, 2));
            A07.putString("ENCODED_EMAIL", C25950ws.A0u(pathSegments, 3));
            A0C.putAll(A07);
            AbstractC18180if abstractC18180if = this.A00;
            if (!(abstractC18180if instanceof UserSession)) {
                Bundle A072 = C25930wq.A07();
                A072.putBoolean("allow_confirm_email", true);
                A072.putString("confirm_email_nonce", A0C.getString("EMAIL_NONCE"));
                A072.putString("confirm_email_encoded_email", A0C.getString("ENCODED_EMAIL"));
                C3ZY.A00(this, A072, abstractC18180if);
            } else {
                Intent A02 = C75L.A00().A02(this, 0);
                A02.setData(C23320rx.A01(C25930wq.A0g("https://confirm_email/?nonce=%s&encoded_email=%s", new Object[]{A0C.getString("EMAIL_NONCE"), A0C.getString("ENCODED_EMAIL")})));
                C0jI.A02(this, A02);
                finish();
            }
            i = -637519385;
        }
        C21950pH.A07(i, A00);
    }
}
