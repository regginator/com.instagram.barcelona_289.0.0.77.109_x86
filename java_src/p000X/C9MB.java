package p000X;

import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape76S0100000_I2_56;
/* renamed from: X.9MB */
/* loaded from: classes4.dex */
public final class C9MB extends B5U {
    public final InterfaceC12130Pj A00;
    public final FCU A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9MB(AbstractC18040iR abstractC18040iR, AbstractC28456EqC abstractC28456EqC, C42n c42n, GZL gzl, InterfaceC21397Bf3 interfaceC21397Bf3, C9GP c9gp, C4u2 c4u2, C29286FPp c29286FPp, GB5 gb5, B29 b29, View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr, GY5 gy5, FCU fcu, InterfaceC150338eP interfaceC150338eP, UserSession userSession, FGb fGb, InterfaceC22085BqK interfaceC22085BqK) {
        super(abstractC28456EqC, abstractC18040iR, c42n, gzl, interfaceC21397Bf3, null, c9gp, c4u2, c29286FPp, fcu, gb5, null, null, b29, view$OnKeyListenerC29288FPr, gy5, new BES(abstractC28456EqC, c4u2, interfaceC150338eP, userSession, interfaceC22085BqK), userSession, new C33433HKf(), fGb, interfaceC22085BqK, null, null, null);
        C25930wq.A1Q(fcu, 4, view$OnKeyListenerC29288FPr);
        C91534uT.A1X(userSession, interfaceC22085BqK);
        C0OR.A0B(gzl, 15);
        C0OR.A0B(interfaceC21397Bf3, 17);
        this.A01 = fcu;
        this.A00 = C0PZ.A02(new KtLambdaShape76S0100000_I2_56(this, 3));
    }

    @Override // p000X.B5U, p000X.InterfaceC21446Bfr
    public final InterfaceC34729HsX AiE() {
        return (C33078H4p) this.A00.getValue();
    }

    @Override // p000X.B5U, p000X.InterfaceC22172Brq
    public final InterfaceC21400Bf7 APF() {
        return new C33037H2p(super.APF(), this.A01);
    }

    @Override // p000X.B5U, p000X.InterfaceC21450Bfv
    public final InterfaceC22123Br2 AuV() {
        return new B8K(super.AuV());
    }
}
