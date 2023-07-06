package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.499  reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass499 implements InterfaceC18170ie {
    public final UserSession A00;
    public final InterfaceC91484uO A01;
    public final InterfaceC91484uO A02;
    public final InterfaceC91504uQ A03;
    public final InterfaceC91504uQ A04;

    public AnonymousClass499(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
        JLX jlx = C24726CzR.A01;
        EZ6 A0w = C25940wr.A0w(jlx);
        this.A02 = A0w;
        this.A04 = C25960wt.A0v(null, A0w);
        EZ6 A0w2 = C25940wr.A0w(jlx);
        this.A01 = A0w2;
        this.A03 = C25960wt.A0v(null, A0w2);
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
    }
}
