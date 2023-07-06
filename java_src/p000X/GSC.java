package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.GSC */
/* loaded from: classes6.dex */
public final class GSC {
    public static final GSC A06 = new GSC(null, EnumC390327u.NOT_SET, null, AnonymousClass006.A0C);
    public EnumC390327u A00;
    public Integer A01;
    public final EnumC390327u A02;
    public final Integer A03;
    public final boolean A04;
    public final boolean A05;

    public GSC(B7P b7p, EnumC390327u enumC390327u, UserSession userSession, Integer num) {
        User A2c;
        InterfaceC90174rt A0J;
        C91514uR.A1T(enumC390327u, num);
        this.A02 = enumC390327u;
        this.A03 = num;
        boolean z = true;
        this.A05 = C26000wx.A1Z(num, AnonymousClass006.A0C);
        this.A04 = (userSession == null || b7p == null || !C19736Alk.A00(b7p, userSession) || (A2c = b7p.A2c(userSession)) == null || (A0J = A2c.A0J()) == null || A0J.AhK() == null) ? false : false;
    }
}
