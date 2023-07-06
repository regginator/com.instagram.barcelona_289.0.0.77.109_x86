package p000X;

import android.app.Application;
import com.instagram.service.session.UserSession;
/* renamed from: X.3yZ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C73673yZ implements C8b1 {
    public final Application A00;
    public final InterfaceC90384sH A01;
    public final InterfaceC34589HqC A02;
    public final UserSession A03;
    public final Integer A04;
    public final InterfaceC13700Yl A05;

    public /* synthetic */ C73673yZ(Application application, InterfaceC34589HqC interfaceC34589HqC, UserSession userSession, Integer num) {
        C26405Dr4 A0P = C26000wx.A0P(null, 3);
        C85264j0 c85264j0 = C85264j0.A00;
        C0OR.A0B(userSession, 1);
        C0OR.A0B(num, 3);
        this.A03 = userSession;
        this.A00 = application;
        this.A04 = num;
        this.A02 = interfaceC34589HqC;
        this.A01 = A0P;
        this.A05 = c85264j0;
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        C0OR.A0B(cls, 0);
        UserSession userSession = this.A03;
        C31919GdN c31919GdN = C32925Gyk.A00(userSession, AnonymousClass006.A15).A03;
        C31919GdN A0B = C0OR.A0B(userSession, 0);
        C31919GdN A0A = C25950ws.A0Z(c31919GdN, this, 10).A0A();
        C65463Hl A0P = C25970wu.A0P(userSession);
        String str = (A0P == null || (str = A0P.A01) == null) ? "uniqueDeviceId" : "uniqueDeviceId";
        Application application = this.A00;
        C49l A00 = C43122Qg.A00(userSession);
        C01R c01r = C01R.A0p;
        C0OR.A06(c01r);
        return new C26880zt(application, this.A01, A0B, A0A, new C34651tZ(c01r), A00, this.A02, userSession, this.A04, str);
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }
}
