package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.HLU */
/* loaded from: classes6.dex */
public final class HLU implements InterfaceC21796Ble {
    public final /* synthetic */ C31870GcB A00;
    public final /* synthetic */ BMW A01;

    @Override // p000X.InterfaceC21796Ble
    public final void BuY() {
    }

    public HLU(C31870GcB c31870GcB, BMW bmw) {
        this.A00 = c31870GcB;
        this.A01 = bmw;
    }

    @Override // p000X.InterfaceC21796Ble
    public final void BuX() {
        C31870GcB c31870GcB = this.A00;
        BMW bmw = this.A01;
        GUX gux = GUX.A00;
        UserSession userSession = c31870GcB.A09;
        gux.A01(userSession);
        C31726GVv A00 = C30565Fs9.A00(userSession, false);
        String str = bmw.A0f;
        User user = bmw.A0J;
        user.getClass();
        A00.A06(str, user.getId());
    }
}
