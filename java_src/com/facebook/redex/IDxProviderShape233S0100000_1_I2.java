package com.facebook.redex;

import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.C0Q5;
import p000X.C25960wt;
import p000X.C31528GMn;
import p000X.EnumC29770FeS;
/* loaded from: classes2.dex */
public class IDxProviderShape233S0100000_1_I2 implements C0Q5 {
    public Object A00;
    public final int A01;

    public IDxProviderShape233S0100000_1_I2(UserSession userSession, int i) {
        this.A01 = i;
        this.A00 = userSession;
    }

    @Override // p000X.C0Q5
    public final /* bridge */ /* synthetic */ Object get() {
        if (this.A01 != 0) {
            return C31528GMn.A01((UserSession) this.A00).A00(EnumC29770FeS.A10);
        }
        return C25960wt.A0N((AbstractC18180if) this.A00);
    }
}
