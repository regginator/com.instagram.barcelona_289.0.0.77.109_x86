package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.Gxt  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32876Gxt implements InterfaceC18170ie {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public final UserSession A05;

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A00 = null;
        this.A04 = null;
        this.A02 = null;
        this.A03 = null;
        this.A01 = null;
    }

    public final int A00() {
        Integer num;
        GE8 ge8 = C31613GQh.A01;
        UserSession userSession = this.A05;
        if (ge8.A00(userSession).A00.getBoolean("bootstrap_override_enabled", false)) {
            return ge8.A00(userSession).A00.getInt("bootstrap_override_count", 3);
        }
        boolean z = this.A00;
        if (z == null) {
            z = false;
            this.A00 = false;
        }
        if (C25980wv.A1R(z)) {
            num = this.A04;
            if (num == null) {
                num = 0;
                this.A04 = num;
            }
        } else {
            num = this.A03;
            if (num == null) {
                num = Integer.valueOf(C70763jC.A01(C0TD.A05, userSession, 36592597375975952L));
                this.A03 = num;
            }
        }
        C0OR.A0A(num);
        return num.intValue();
    }

    public C32876Gxt(UserSession userSession) {
        this.A05 = userSession;
    }
}
