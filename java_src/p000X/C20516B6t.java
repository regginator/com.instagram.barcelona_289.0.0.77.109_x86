package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.B6t  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C20516B6t implements InterfaceC21420BfR {
    public int A00;
    public int A01;
    public Boolean A02;
    public String A03;
    public String A04;
    public String A05;
    public Boolean A06;
    public Boolean A07;
    public final InterfaceC22114Bqt A08;
    public final UserSession A09;

    @Override // p000X.InterfaceC21420BfR
    public void A67(B6v b6v, C4u2 c4u2, String str) {
        C159408yw c159408yw;
        C19400kp A01;
        UserSession userSession = this.A09;
        InterfaceC22114Bqt interfaceC22114Bqt = this.A08;
        b6v.A0S(interfaceC22114Bqt, userSession);
        b6v.A0J(this.A01);
        b6v.A3E = this.A04;
        b6v.A0v = this.A07;
        b6v.A3Y = this.A03;
        b6v.A5R = this.A05;
        b6v.A1F = this.A02;
        C19760Am9.A09(b6v, interfaceC22114Bqt.Au7(), this.A00);
        Boolean bool = this.A06;
        if ((interfaceC22114Bqt instanceof B7O) && (c159408yw = ((B7O) interfaceC22114Bqt).A0H) != null && (A01 = new C19336Af8(c159408yw).A01(userSession)) != null) {
            A01.A05(C19758Am7.A5B, bool);
            b6v.A0l = A01;
        }
    }

    public C20516B6t(InterfaceC22114Bqt interfaceC22114Bqt, UserSession userSession) {
        this.A00 = -1;
        this.A01 = -1;
        this.A09 = userSession;
        this.A08 = interfaceC22114Bqt;
    }

    public C20516B6t(InterfaceC22114Bqt interfaceC22114Bqt, C20562B8r c20562B8r, UserSession userSession) {
        this.A00 = -1;
        this.A01 = -1;
        this.A09 = userSession;
        this.A08 = interfaceC22114Bqt;
        this.A00 = c20562B8r.A06;
        this.A01 = c20562B8r.getPosition();
        this.A07 = Boolean.valueOf(c20562B8r.A1G);
        this.A06 = C25930wq.A0U();
    }
}
