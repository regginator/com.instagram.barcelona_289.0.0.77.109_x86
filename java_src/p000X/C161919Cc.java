package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.9Cc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C161919Cc extends C20114AvW implements InterfaceC18170ie {
    public final InterfaceC91484uO A00;
    public final InterfaceC91484uO A01;
    public final InterfaceC91484uO A02;
    public final InterfaceC91504uQ A03;
    public final InterfaceC91504uQ A04;
    public final C30725Fur A05;
    public final UserSession A06;
    public final InterfaceC91504uQ A07;

    public C161919Cc(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A06 = userSession;
        this.A05 = new C30725Fur(userSession);
        JLX jlx = C24726CzR.A01;
        EZ6 A0w = C25940wr.A0w(jlx);
        this.A02 = A0w;
        this.A04 = C25960wt.A0v(null, A0w);
        EZ6 A0w2 = C25940wr.A0w(jlx);
        this.A00 = A0w2;
        this.A03 = C25960wt.A0v(null, A0w2);
        EZ6 A0w3 = C25940wr.A0w(jlx);
        this.A01 = A0w3;
        this.A07 = C25960wt.A0v(null, A0w3);
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        C31737GWp.A01(null, this.A02);
    }
}
