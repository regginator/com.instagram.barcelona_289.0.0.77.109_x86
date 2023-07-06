package p000X;

import com.instagram.monetization.repository.MonetizationRepository;
import com.instagram.service.session.UserSession;
/* renamed from: X.3yY  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C73663yY implements C8b1 {
    public final long A00;
    public final C1Th A01;
    public final UserSession A02;
    public final Integer A03;
    public final String A04;
    public final boolean A05;

    public C73663yY(C1Th c1Th, UserSession userSession, Integer num, String str, long j, boolean z) {
        C0OR.A0B(userSession, 2);
        this.A05 = z;
        this.A02 = userSession;
        this.A00 = j;
        this.A04 = str;
        this.A03 = num;
        this.A01 = c1Th;
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        if (this.A05) {
            UserSession userSession = this.A02;
            AnonymousClass378 anonymousClass378 = new AnonymousClass378(C2UG.A00(userSession));
            C49C A00 = C2UF.A00(userSession);
            MonetizationRepository A002 = C44372Vd.A00(userSession);
            long j = this.A00;
            String str = this.A04;
            return new C1jH(this.A01, anonymousClass378, A00, A002, C70173gG.A03(userSession), userSession, this.A03, str, j);
        }
        return new C1jG(new AnonymousClass379(this.A02), this.A00);
    }
}
