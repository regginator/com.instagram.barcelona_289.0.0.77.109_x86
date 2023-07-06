package com.instagram.fbpay.paymentmethods.data;

import com.facebook.redex.IDxPObserverShape648S0100000_2_I2;
import com.instagram.service.session.UserSession;
import p000X.C123716xQ;
import p000X.C133627gP;
import p000X.C32245Glt;
import p000X.C8V5;
import p000X.C8Y5;
/* loaded from: classes3.dex */
public final class IGPaymentMethodsAPI {
    public C8Y5 A00 = null;
    public final C133627gP A01 = new C133627gP();
    public final C8V5 A02 = new IDxPObserverShape648S0100000_2_I2(this, 2);
    public final C32245Glt A03;
    public final UserSession A04;
    public final String A05;

    public IGPaymentMethodsAPI(UserSession userSession, String str) {
        this.A04 = userSession;
        this.A05 = str;
        this.A03 = C123716xQ.A01(userSession);
    }
}
