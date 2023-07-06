package p000X;

import com.instagram.monetization.repository.MonetizationRepository;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape87S0100000_I2_67;
/* renamed from: X.2Vd  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44372Vd {
    public static final MonetizationRepository A00(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        return (MonetizationRepository) userSession.A01(MonetizationRepository.class, new KtLambdaShape87S0100000_I2_67(userSession, 21));
    }
}
