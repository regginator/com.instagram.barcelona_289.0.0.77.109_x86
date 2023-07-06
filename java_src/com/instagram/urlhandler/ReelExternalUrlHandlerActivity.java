package com.instagram.urlhandler;

import android.os.Bundle;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import com.instagram.urlhandlers.media.ShortUrlReelLoadingFragment;
import com.instagram.util.fragment.IgFragmentFactoryImpl;
import p000X.AbstractC18180if;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C3ZY;
/* loaded from: classes2.dex */
public class ReelExternalUrlHandlerActivity extends BaseFragmentActivity {
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
        int A00 = C21950pH.A00(-2058561425);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        this.A00 = C25940wr.A0Q(A0C);
        String A0e = C25940wr.A0e(A0C);
        if (A0e == null) {
            finish();
            i = -644339325;
        } else {
            if (A0e.indexOf("applink") != -1) {
                A0e = A0e.replace("applink", "www");
            }
            A0C.putString("com.instagram.url.constants.ARGUMENTS_KEY_REEL_SHORT_URL", A0e);
            AbstractC18180if abstractC18180if = this.A00;
            if (abstractC18180if != null && (abstractC18180if instanceof UserSession)) {
                IgFragmentFactoryImpl.A00();
                ShortUrlReelLoadingFragment shortUrlReelLoadingFragment = new ShortUrlReelLoadingFragment();
                C25940wr.A11(A0C, abstractC18180if);
                shortUrlReelLoadingFragment.setArguments(A0C);
                C25930wq.A13(shortUrlReelLoadingFragment, this, abstractC18180if);
            } else {
                C3ZY.A00(this, A0C, abstractC18180if);
            }
            i = -84694532;
        }
        C21950pH.A07(i, A00);
    }
}
