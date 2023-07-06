package p000X;

import com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape20S0200000_I2_4;
/* renamed from: X.LqI  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41394LqI {
    public static final BusinessFlowAnalyticsLogger A00(AnonymousClass292 anonymousClass292, InterfaceC19580l7 interfaceC19580l7, AbstractC18180if abstractC18180if, String str) {
        BusinessFlowAnalyticsLogger mEv;
        C0OR.A0B(abstractC18180if, 0);
        if (anonymousClass292 != null) {
            switch (anonymousClass292.ordinal()) {
                case 0:
                    mEv = new C41916MEw(interfaceC19580l7, abstractC18180if, str);
                    return mEv;
                case 1:
                case 10:
                    mEv = new C41918MEy(interfaceC19580l7, abstractC18180if, str);
                    return mEv;
                case 2:
                case 9:
                    mEv = new C41915MEu(interfaceC19580l7, abstractC18180if, str);
                    return mEv;
                case 4:
                    mEv = new Gq3(interfaceC19580l7, abstractC18180if, str);
                    return mEv;
                case 5:
                    mEv = new MEv(interfaceC19580l7, abstractC18180if, str);
                    return mEv;
                case 6:
                    mEv = new C41917MEx(interfaceC19580l7, abstractC18180if, str);
                    return mEv;
                case 7:
                    mEv = new C41919MEz(interfaceC19580l7, abstractC18180if, str);
                    return mEv;
            }
        }
        return null;
    }

    public static final C32456Gq4 A02(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        return (C32456Gq4) userSession.A01(C32456Gq4.class, new KtLambdaShape20S0200000_I2_4(new MFG(), 48, userSession));
    }

    public static final BusinessFlowAnalyticsLogger A01(AnonymousClass292 anonymousClass292, AbstractC18180if abstractC18180if, String str, String str2) {
        C25920wp.A1Q(abstractC18180if, str);
        return A00(anonymousClass292, new MFH(str), abstractC18180if, str2);
    }
}
