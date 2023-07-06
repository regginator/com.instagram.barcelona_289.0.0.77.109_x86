package p000X;

import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape118S0100000_I2_98;
/* renamed from: X.A02 */
/* loaded from: classes4.dex */
public final class A02 {
    public static final void A00(B7O b7o, UserSession userSession, C19198Acm c19198Acm, Integer num) {
        C25920wp.A11(((B1U) userSession.A01(B1U.class, new KtLambdaShape118S0100000_I2_98(userSession, 33))).A00.edit(), b7o.A0L, true);
        Integer num2 = AnonymousClass006.A00;
        if (num == num2 || num == AnonymousClass006.A0C) {
            B7P b7p = b7o.A0D;
            C4u2 c4u2 = c19198Acm.A00;
            B6v A01 = C19760Am9.A01(null, b7p, c4u2, "delivery");
            UserSession userSession2 = c19198Acm.A01;
            A01.A0R(b7p, userSession2);
            C19723AlX.A03(A01, userSession2);
            C19763AmC.A0L(A01, b7p, userSession2);
            C19760Am9.A0D(A01, c4u2, userSession2);
        }
        c19198Acm.A02.BbQ(C19198Acm.A00(b7o), num2);
    }
}
