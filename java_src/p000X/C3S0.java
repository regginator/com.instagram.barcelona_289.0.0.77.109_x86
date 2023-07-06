package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.wellbeing.equity.diversity.DiversityInfoRepository;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S1501000_I2;
import kotlin.jvm.internal.KtLambdaShape143S0100000_I2_123;
/* renamed from: X.3S0  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3S0 {
    public static final DiversityInfoRepository A00(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        return (DiversityInfoRepository) userSession.A01(DiversityInfoRepository.class, new KtLambdaShape143S0100000_I2_123(userSession, 16));
    }

    public static Object A01(Object obj, KtSLambdaShape0S1501000_I2 ktSLambdaShape0S1501000_I2) {
        C69543bG.A01();
        String str = ktSLambdaShape0S1501000_I2.A06;
        ktSLambdaShape0S1501000_I2.A05 = obj;
        ktSLambdaShape0S1501000_I2.A00 = 1;
        return A00((UserSession) ktSLambdaShape0S1501000_I2.A04).A05(str, ktSLambdaShape0S1501000_I2);
    }
}
