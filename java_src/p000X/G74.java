package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.G74 */
/* loaded from: classes6.dex */
public final class G74 {
    public final C64353Cr A00;
    public final C32266GmL A01;
    public final C37511yy A02;
    public final UserSession A03;

    public /* synthetic */ G74(UserSession userSession) {
        C37511yy A03 = C70173gG.A03(userSession);
        C64353Cr c64353Cr = new C64353Cr(C0hE.A00, A03);
        C32266GmL c32266GmL = new C32266GmL(userSession);
        C25920wp.A1R(userSession, A03);
        this.A03 = userSession;
        this.A02 = A03;
        this.A00 = c64353Cr;
        this.A01 = c32266GmL;
    }
}
