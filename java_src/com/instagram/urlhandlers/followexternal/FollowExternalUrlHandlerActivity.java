package com.instagram.urlhandlers.followexternal;

import android.os.Bundle;
import com.instagram.base.activity.BaseFragmentActivity;
import java.util.List;
import p000X.AbstractC18180if;
import p000X.C21950pH;
import p000X.C23320rx;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C70703j6;
/* loaded from: classes2.dex */
public class FollowExternalUrlHandlerActivity extends BaseFragmentActivity {
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
        int A00 = C21950pH.A00(1011774531);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        A0C.getClass();
        this.A00 = C25940wr.A0Q(A0C);
        String A0e = C25940wr.A0e(A0C);
        if (A0e == null) {
            i = 315873242;
        } else {
            A0C.putString("short_url", A0e);
            List<String> pathSegments = C23320rx.A01(A0e).getPathSegments();
            if (pathSegments.size() < 2) {
                i = -924608750;
            } else {
                A0C.putString("InstagramUrlLaunchConstants.EXTRA_USER_NAME", C25950ws.A0u(pathSegments, 1));
                C70703j6.A0A(A0C, this, this.A00);
                i = -1487049383;
            }
        }
        C21950pH.A07(i, A00);
    }
}
