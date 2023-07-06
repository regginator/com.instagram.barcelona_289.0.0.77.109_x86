package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.493  reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass493 implements InterfaceC18170ie {
    public C3AY A00;
    public C65493Hp A01;
    public final UserSession A02;

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A02.A03(AnonymousClass493.class);
    }

    public AnonymousClass493(UserSession userSession) {
        this.A02 = userSession;
    }
}
