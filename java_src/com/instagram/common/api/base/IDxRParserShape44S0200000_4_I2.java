package com.instagram.common.api.base;

import com.instagram.service.session.UserSession;
import p000X.AbstractC136657ow;
import p000X.C12270Qi;
import p000X.C24472Cuy;
import p000X.InterfaceC148738aA;
import p000X.KJP;
/* loaded from: classes5.dex */
public class IDxRParserShape44S0200000_4_I2 extends AbstractC136657ow {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxRParserShape44S0200000_4_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.AbstractC136657ow
    public final /* bridge */ /* synthetic */ InterfaceC148738aA A00(KJP kjp) {
        return C24472Cuy.parseFromJson(C12270Qi.A00(kjp, (UserSession) this.A01));
    }
}
