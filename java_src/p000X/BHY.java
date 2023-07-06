package p000X;

import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.List;
/* renamed from: X.BHY */
/* loaded from: classes4.dex */
public final class BHY implements InterfaceC21913BnY {
    public final UserSession A00;

    @Override // p000X.InterfaceC21913BnY
    public final void BpI() {
    }

    @Override // p000X.InterfaceC21913BnY
    public final void BwM(Collection collection) {
    }

    @Override // p000X.InterfaceC21913BnY
    public final void CT9(Collection collection, int i) {
    }

    public BHY(UserSession userSession) {
        this.A00 = userSession;
    }

    @Override // p000X.InterfaceC21913BnY
    public final /* bridge */ /* synthetic */ void BsB(Object obj, int i) {
        UserSession userSession;
        List A0J;
        B7P A0F = C150628fA.A0F(C150638fB.A0K(obj));
        if (A0F != null && (A0J = C19763AmC.A0J(A0F, (userSession = this.A00))) != null) {
            C111216c6 c111216c6 = (C111216c6) userSession.A01(C111216c6.class, C1433982w.A00);
            if (!A0J.isEmpty()) {
                c111216c6.A00 = A0J;
            }
        }
    }
}
