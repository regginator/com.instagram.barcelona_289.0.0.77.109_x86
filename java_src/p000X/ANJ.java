package p000X;

import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.ANJ */
/* loaded from: classes4.dex */
public final class ANJ {
    public C31897Gcn A00;
    public List A01;
    public List A02;
    public final C8iS A03;
    public final UserSession A04;
    public final C19713AlM A05;
    public final C19629Ak0 A06;
    public final C167019Xo A07;
    public final AAD A08;
    public final ASI A09;
    public final InterfaceC21950Bo9 A0A;
    public final C19706AlF A0B;
    public final C19543Aia A0C;

    public ANJ(C8iS c8iS, UserSession userSession, C19713AlM c19713AlM, C19629Ak0 c19629Ak0, C167019Xo c167019Xo, C117966nR c117966nR, AAD aad, InterfaceC21950Bo9 interfaceC21950Bo9, C19706AlF c19706AlF, C19543Aia c19543Aia) {
        C0OR.A0B(userSession, 1);
        C25920wp.A1P(c19629Ak0, 3, c19713AlM);
        C91514uR.A1U(c8iS, c167019Xo);
        C150618f9.A1S(c117966nR, c19706AlF, c19543Aia);
        this.A04 = userSession;
        this.A0A = interfaceC21950Bo9;
        this.A06 = c19629Ak0;
        this.A05 = c19713AlM;
        this.A08 = aad;
        this.A03 = c8iS;
        this.A07 = c167019Xo;
        this.A0B = c19706AlF;
        this.A0C = c19543Aia;
        C0ZV c0zv = C0ZV.A00;
        this.A02 = c0zv;
        this.A01 = c0zv;
        this.A09 = new ASI(userSession, c167019Xo, c117966nR);
    }
}
