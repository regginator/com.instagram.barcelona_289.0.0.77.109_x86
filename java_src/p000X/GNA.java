package p000X;

import com.instagram.reels.persistence.room.UserReelMediaDatabase;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape97S0100000_I2_77;
/* renamed from: X.GNA */
/* loaded from: classes6.dex */
public final class GNA {
    public static final C31615GQj A00(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        return (C31615GQj) userSession.A01(C31615GQj.class, new KtLambdaShape97S0100000_I2_77(userSession, 19));
    }

    public static final void A01(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        userSession.getUserId();
        GNE.A01(UserReelMediaDatabase.A00, userSession);
    }
}
