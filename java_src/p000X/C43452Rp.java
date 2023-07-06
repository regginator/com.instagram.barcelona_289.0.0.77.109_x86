package p000X;

import com.instagram.direct.wellbeing.safetyecosystem.mutedwords.MutedWordsFilterManager;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape66S0100000_I2_46;
/* renamed from: X.2Rp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43452Rp {
    public static final MutedWordsFilterManager A00(UserSession userSession) {
        if (C34Q.A00 != null) {
            return (MutedWordsFilterManager) userSession.A01(MutedWordsFilterManager.class, new KtLambdaShape66S0100000_I2_46(userSession, 34));
        }
        return null;
    }
}
