package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.4Ed  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4Ed implements InterfaceC27952EgB {
    public int A00 = -1;
    public final UserSession A01;

    @Override // p000X.InterfaceC27952EgB
    public final int Ax0() {
        if (this.A00 == -1) {
            UserSession userSession = this.A01;
            int i = C70173gG.A03(userSession).A00.getInt("music_duration_for_photo_last_selection", 15);
            C37511yy A03 = C70173gG.A03(userSession);
            if (i <= 10) {
                C25920wp.A11(C37511yy.A02(A03), "has_set_updated_default_music_duration_seconds", true);
            } else if (!C25950ws.A1Z(A03.A00, "has_set_updated_default_music_duration_seconds") && C70763jC.A0E(C0TD.A05, userSession, 36323247092080370L)) {
                this.A00 = 10000;
                C25920wp.A11(C37511yy.A02(C70173gG.A03(userSession)), "has_set_updated_default_music_duration_seconds", true);
                C25930wq.A0r(C70173gG.A00(userSession), "music_duration_for_photo_last_selection", 10);
            }
            this.A00 = (int) C25990ww.A01(Math.min(i, 15));
        }
        return this.A00;
    }

    @Override // p000X.InterfaceC27952EgB
    public final void Cnh(int i) {
        C25930wq.A0r(C37511yy.A02(C70173gG.A03(this.A01)), "music_duration_for_photo_last_selection", (int) (i / 1000));
        this.A00 = i;
    }

    public C4Ed(UserSession userSession) {
        this.A01 = userSession;
    }
}
