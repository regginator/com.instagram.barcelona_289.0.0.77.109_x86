package p000X;

import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape128S0100000_I2_108;
/* renamed from: X.Aa7  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19036Aa7 {
    public static final AQP A00(UserSession userSession, EnumC170629fU enumC170629fU) {
        C25920wp.A1Q(userSession, enumC170629fU);
        C96405b8 A00 = C105046Gm.A00(userSession);
        InterfaceC21635Biv A01 = A01(userSession);
        C25920wp.A1P(A00, 2, A01);
        return new AQP(A00, enumC170629fU, A01, A00.generateNewFlowId(383984041));
    }

    public static final InterfaceC21635Biv A01(UserSession userSession) {
        InterfaceC21635Biv interfaceC21635Biv;
        C0TD c0td = C0TD.A06;
        if (C70763jC.A0E(c0td, userSession, 36318372304589155L) && AbstractC37406Jd7.A01.A04(1, 100) <= C70763jC.A00(c0td, userSession, 37162797234651259L) * 100) {
            interfaceC21635Biv = (C26575DuF) userSession.A01(C26575DuF.class, new KtLambdaShape128S0100000_I2_108(userSession, 47));
        } else {
            interfaceC21635Biv = BGO.A00;
        }
        return interfaceC21635Biv;
    }
}
