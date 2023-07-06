package com.instagram.urlhandlers.security;

import android.os.Bundle;
import com.facebook.redex.IDxCListenerShape406S0100000_1_I2;
import com.instagram.urlhandler.UserSessionUrlHandlerActivity;
import p000X.AnonymousClass055;
import p000X.InterfaceC19580l7;
/* loaded from: classes2.dex */
public final class SecurityUrlHandlerActivity extends UserSessionUrlHandlerActivity implements InterfaceC19580l7 {
    public final AnonymousClass055 A00 = new IDxCListenerShape406S0100000_1_I2(this, 12);

    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "security_url_handler";
    }
}
