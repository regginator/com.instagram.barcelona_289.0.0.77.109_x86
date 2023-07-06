package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.As0  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19916As0 implements C8b1 {
    public final AGW A00;
    public final C19307AeY A01;
    public final C19693Al2 A02;
    public final G86 A03;
    public final UserSession A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final boolean A08;

    public C19916As0(AGW agw, C19307AeY c19307AeY, C19693Al2 c19693Al2, G86 g86, UserSession userSession, String str, String str2, String str3, boolean z) {
        C25920wp.A1P(str2, 2, c19693Al2);
        C0OR.A0B(agw, 6);
        this.A07 = str;
        this.A06 = str2;
        this.A05 = str3;
        this.A02 = c19693Al2;
        this.A03 = g86;
        this.A00 = agw;
        this.A04 = userSession;
        this.A01 = c19307AeY;
        this.A08 = z;
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        String str = this.A07;
        String str2 = this.A06;
        String str3 = this.A05;
        C19693Al2 c19693Al2 = this.A02;
        G86 g86 = this.A03;
        return new C151548h8(this.A00, this.A01, c19693Al2, g86, this.A04, str, str2, str3, this.A08);
    }
}
