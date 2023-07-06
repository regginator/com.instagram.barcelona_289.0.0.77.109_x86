package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.shopping.api.partneraccounts.PartnerAccountsApiImpl;
/* renamed from: X.As2  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19918As2 implements C8b1 {
    public final int A00;
    public final UserSession A01;
    public final C19365Afc A02;
    public final EnumC170969g2 A03;
    public final EnumC170969g2 A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final boolean A08;
    public final boolean A09;

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        boolean z = this.A08;
        UserSession userSession = this.A01;
        AJM ajm = new AJM(userSession, new PartnerAccountsApiImpl(userSession), this.A06, z);
        int i = this.A00;
        return new C151528h6(this.A02, this.A03, this.A04, ajm, this.A05, this.A07, i, z, !this.A09);
    }

    public C19918As2(UserSession userSession, C19365Afc c19365Afc, EnumC170969g2 enumC170969g2, EnumC170969g2 enumC170969g22, String str, String str2, String str3, int i, boolean z, boolean z2) {
        C25920wp.A1R(userSession, str);
        C91524uS.A1M(enumC170969g2, 5, enumC170969g22);
        this.A01 = userSession;
        this.A06 = str;
        this.A08 = z;
        this.A00 = i;
        this.A03 = enumC170969g2;
        this.A04 = enumC170969g22;
        this.A05 = str2;
        this.A07 = str3;
        this.A09 = z2;
        this.A02 = c19365Afc;
    }
}
