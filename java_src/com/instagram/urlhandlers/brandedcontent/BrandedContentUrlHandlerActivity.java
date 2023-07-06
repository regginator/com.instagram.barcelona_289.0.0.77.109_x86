package com.instagram.urlhandlers.brandedcontent;

import android.os.Bundle;
import com.instagram.urlhandler.UserSessionUrlHandlerActivity;
import p000X.AbstractC18180if;
import p000X.C25950ws;
import p000X.InterfaceC19580l7;
/* loaded from: classes2.dex */
public final class BrandedContentUrlHandlerActivity extends UserSessionUrlHandlerActivity implements InterfaceC19580l7 {
    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "BrandedContentUrlHandlerActivity";
    }

    @Override // com.instagram.urlhandler.UserSessionUrlHandlerActivity, com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return C25950ws.A0a(this);
    }
}
