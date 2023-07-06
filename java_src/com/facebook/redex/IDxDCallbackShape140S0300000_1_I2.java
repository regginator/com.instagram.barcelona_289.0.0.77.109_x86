package com.facebook.redex;

import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import p000X.C36181wA;
import p000X.C36241wG;
import p000X.InterfaceC88434oq;
/* loaded from: classes2.dex */
public class IDxDCallbackShape140S0300000_1_I2 implements InterfaceC88434oq {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxDCallbackShape140S0300000_1_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = obj3;
    }

    @Override // p000X.InterfaceC88434oq
    public final /* bridge */ /* synthetic */ void BrZ(Object obj) {
        if (this.A03 != 0) {
            C36241wG.A00((C36241wG) ((IDxCCallbackShape122S0300000_1_I2) this.A00).A00, (UserSession) this.A01, (User) this.A02);
            return;
        }
        ((C36181wA) this.A02).A04((UserSession) this.A01, (User) this.A00);
    }
}
