package com.instagram.urlhandlers.clipsaudio;

import android.os.Bundle;
import android.text.TextUtils;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.C19577Aj8;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C3ZY;
import p000X.GWR;
import p000X.GZC;
import p000X.GZT;
/* loaded from: classes2.dex */
public class ClipsAudioUrlHandlerActivity extends BaseFragmentActivity {
    public AbstractC18180if A00;

    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final GZC getGnvGestureHandler() {
        AbstractC18180if abstractC18180if = this.A00;
        if (GWR.A02(abstractC18180if)) {
            GZC A00 = GZC.A00(abstractC18180if);
            GZT A002 = GZT.A00(abstractC18180if);
            A00.A03(A002);
            A00.A02(A002);
            return A00;
        }
        return null;
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i;
        int A00 = C21950pH.A00(1658449567);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        if (A0C == null) {
            finish();
            i = -644313518;
        } else {
            AbstractC18180if A0Q = C25940wr.A0Q(A0C);
            this.A00 = A0Q;
            if (!(A0Q instanceof UserSession)) {
                C3ZY.A00(this, A0C, A0Q);
                finish();
                i = 253425519;
            } else {
                String A0e = C25940wr.A0e(A0C);
                if (TextUtils.isEmpty(A0e)) {
                    finish();
                    i = 1415340967;
                } else {
                    UserSession userSession = (UserSession) this.A00;
                    C25920wp.A1O(userSession, 0, A0e);
                    if (!C19577Aj8.A01(C19577Aj8.A00(userSession, A0e, null), false)) {
                        finish();
                    }
                    i = 797943933;
                }
            }
        }
        C21950pH.A07(i, A00);
    }
}
