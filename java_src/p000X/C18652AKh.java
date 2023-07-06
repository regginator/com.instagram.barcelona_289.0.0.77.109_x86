package p000X;

import com.facebook.redex.IDxDelegateShape808S0100000_3_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.AKh  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18652AKh {
    public final GZL A00;
    public final B4Q A01;
    public final C9K5 A02;
    public final C167849aP A03;
    public final UserSession A04;

    /* JADX WARN: Type inference failed for: r0v4, types: [X.9aP] */
    public C18652AKh(GZL gzl, final UserSession userSession, final C19728Alc c19728Alc, C19346AfI c19346AfI) {
        C25920wp.A1P(userSession, 2, c19346AfI);
        C0OR.A0B(gzl, 6);
        this.A04 = userSession;
        this.A00 = gzl;
        this.A01 = new B4Q(c19346AfI);
        this.A02 = new C9K5(userSession, c19728Alc);
        this.A03 = new B49(userSession, c19728Alc) { // from class: X.9aP
            {
                IDxDelegateShape808S0100000_3_I2 iDxDelegateShape808S0100000_3_I2 = new IDxDelegateShape808S0100000_3_I2(c19728Alc, 0);
            }
        };
    }
}
