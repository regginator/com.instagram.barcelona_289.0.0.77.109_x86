package p000X;

import com.instagram.service.session.UserSession;
import java.util.Collection;
/* renamed from: X.KHp */
/* loaded from: classes7.dex */
public final class KHp implements InterfaceC39786Kqe {
    public final Collection A00;

    @Override // p000X.InterfaceC39786Kqe
    public final void CgY(C33553HPy c33553HPy, UserSession userSession) {
        for (InterfaceC39786Kqe interfaceC39786Kqe : this.A00) {
            interfaceC39786Kqe.CgY(c33553HPy, userSession);
        }
    }

    @Override // p000X.InterfaceC39786Kqe
    public final void CmL(UserSession userSession, boolean z) {
        for (InterfaceC39786Kqe interfaceC39786Kqe : this.A00) {
            interfaceC39786Kqe.CmL(userSession, z);
        }
    }

    public KHp(Collection collection) {
        this.A00 = collection;
    }
}
