package p000X;

import com.instagram.incentiveplatform.api.IncentivePlatformApi;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape80S0100000_I2_60;
/* renamed from: X.2UG  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2UG {
    public static final IncentivePlatformApi A00(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        return (IncentivePlatformApi) userSession.A01(IncentivePlatformApi.class, new KtLambdaShape80S0100000_I2_60(userSession, 18));
    }
}
