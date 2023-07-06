package com.instagram.feed.feeditem;

import com.instagram.service.session.UserSession;
import p000X.B7F;
import p000X.C0OR;
import p000X.C26000wx;
import p000X.C31926GdX;
import p000X.EnumC29774FeX;
/* loaded from: classes6.dex */
public class IDxIFilterShape51S0000000_5_I2 extends B7F {
    public final int A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxIFilterShape51S0000000_5_I2(UserSession userSession, int i) {
        super(userSession);
        this.A00 = i;
    }

    @Override // p000X.B7F
    public final boolean A00(C31926GdX c31926GdX) {
        EnumC29774FeX enumC29774FeX;
        int i = this.A00;
        C0OR.A0B(c31926GdX, 0);
        EnumC29774FeX enumC29774FeX2 = c31926GdX.A0P;
        if (i != 0) {
            enumC29774FeX = EnumC29774FeX.A0J;
        } else {
            enumC29774FeX = EnumC29774FeX.A05;
        }
        return C26000wx.A1Z(enumC29774FeX2, enumC29774FeX);
    }

    @Override // p000X.B7F, p000X.InterfaceC21425BfW
    public final /* bridge */ /* synthetic */ boolean CtM(Object obj) {
        return CtM((C31926GdX) obj);
    }
}
