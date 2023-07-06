package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.ASJ */
/* loaded from: classes4.dex */
public final class ASJ {
    public final UserSession A00;
    public final LA3 A01;
    public final LmC A02;

    public final boolean equals(Object obj) {
        if ((obj instanceof ASJ) && C0OR.A0I(this.A01, ((ASJ) obj).A01)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.A01.hashCode();
    }

    public ASJ(UserSession userSession, LA3 la3, LmC lmC) {
        this.A00 = userSession;
        this.A01 = la3;
        this.A02 = lmC;
    }
}
