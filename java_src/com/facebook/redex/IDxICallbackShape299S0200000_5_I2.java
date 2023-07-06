package com.facebook.redex;

import com.instagram.service.session.UserSession;
import p000X.A7R;
import p000X.B7P;
import p000X.C176699sU;
import p000X.C19544Aib;
import p000X.C20262Ay7;
import p000X.C25920wp;
import p000X.C6N7;
import p000X.H4C;
import p000X.H4D;
import p000X.InterfaceC21956BoF;
import p000X.InterfaceC34292Hl3;
/* loaded from: classes6.dex */
public class IDxICallbackShape299S0200000_5_I2 implements InterfaceC34292Hl3 {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxICallbackShape299S0200000_5_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // p000X.InterfaceC34292Hl3
    public final void CPd(InterfaceC21956BoF interfaceC21956BoF) {
        switch (this.A02) {
            case 0:
                UserSession userSession = ((H4C) this.A01).A00;
                C19544Aib A00 = C19544Aib.A00(userSession);
                B7P b7p = (B7P) ((InterfaceC21956BoF) this.A00);
                A00.A03(b7p, true);
                C6N7.A00(userSession).CXK(new C20262Ay7(b7p));
                return;
            case 1:
                C19544Aib.A00(((H4D) this.A01).A00).A03((B7P) ((InterfaceC21956BoF) this.A00), true);
                return;
            default:
                A7R A002 = C176699sU.A00(((H4D) this.A01).A00);
                C25920wp.A11(A002.A00.edit(), ((InterfaceC21956BoF) this.A00).getId(), true);
                return;
        }
    }
}
