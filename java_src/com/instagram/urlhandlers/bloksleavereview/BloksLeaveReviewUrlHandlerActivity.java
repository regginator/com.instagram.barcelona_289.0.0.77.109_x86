package com.instagram.urlhandlers.bloksleavereview;

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
public class BloksLeaveReviewUrlHandlerActivity extends BaseFragmentActivity {
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
        int A00 = C21950pH.A00(83990019);
        super.onCreate(bundle);
        Intent intent = getIntent();
        Bundle A0B = C25960wt.A0B(intent);
        A0B.getClass();
        AbstractC18180if A0Q = C25940wr.A0Q(A0B);
        this.A00 = A0Q;
        UserSession A02 = C0RD.A02(A0Q);
        String stringExtra = intent.getStringExtra("product_id");
        String stringExtra2 = intent.getStringExtra("merchant_id");
        String stringExtra3 = intent.getStringExtra("prefilled_rating");
        String stringExtra4 = intent.getStringExtra("survey_entry_point");
        String stringExtra5 = intent.getStringExtra("referral_surface");
        C0OR.A0B(A02, 0);
        HashMap A0z = C25920wp.A0z();
        A0z.put("product_id", stringExtra);
        A0z.put("merchant_id", stringExtra2);
        A0z.put("seeded_star_index", stringExtra3);
        A0z.put("survey_entry_point", stringExtra4);
        A0z.put("referral_surface", stringExtra5);
        C31878GcM A0O = C25930wq.A0O(this, A02);
        C70653iv A022 = C70653iv.A02("com.bloks.www.bk.commerce.ratings_and_reviews.product.composer", A0z);
        IgBloksScreenConfig A0U = C25950ws.A0U(A02);
        C25950ws.A17(this, A0U, 2131822380);
        A0U.A0h = false;
        A0U.A0Q = "shops_rr_product_composer";
        C25970wu.A16(C69803bw.A02(A0U, A022), A0O, false);
        C21950pH.A07(-431780139, A00);
    }
}
