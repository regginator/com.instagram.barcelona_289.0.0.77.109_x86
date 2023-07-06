package com.facebook.browser.lite.extensions.commercecheckout.instagram;

import android.content.Context;
import android.os.Bundle;
import com.facebook.iabadscontext.IABAdsContext;
import com.instagram.service.session.UserSession;
import p000X.AbstractC119396px;
import p000X.C117176m1;
import p000X.C25920wp;
import p000X.InterfaceC148668a3;
import p000X.InterfaceC19580l7;
/* loaded from: classes3.dex */
public final class IGShopsLiteMessageHandler extends AbstractC119396px implements InterfaceC19580l7 {
    public Bundle A00;
    public final Context A01;
    public final InterfaceC148668a3 A02;
    public final IABAdsContext A03;
    public final UserSession A04;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "SHOPS_LITE";
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IGShopsLiteMessageHandler(Context context, C117176m1 c117176m1, InterfaceC148668a3 interfaceC148668a3, IABAdsContext iABAdsContext, UserSession userSession) {
        super(c117176m1, interfaceC148668a3, iABAdsContext);
        C25920wp.A1T(context, userSession);
        this.A02 = interfaceC148668a3;
        this.A01 = context;
        this.A04 = userSession;
        this.A03 = iABAdsContext;
        this.A00 = interfaceC148668a3.getIntent().getBundleExtra("BrowserLiteIntent.EXTRA_TRACKING");
    }
}
