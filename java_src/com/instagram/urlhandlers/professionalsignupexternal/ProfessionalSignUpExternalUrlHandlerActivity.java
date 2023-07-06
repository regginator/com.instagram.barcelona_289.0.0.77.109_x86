package com.instagram.urlhandlers.professionalsignupexternal;

import android.content.Intent;
import android.os.Bundle;
import com.instagram.base.activity.IgFragmentActivity;
import p000X.AbstractC18180if;
import p000X.C0RF;
import p000X.C0jI;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C42342Ng;
import p000X.C69843c0;
/* loaded from: classes2.dex */
public final class ProfessionalSignUpExternalUrlHandlerActivity extends IgFragmentActivity {
    public AbstractC18180if A00;

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        AbstractC18180if abstractC18180if = this.A00;
        if (abstractC18180if != null) {
            return abstractC18180if;
        }
        throw C25920wp.A0c();
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int A00 = C21950pH.A00(999364440);
        super.onCreate(bundle);
        Intent intent = getIntent();
        Bundle A0B = C25960wt.A0B(intent);
        if (A0B != null) {
            this.A00 = C25940wr.A0Q(A0B);
            String stringExtra = intent.getStringExtra("entry_ref");
            String stringExtra2 = intent.getStringExtra("account_id");
            String stringExtra3 = intent.getStringExtra("fb_page_id");
            String stringExtra4 = intent.getStringExtra("user_type");
            Intent A002 = C69843c0.A00(this);
            C0RF.A00(A0B, this.A00);
            if (stringExtra == null) {
                stringExtra = "deep_link";
            }
            C42342Ng.A00();
            C25960wt.A11(A0B, stringExtra);
            A0B.putInt("business_account_flow", 7);
            A0B.putString("account_id", stringExtra2);
            A0B.putString("user_type", stringExtra4);
            A0B.putString("upsell_page_id", stringExtra3);
            A002.putExtras(A0B);
            C0jI.A08(this, A002, 12);
        }
        finish();
        C21950pH.A07(1626889403, A00);
    }
}
