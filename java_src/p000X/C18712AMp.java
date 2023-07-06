package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.AMp  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18712AMp {
    public final GZL A00;
    public final UserSession A01;
    public final AKR A02;
    public final C9LG A03;
    public final C9LP A04;
    public final B40 A05;
    public final C4u2 A06;
    public final InterfaceC21800Bli A07;
    public final C19530AiN A08;

    public C18712AMp(GZL gzl, C4u2 c4u2, UserSession userSession, AKR akr, String str) {
        C25930wq.A1Q(userSession, 3, str);
        C0OR.A0B(gzl, 6);
        this.A06 = c4u2;
        this.A01 = userSession;
        this.A02 = akr;
        this.A00 = gzl;
        C19530AiN A00 = C19530AiN.A00(userSession);
        this.A08 = A00;
        BM6 bm6 = new BM6(c4u2, userSession, str);
        this.A07 = bm6;
        this.A05 = new B40(akr, bm6, A00);
        this.A03 = new C9LG(akr);
        this.A04 = new C9LP(c4u2, userSession, str);
    }
}
