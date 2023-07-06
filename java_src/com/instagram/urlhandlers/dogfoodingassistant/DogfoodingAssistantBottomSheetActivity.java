package com.instagram.urlhandlers.dogfoodingassistant;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.C0jI;
import p000X.C21950pH;
import p000X.C23320rx;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C3ZY;
/* loaded from: classes2.dex */
public final class DogfoodingAssistantBottomSheetActivity extends BaseFragmentActivity {
    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return C25950ws.A0a(this);
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Uri A01;
        int A00 = C21950pH.A00(98993134);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        if (A0C != null) {
            AbstractC18180if A0Q = C25940wr.A0Q(A0C);
            if (!(A0Q instanceof UserSession)) {
                C3ZY.A00(this, A0C, A0Q);
            } else {
                String A0e = C25940wr.A0e(A0C);
                if (A0e != null && (A01 = C23320rx.A01(A0e)) != null) {
                    Intent A06 = C25930wq.A06(this);
                    A06.setData(A01);
                    C0jI.A02(this, A06);
                }
            }
            finish();
            C21950pH.A07(1805641992, A00);
            return;
        }
        IllegalStateException A0c = C25920wp.A0c();
        C21950pH.A07(-1224468171, A00);
        throw A0c;
    }
}
