package p000X;

import com.instagram.monetization.repository.MonetizationRepository;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S0221000_I2;
/* renamed from: X.10Q  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C10Q extends AbstractC70103cS {
    public final MonetizationRepository A00;
    public final UserSession A01;
    public final InterfaceC150608ez A02;
    public final InterfaceC90264s5 A03;
    public final InterfaceC91484uO A04;

    public C10Q(MonetizationRepository monetizationRepository, UserSession userSession) {
        C0OR.A0B(monetizationRepository, 2);
        this.A01 = userSession;
        this.A00 = monetizationRepository;
        this.A04 = C25940wr.A0w(C0ZV.A00);
        C34065Hgw c34065Hgw = new C34065Hgw();
        this.A02 = c34065Hgw;
        this.A03 = C25508DWi.A02(c34065Hgw);
        UserSession userSession2 = this.A01;
        boolean A0E = C70763jC.A0E(C0TD.A06, userSession2, 36327207051732899L);
        boolean A0E2 = C70763jC.A0E(C0TD.A05, userSession2, 36319914199684622L);
        if (!A0E && !A0E2) {
            return;
        }
        C30587FsV.A00(null, null, new KtSLambdaShape0S0221000_I2(this, null, 2, A0E, A0E2), C6D3.A00(this), 3);
    }
}
