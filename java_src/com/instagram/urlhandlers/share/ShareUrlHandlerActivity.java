package com.instagram.urlhandlers.share;

import android.content.Intent;
import android.os.Bundle;
import com.instagram.base.activity.BaseFragmentActivity;
import p000X.AbstractC18180if;
import p000X.C0OR;
import p000X.C0jI;
import p000X.C12630Sn;
import p000X.C12890Tz;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
/* loaded from: classes2.dex */
public final class ShareUrlHandlerActivity extends BaseFragmentActivity {
    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        Bundle A0B;
        C12890Tz c12890Tz = C12630Sn.A0C;
        Intent intent = getIntent();
        if (intent != null && (A0B = C25960wt.A0B(intent)) != null) {
            return c12890Tz.A02(A0B);
        }
        throw C25920wp.A0c();
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        String str;
        int A00 = C21950pH.A00(-596839372);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        if (A0C != null) {
            str = C25940wr.A0e(A0C);
        } else {
            str = null;
        }
        Intent A06 = C25930wq.A06(this);
        if (str == null) {
            str = "instagram://share";
        }
        Intent data = A06.setData(C25970wu.A0D(str).build());
        C0OR.A06(data);
        data.putExtra("com.instagram.url.extra.IS_ALREADY_HANDLED", true);
        C0jI.A02(this, data);
        finish();
        C21950pH.A07(-253081467, A00);
    }
}
