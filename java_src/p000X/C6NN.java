package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.6NN  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6NN {
    public static final void A00(C8b6 c8b6, AbstractC28455EqB abstractC28455EqB, C0YS c0ys, int i) {
        C25920wp.A1Q(abstractC28455EqB, c0ys);
        c8b6.CwG(-2063316581);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        Object A13 = c129457Sw.A13();
        if (A13 == C7C4.A00) {
            A13 = C25930wq.A0T(abstractC28455EqB, C12630Sn.A0C);
            c129457Sw.A14(A13);
        }
        String moduleName = abstractC28455EqB.getModuleName();
        C0OR.A06(moduleName);
        C106766Nc.A00(c8b6, (UserSession) A13, moduleName, c0ys, ((i << 3) & 896) | 64);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A05(AKF, c0ys, abstractC28455EqB, i, 20);
        }
    }
}
