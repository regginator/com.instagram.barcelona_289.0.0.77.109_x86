package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.Arx  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19913Arx implements C8b1 {
    public final AGW A00;
    public final C19307AeY A01;
    public final C19693Al2 A02;
    public final UserSession A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public C19913Arx(AGW agw, C19307AeY c19307AeY, C19693Al2 c19693Al2, UserSession userSession, String str, String str2, String str3) {
        C0OR.A0B(c19693Al2, 4);
        this.A06 = str;
        this.A05 = str2;
        this.A04 = str3;
        this.A02 = c19693Al2;
        this.A00 = agw;
        this.A03 = userSession;
        this.A01 = c19307AeY;
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        String str = this.A06;
        String str2 = this.A05;
        String str3 = this.A04;
        C19693Al2 c19693Al2 = this.A02;
        return new C8h0(this.A00, this.A01, c19693Al2, this.A03, str, str2, str3);
    }
}
