package com.instagram.urlhandlers.fbshopping;

import android.content.Intent;
import android.os.Bundle;
import com.instagram.base.activity.BaseFragmentActivity;
import p000X.AbstractC18180if;
import p000X.AnonymousClass443;
import p000X.C0OR;
import p000X.C0RD;
import p000X.C18350ix;
import p000X.C21950pH;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C67873Sz;
/* loaded from: classes2.dex */
public final class FBShoppingExternalUrlHandlerActivity extends BaseFragmentActivity {
    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return C25950ws.A0a(this);
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int A00 = C21950pH.A00(-932280821);
        super.onCreate(bundle);
        Intent intent = getIntent();
        C0OR.A06(intent);
        Bundle A0B = C25960wt.A0B(intent);
        if (A0B != null && A0B.getString("original_url") != null) {
            try {
                C67873Sz.A00(this, AnonymousClass443.A00, C0RD.A02(C25950ws.A0a(this)), "ig_product_wishlist", null, A0B.getString("original_url"), null, null, false);
            } catch (IllegalArgumentException e) {
                C18350ix.A07("FBShoppingExternalUrlHandlerActivity", e);
            }
        }
        finish();
        C21950pH.A07(1861454300, A00);
    }
}
