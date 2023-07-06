package com.instagram.direct.avatar.socialstickers.p055ui;

import android.os.Bundle;
import com.instagram.base.activity.BaseFragmentActivity;
import p000X.AbstractC18180if;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C26000wx;
import p000X.C31878GcM;
import p000X.C377820i;
import p000X.C70473iS;
import p000X.InterfaceC12130Pj;
/* renamed from: com.instagram.direct.avatar.socialstickers.ui.AvatarOptionsActivity */
/* loaded from: classes2.dex */
public final class AvatarOptionsActivity extends BaseFragmentActivity {
    public final InterfaceC12130Pj A00 = C70473iS.A07(C26000wx.A0n(this, 0));

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A00);
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
        C25950ws.A11();
        C377820i c377820i = new C377820i();
        C31878GcM A0Q = C25920wp.A0Q(this, C25920wp.A0V(this.A00));
        A0Q.A03 = c377820i;
        A0Q.A04();
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        finish();
    }
}
