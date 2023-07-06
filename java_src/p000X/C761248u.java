package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.48u  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C761248u implements InterfaceC18170ie {
    public final UserSession A00;

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A00.A03(C761248u.class);
    }

    public C761248u(UserSession userSession) {
        this.A00 = userSession;
    }
}
