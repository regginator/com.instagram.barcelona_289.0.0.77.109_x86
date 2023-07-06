package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.F7j */
/* loaded from: classes6.dex */
public final class F7j extends C4SG {
    public final C28923F7r A00;

    @Override // p000X.C4SG
    public final void A03() {
        AbstractC18180if abstractC18180if = this.A00.A00;
        C0OR.A06(abstractC18180if);
        if (abstractC18180if instanceof UserSession) {
            C0TD c0td = C0TD.A05;
            boolean A0E = C70763jC.A0E(c0td, abstractC18180if, 36318252044914994L);
            boolean A0E2 = C70763jC.A0E(c0td, abstractC18180if, 36318252044980531L);
            if (A0E) {
                if (A0E2) {
                    C17300gs.A00().AKr(new FJn(abstractC18180if));
                } else {
                    H7T.A00(abstractC18180if);
                }
            }
        }
    }

    public F7j(C28923F7r c28923F7r) {
        this.A00 = c28923F7r;
    }
}
