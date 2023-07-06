package com.facebook.redex;

import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import p000X.B6v;
import p000X.B7P;
import p000X.C150678fF;
import p000X.C159238yd;
import p000X.C176559sG;
import p000X.C19400kp;
import p000X.C20285AyU;
import p000X.C20516B6t;
import p000X.C20562B8r;
import p000X.C25920wp;
import p000X.C4u2;
import p000X.C9GM;
import p000X.C9GN;
import p000X.InterfaceC21420BfR;
/* loaded from: classes4.dex */
public class IDxIProcessorShape39S0400000_3_I2 implements InterfaceC21420BfR {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    public IDxIProcessorShape39S0400000_3_I2(int i, Object obj, Object obj2, Object obj3, Object obj4) {
        this.A04 = i;
        this.A03 = obj3;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = obj4;
    }

    @Override // p000X.InterfaceC21420BfR
    public final void A67(B6v b6v, C4u2 c4u2, String str) {
        UserSession userSession;
        switch (this.A04) {
            case 0:
                C25920wp.A1O(str, 0, b6v);
                UserSession userSession2 = (UserSession) this.A03;
                C159238yd c159238yd = (C159238yd) this.A00;
                B7P b7p = c159238yd.A01;
                if (b7p != null) {
                    new C20516B6t(b7p, (C20562B8r) this.A01, userSession2).A67(b6v, c4u2, str);
                    User user = (User) this.A02;
                    if (user != null) {
                        C19400kp A0J = C150678fF.A0J();
                        C176559sG.A00(A0J, user);
                        b6v.A0N(A0J);
                    }
                    if (!C159238yd.A05(c159238yd)) {
                        return;
                    }
                    b6v.A0U(c159238yd.A09(), userSession2);
                    return;
                }
                throw C25920wp.A0c();
            case 1:
                userSession = ((C9GN) ((IDxObjectShape270S0100000_3_I2) this.A00).A00).A0M;
                break;
            default:
                userSession = ((C9GM) ((IDxEListenerShape213S0100000_3_I2) this.A00).A00).A0F;
                break;
        }
        C20516B6t c20516B6t = new C20516B6t((B7P) this.A03, userSession);
        c20516B6t.A00 = ((B7P) this.A02).A1s(userSession);
        c20516B6t.A67(b6v, c4u2, str);
        User user2 = ((C20285AyU) this.A01).A01;
        C19400kp A0J2 = C150678fF.A0J();
        C176559sG.A00(A0J2, user2);
        b6v.A0N(A0J2);
    }
}
