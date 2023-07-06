package p000X;

import com.facebook.redex.IDxDelegateShape808S0100000_3_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.AJQ */
/* loaded from: classes4.dex */
public final class AJQ {
    public final GZL A00;
    public final C9K6 A01;
    public final C167859aQ A02;
    public final UserSession A03;

    /* JADX WARN: Type inference failed for: r0v1, types: [X.9aQ] */
    public AJQ(GZL gzl, final UserSession userSession, final C19232AdK c19232AdK) {
        C25920wp.A1S(userSession, gzl);
        this.A03 = userSession;
        this.A00 = gzl;
        this.A01 = new C9K6(userSession, c19232AdK);
        this.A02 = new B49(userSession, c19232AdK) { // from class: X.9aQ
            {
                IDxDelegateShape808S0100000_3_I2 iDxDelegateShape808S0100000_3_I2 = new IDxDelegateShape808S0100000_3_I2(c19232AdK, 1);
            }
        };
    }
}
