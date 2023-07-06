package com.facebook.redex;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import p000X.B6v;
import p000X.B7O;
import p000X.B7P;
import p000X.C0OR;
import p000X.C150678fF;
import p000X.C159238yd;
import p000X.C168259b9;
import p000X.C168269bA;
import p000X.C168279bB;
import p000X.C168299bD;
import p000X.C168309bE;
import p000X.C168319bF;
import p000X.C176559sG;
import p000X.C19198Acm;
import p000X.C19400kp;
import p000X.C19723AlX;
import p000X.C20516B6t;
import p000X.C25920wp;
import p000X.C4u2;
import p000X.InterfaceC21420BfR;
/* loaded from: classes4.dex */
public class IDxIProcessorShape228S0200000_3_I2 implements InterfaceC21420BfR {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxIProcessorShape228S0200000_3_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC21420BfR
    public final void A67(B6v b6v, C4u2 c4u2, String str) {
        UserSession userSession;
        switch (this.A02) {
            case 0:
                C0OR.A0B(b6v, 2);
                C168319bF c168319bF = (C168319bF) this.A01;
                C159238yd c159238yd = (C159238yd) ((KtCSuperShape0S0200000_I2) this.A00).A00;
                UserSession userSession2 = c168319bF.A01;
                C168319bF.A00(c168319bF, c159238yd, b6v);
                C19723AlX.A03(b6v, userSession2);
                b6v.A0U(c159238yd.A09(), userSession2);
                String str2 = c159238yd.A09().A0Z;
                if (str2 == null) {
                    return;
                }
                b6v.A42 = str2;
                return;
            case 1:
                C0OR.A0B(b6v, 2);
                userSession = ((C168299bD) this.A01).A01;
                break;
            case 2:
                C0OR.A0B(b6v, 2);
                userSession = ((C168259b9) this.A01).A01;
                break;
            case 3:
                C0OR.A0B(b6v, 2);
                userSession = ((C168309bE) this.A01).A01;
                break;
            case 4:
                C0OR.A0B(b6v, 2);
                userSession = ((C168269bA) this.A01).A03;
                break;
            case 5:
                C0OR.A0B(b6v, 2);
                userSession = ((C168279bB) this.A01).A04;
                break;
            case 6:
                C25920wp.A1O(str, 0, b6v);
                ((C20516B6t) this.A00).A67(b6v, c4u2, str);
                User user = (User) this.A01;
                if (user == null) {
                    return;
                }
                C19400kp A0J = C150678fF.A0J();
                C176559sG.A00(A0J, user);
                b6v.A0N(A0J);
                return;
            case 7:
                C0OR.A0B(b6v, 2);
                userSession = ((C19198Acm) this.A01).A01;
                break;
            default:
                C0OR.A0B(b6v, 2);
                b6v.A0R((B7P) this.A00, ((C19198Acm) this.A01).A01);
                return;
        }
        b6v.A0U((B7O) this.A00, userSession);
    }
}
