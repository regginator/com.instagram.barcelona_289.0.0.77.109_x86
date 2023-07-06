package com.instagram.urlhandlers.bloksnativehybridshell;

import android.os.Bundle;
import android.text.TextUtils;
import com.facebook.endtoend.EndToEnd;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.C20l;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C31878GcM;
import p000X.C3ZY;
/* loaded from: classes2.dex */
public class BloksNativeHybridShellUrlHandlerActivity extends BaseFragmentActivity {
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
        int A00 = C21950pH.A00(815493102);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        if (A0C != null && !TextUtils.isEmpty(C25940wr.A0e(A0C)) && EndToEnd.isRunningEndToEndTest()) {
            AbstractC18180if A0Q = C25940wr.A0Q(A0C);
            this.A00 = A0Q;
            if (!(A0Q instanceof UserSession)) {
                C3ZY.A00(this, A0C, A0Q);
                i = -1293062968;
            } else {
                C31878GcM A0O = C25930wq.A0O(this, A0Q);
                A0O.A03 = new C20l();
                A0O.A04();
                i = 2053595211;
            }
        } else {
            finish();
            i = -1412012386;
        }
        C21950pH.A07(i, A00);
    }
}
