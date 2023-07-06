package p000X;

import com.instagram.incentiveplatform.api.IncentivePlatformApi;
import com.instagram.monetization.repository.MonetizationRepository;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S1111000_I2;
/* renamed from: X.117  reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass117 extends AbstractC70103cS {
    public final AbstractC37718Jjv A00;
    public final IncentivePlatformApi A01;
    public final MonetizationRepository A02;
    public final UserSession A03;
    public final InterfaceC150608ez A04;
    public final InterfaceC90264s5 A05;
    public final InterfaceC91484uO A06;
    public final InterfaceC91484uO A07;
    public final InterfaceC91484uO A08;
    public final InterfaceC91484uO A09;
    public final InterfaceC91504uQ A0A;
    public final InterfaceC91504uQ A0B;
    public final InterfaceC91504uQ A0C;
    public final InterfaceC91504uQ A0D;

    public AnonymousClass117(IncentivePlatformApi incentivePlatformApi, MonetizationRepository monetizationRepository, UserSession userSession) {
        int A02 = C25970wu.A02(2, monetizationRepository, incentivePlatformApi);
        this.A03 = userSession;
        this.A02 = monetizationRepository;
        this.A01 = incentivePlatformApi;
        Boolean A0U = C25930wq.A0U();
        EZ6 A0w = C25940wr.A0w(A0U);
        this.A07 = A0w;
        this.A0B = A0w;
        EZ6 A0w2 = C25940wr.A0w(A0U);
        this.A08 = A0w2;
        this.A0C = A0w2;
        EZ6 A0w3 = C25940wr.A0w(A0U);
        this.A09 = A0w3;
        this.A0D = A0w3;
        C0ZV c0zv = C0ZV.A00;
        EZ6 A0w4 = C25940wr.A0w(new C64533Dk(A0U, c0zv, c0zv, c0zv));
        this.A06 = A0w4;
        this.A0A = A0w4;
        this.A00 = DLV.A00(null, C31795GZo.A03(new C4Wg(this), A0w3, monetizationRepository.A0E, A0w, A0w2, A0w4), A02);
        C34065Hgw c34065Hgw = new C34065Hgw();
        this.A04 = c34065Hgw;
        this.A05 = C25508DWi.A02(c34065Hgw);
    }

    public static final void A00(AnonymousClass117 anonymousClass117, String str) {
        C30587FsV.A00(null, null, new KtSLambdaShape1S1111000_I2(anonymousClass117, str, null, 6, false), C6D3.A00(anonymousClass117), 3);
    }
}
