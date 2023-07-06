package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S5200000_I2;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape60S0100000_I2_40;
/* renamed from: X.3cM  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70053cM {
    public static final C763449x A00(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        return (C763449x) userSession.A01(C763449x.class, new KtLambdaShape60S0100000_I2_40(userSession, 38));
    }

    public final boolean A04(KtCSuperShape0S5200000_I2 ktCSuperShape0S5200000_I2, C288018b c288018b, UserSession userSession) {
        C0OR.A0B(userSession, 0);
        if (ktCSuperShape0S5200000_I2 != null && A03(userSession) && !c288018b.A00 && c288018b.A05 && C70763jC.A0E(C0TD.A05, userSession, 36318771735958266L)) {
            return true;
        }
        return false;
    }

    public static final boolean A02(C288018b c288018b) {
        AnonymousClass269 anonymousClass269 = c288018b.A01;
        if (anonymousClass269 != AnonymousClass269.MATCHED && anonymousClass269 != AnonymousClass269.SHRINKING) {
            return false;
        }
        return true;
    }

    public static C288018b A01(UserSession userSession) {
        return A00(userSession).A04();
    }

    public static final boolean A03(UserSession userSession) {
        if (C43802Sy.A00(userSession).A05(C763449x.A06, "ig_to_fb_audience_setting")) {
            C12230Qb c12230Qb = C14270aP.A01;
            if ((C25950ws.A0i(userSession, c12230Qb) == C2AC.A06 || C25950ws.A0i(userSession, c12230Qb) == C2AC.A05) && !C74233zc.A0C(userSession)) {
                return true;
            }
        }
        return false;
    }
}
