package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.7oI  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C136307oI implements InterfaceC18170ie {
    public C8US A00;
    public final UserSession A01;
    public final String A02;

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        C8US c8us = this.A00;
        if (c8us != null) {
            c8us.cancel();
        }
    }

    public C136307oI(UserSession userSession, String str) {
        this.A01 = userSession;
        this.A02 = str;
    }
}
