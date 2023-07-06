package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.Arp  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19906Arp implements C8b1 {
    public final InterfaceC19580l7 A00;
    public final UserSession A01;
    public final C161599Al A02;
    public final AH9 A03;
    public final String A04;
    public final String A05;

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    public /* synthetic */ C19906Arp(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, C161599Al c161599Al, String str, String str2, String str3) {
        AH9 ah9 = new AH9(userSession);
        C25920wp.A1R(str, str2);
        C91524uS.A1M(userSession, 3, str3);
        this.A05 = str;
        this.A04 = str2;
        this.A01 = userSession;
        this.A00 = interfaceC19580l7;
        this.A02 = c161599Al;
        this.A03 = ah9;
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        String str = this.A05;
        String str2 = this.A04;
        return new C151418gq(this.A00, this.A01, this.A02, this.A03, str, str2);
    }
}
