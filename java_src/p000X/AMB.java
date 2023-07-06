package p000X;

import com.facebook.redex.IDxDelegateShape808S0100000_3_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.AMB */
/* loaded from: classes4.dex */
public final class AMB {
    public final GZL A00;
    public final C9KE A01;
    public final C9KF A02;
    public final B3V A03;
    public final C9KG A04;
    public final C167869aR A05;
    public final UserSession A06;

    /* JADX WARN: Type inference failed for: r0v1, types: [X.9aR] */
    public AMB(GZL gzl, final UserSession userSession, final C19594AjQ c19594AjQ, C19346AfI c19346AfI, Bj5 bj5) {
        this.A06 = userSession;
        this.A00 = gzl;
        this.A01 = new C9KE(userSession, c19594AjQ);
        this.A05 = new B49(userSession, c19594AjQ) { // from class: X.9aR
            {
                IDxDelegateShape808S0100000_3_I2 iDxDelegateShape808S0100000_3_I2 = new IDxDelegateShape808S0100000_3_I2(c19594AjQ, 2);
            }
        };
        this.A04 = new C9KG(userSession, c19594AjQ);
        this.A03 = new B3V(c19346AfI);
        this.A02 = new C9KF(userSession, bj5);
    }
}
