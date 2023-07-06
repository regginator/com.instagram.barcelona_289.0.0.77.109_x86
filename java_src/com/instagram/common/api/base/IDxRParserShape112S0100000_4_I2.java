package com.instagram.common.api.base;

import com.instagram.service.session.UserSession;
import p000X.AbstractC136657ow;
import p000X.C0OR;
import p000X.C12270Qi;
import p000X.C24472Cuy;
import p000X.CD3;
import p000X.InterfaceC148738aA;
import p000X.KJP;
/* loaded from: classes5.dex */
public class IDxRParserShape112S0100000_4_I2 extends AbstractC136657ow {
    public Object A00;
    public final int A01;

    public IDxRParserShape112S0100000_4_I2(UserSession userSession, int i) {
        this.A01 = i;
        this.A00 = userSession;
    }

    @Override // p000X.AbstractC136657ow
    public final /* bridge */ /* synthetic */ InterfaceC148738aA A00(KJP kjp) {
        switch (this.A01) {
            case 0:
            case 1:
            case 2:
            case 3:
                CD3 parseFromJson = C24472Cuy.parseFromJson(C12270Qi.A00(kjp, (UserSession) this.A00));
                C0OR.A06(parseFromJson);
                return parseFromJson;
            default:
                return super.A00(kjp);
        }
    }
}
