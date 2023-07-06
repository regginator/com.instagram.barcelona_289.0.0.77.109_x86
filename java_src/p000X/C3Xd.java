package p000X;

import com.facebook.redex.IDxConsumerShape360S0100000_1_I2;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape65S0100000_I2_45;
/* renamed from: X.3Xd  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3Xd {
    public static final C32880Gxy A00(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        return (C32880Gxy) userSession.A01(C32880Gxy.class, new KtLambdaShape65S0100000_I2_45(userSession, 41));
    }

    public static void A01(C31864Gc5 c31864Gc5, UserSession userSession, Object obj, boolean z) {
        if (A00(userSession).A01() && C43482Rs.A00(userSession).booleanValue()) {
            C64343Cq A00 = C2RY.A00(userSession);
            c31864Gc5.A05(new IDxConsumerShape360S0100000_1_I2(obj, 12), A00.A00.A0G(new C759548a(A00, 2, 2, z)));
        }
    }

    public static boolean A02(UserSession userSession) {
        return A00(userSession).A01();
    }
}
