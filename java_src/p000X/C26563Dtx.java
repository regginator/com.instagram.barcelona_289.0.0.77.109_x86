package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.Dtx  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26563Dtx implements InterfaceC18170ie {
    public String A00 = C25920wp.A0l();
    public final UserSession A01;

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A01.A03(C26563Dtx.class);
    }

    public C26563Dtx(UserSession userSession) {
        this.A01 = userSession;
    }
}
