package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.GyN  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32903GyN implements InterfaceC18170ie, HoB {
    public final UserSession A00;

    public C32903GyN(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        C31828GaX.A0T = false;
    }

    @Override // p000X.HoB
    public final int BKO() {
        return C70763jC.A01(C0TD.A05, this.A00, 36593778492245128L);
    }

    @Override // p000X.HoB
    public final boolean CtS() {
        return C70763jC.A0E(C0TD.A05, this.A00, 36312303515599785L);
    }
}
