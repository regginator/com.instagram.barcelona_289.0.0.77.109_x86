package com.instagram.urlhandlers.adsconsentgrowth;

import android.net.Uri;
import android.os.Bundle;
import com.instagram.base.activity.IgFragmentActivity;
import p000X.AbstractC18180if;
import p000X.C0OR;
import p000X.C21950pH;
import p000X.C23320rx;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C32614Gsp;
import p000X.C45X;
import p000X.C6N7;
/* loaded from: classes2.dex */
public final class AdsConsentGrowthUrlHandlerActivity extends IgFragmentActivity {
    public AbstractC18180if A00;

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i;
        int A00 = C21950pH.A00(-8650559);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        if (A0C == null) {
            finish();
            i = 966993227;
        } else {
            this.A00 = C25940wr.A0Q(A0C);
            String A0e = C25940wr.A0e(A0C);
            if (A0e == null) {
                i = -1804677472;
            } else {
                Uri A01 = C23320rx.A01(A0e);
                AbstractC18180if abstractC18180if = this.A00;
                if (abstractC18180if != null) {
                    C32614Gsp A002 = C6N7.A00(abstractC18180if);
                    C0OR.A06(A01);
                    A002.CXK(new C45X(A01));
                }
                finish();
                i = -1220612036;
            }
        }
        C21950pH.A07(i, A00);
    }
}
