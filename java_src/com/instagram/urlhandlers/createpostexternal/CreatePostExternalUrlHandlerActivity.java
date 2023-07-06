package com.instagram.urlhandlers.createpostexternal;

import android.os.Bundle;
import com.facebook.redex.IDxHDelegateShape478S0100000_1_I2;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.model.creation.MediaCaptureConfig;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.C0RD;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C3ZY;
import p000X.C70583ij;
import p000X.DV7;
import p000X.EnumC170729fe;
import p000X.EnumC23677Chh;
import p000X.InterfaceC90144rq;
/* loaded from: classes2.dex */
public class CreatePostExternalUrlHandlerActivity extends IgFragmentActivity {
    public AbstractC18180if A00;

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int A00 = C21950pH.A00(-1572622626);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        AbstractC18180if A0Q = C25940wr.A0Q(A0C);
        this.A00 = A0Q;
        if (!(A0Q instanceof UserSession)) {
            C3ZY.A00(this, A0C, A0Q);
        } else {
            InterfaceC90144rq A02 = DV7.A02.A02(this, new IDxHDelegateShape478S0100000_1_I2(this, 5), C0RD.A02(A0Q));
            EnumC23677Chh enumC23677Chh = EnumC23677Chh.FOLLOWERS_SHARE;
            A02.CwU(EnumC170729fe.A07, new MediaCaptureConfig(new C70583ij(enumC23677Chh)), enumC23677Chh);
            finish();
        }
        C21950pH.A07(1246694084, A00);
    }
}
