package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.498  reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass498 implements InterfaceC18170ie {
    public String A00;
    public final long A01;
    public final C20950nT A02;
    public final UserSession A03;

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A03.A03(AnonymousClass498.class);
    }

    public AnonymousClass498(UserSession userSession) {
        this.A03 = userSession;
        this.A01 = C87064mI.A00(C25980wv.A0l(userSession));
        C18540jP c18540jP = new C18540jP(userSession);
        c18540jP.A02 = "instagram_ibc_pinned_channel_settings_actions";
        this.A02 = c18540jP.A00();
    }
}
