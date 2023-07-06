package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.B1e  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20391B1e implements InterfaceC18170ie {
    public InterfaceC28348Emj A00;
    public final UserSession A01;
    public final AAQ A02;
    public final InterfaceC91484uO A03;

    public /* synthetic */ C20391B1e(UserSession userSession) {
        AAQ aaq = new AAQ(userSession);
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        this.A02 = aaq;
        this.A03 = C25940wr.A0w(CKG.A00);
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A03.Cro(CKG.A00);
    }
}
