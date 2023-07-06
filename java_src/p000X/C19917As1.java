package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.As1  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19917As1 implements C8b1 {
    public final InterfaceC19580l7 A00;
    public final UserSession A01;
    public final C19690Akz A02;
    public final C161609Am A03;
    public final String A04;
    public final String A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;

    public C19917As1(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, C19690Akz c19690Akz, C161609Am c161609Am, String str, String str2, boolean z, boolean z2, boolean z3) {
        C91524uS.A1M(userSession, 1, c19690Akz);
        this.A01 = userSession;
        this.A04 = str;
        this.A05 = str2;
        this.A07 = z;
        this.A02 = c19690Akz;
        this.A08 = z2;
        this.A00 = interfaceC19580l7;
        this.A03 = c161609Am;
        this.A06 = z3;
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        C0OR.A0B(cls, 0);
        UserSession userSession = this.A01;
        String str = this.A04;
        String str2 = this.A05;
        boolean z = this.A07;
        return new C151578hB(this.A00, userSession, this.A02, this.A03, str, str2, z, this.A08, this.A06);
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }
}
