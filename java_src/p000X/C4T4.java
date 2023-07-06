package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.4T4  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4T4 implements C0Q5 {
    public final C16140dw A00;
    public final UserSession A01;
    public final boolean A02;

    public C4T4(C16140dw c16140dw, UserSession userSession, boolean z) {
        C0OR.A0B(userSession, 2);
        this.A00 = c16140dw;
        this.A01 = userSession;
        this.A02 = z;
    }

    @Override // p000X.C0Q5
    public final Object get() {
        boolean z = this.A02;
        C16140dw c16140dw = this.A00;
        UserSession userSession = this.A01;
        if (z) {
            return c16140dw.A02(userSession);
        }
        return c16140dw.A01(userSession);
    }

    public static C135957nF A00(UserSession userSession, long j, boolean z) {
        return new C135957nF(new C4T4(C16140dw.A00(j), userSession, z));
    }
}
