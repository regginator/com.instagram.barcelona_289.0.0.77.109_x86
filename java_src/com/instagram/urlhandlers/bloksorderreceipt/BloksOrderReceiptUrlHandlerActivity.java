package com.instagram.urlhandlers.bloksorderreceipt;

import android.content.Intent;
import android.os.Bundle;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import p000X.AbstractC18180if;
import p000X.C0OR;
import p000X.C0RD;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C31878GcM;
import p000X.C69803bw;
import p000X.C70653iv;
/* loaded from: classes2.dex */
public class BloksOrderReceiptUrlHandlerActivity extends BaseFragmentActivity {
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
        int A00 = C21950pH.A00(2053078095);
        super.onCreate(bundle);
        Intent intent = getIntent();
        Bundle A0B = C25960wt.A0B(intent);
        A0B.getClass();
        AbstractC18180if A0Q = C25940wr.A0Q(A0B);
        this.A00 = A0Q;
        UserSession A02 = C0RD.A02(A0Q);
        String stringExtra = intent.getStringExtra("order_id");
        C0OR.A0B(A02, 0);
        HashMap A0z = C25920wp.A0z();
        A0z.put("order_id", stringExtra);
        C31878GcM A0O = C25930wq.A0O(this, A02);
        C70653iv A022 = C70653iv.A02("com.bloks.www.bloks.commerce.order_summary", A0z);
        IgBloksScreenConfig A0U = C25950ws.A0U(A02);
        C25950ws.A17(this, A0U, 2131822384);
        A0U.A0h = true;
        C25970wu.A16(C69803bw.A02(A0U, A022), A0O, false);
        C21950pH.A07(1299110281, A00);
    }
}
