package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.Dto  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26554Dto implements InterfaceC18170ie {
    public final UserSession A00;

    public C26554Dto(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
    }
}
