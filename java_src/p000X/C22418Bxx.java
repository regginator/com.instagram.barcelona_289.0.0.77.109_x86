package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2050000_I2;
import com.instagram.monetization.repository.MonetizationRepository;
import com.instagram.service.session.UserSession;
/* renamed from: X.Bxx  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22418Bxx extends AbstractC70103cS {
    public final AbstractC37718Jjv A00;
    public final C940056g A01;
    public final C31864Gc5 A02;
    public final MonetizationRepository A03;
    public final InterfaceC150608ez A04;
    public final InterfaceC90264s5 A05;
    public final UserSession A06;

    @Override // p000X.AbstractC70103cS
    public final void onCleared() {
        this.A02.A04();
    }

    public C22418Bxx(MonetizationRepository monetizationRepository, UserSession userSession) {
        this.A03 = monetizationRepository;
        this.A06 = userSession;
        C34065Hgw A18 = Bs9.A18();
        this.A04 = A18;
        this.A05 = C25508DWi.A02(A18);
        this.A02 = C31864Gc5.A02();
        C940056g A04 = C940056g.A04(new KtCSuperShape0S2050000_I2());
        this.A01 = A04;
        this.A00 = A04;
    }
}
