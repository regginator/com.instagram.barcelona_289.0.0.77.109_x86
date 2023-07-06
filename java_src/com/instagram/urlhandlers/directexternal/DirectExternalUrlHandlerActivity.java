package com.instagram.urlhandlers.directexternal;

import android.content.Intent;
import android.os.Bundle;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.C0RD;
import p000X.C21950pH;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C3ZY;
/* loaded from: classes2.dex */
public class DirectExternalUrlHandlerActivity extends BaseFragmentActivity {
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
        int A00 = C21950pH.A00(-2007325575);
        super.onCreate(bundle);
        Intent intent = getIntent();
        Bundle A0B = C25960wt.A0B(intent);
        AbstractC18180if A0Q = C25940wr.A0Q(A0B);
        this.A00 = A0Q;
        if (!(A0Q instanceof UserSession)) {
            C3ZY.A00(this, A0B, A0Q);
            C21950pH.A07(-1063657406, A00);
            return;
        }
        C0RD.A02(A0Q);
        C25930wq.A07().putString("entry_point", intent.getStringExtra("entry_point"));
        throw C25950ws.A0n();
    }
}
