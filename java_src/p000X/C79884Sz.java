package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.4Sz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C79884Sz implements C0Q5 {
    public final C16140dw A00;
    public final UserSession A01;

    public C79884Sz(C16140dw c16140dw, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        this.A00 = c16140dw;
    }

    @Override // p000X.C0Q5
    public final Object get() {
        return this.A00.A02(this.A01);
    }
}
