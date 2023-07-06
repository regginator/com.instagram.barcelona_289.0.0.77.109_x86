package p000X;

import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.BHI */
/* loaded from: classes4.dex */
public final class BHI implements InterfaceC22168Brm {
    public final InterfaceC22168Brm A00;

    public BHI(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        C20315AzE A00 = A3U.A00(userSession);
        EnumC169799e3 enumC169799e3 = EnumC169799e3.MAINFEED_TAIL_LOAD_DECISION_MAKER;
        if (A00.A05) {
            Map map = A00.A03;
            if (map.containsKey(enumC169799e3)) {
                Object obj = map.get(enumC169799e3);
                C0OR.A0C(obj, "null cannot be cast to non-null type T of com.instagram.signal.IgSignalManager.getDecisionMaker");
                this.A00 = (InterfaceC22168Brm) ((InterfaceC21218Bc5) obj);
                return;
            }
            throw C25930wq.A0X(C073900b.A0L("cannot get surface signal for ", "MAINFEED_TAIL_LOAD_DECISION_MAKER"));
        }
        throw C25930wq.A0X("IgSignalManager is not enabled");
    }

    @Override // p000X.InterfaceC22168Brm
    public final int Asq(boolean z) {
        return this.A00.Asq(true);
    }
}
