package p000X;

import android.app.Application;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape62S0100000_I2_42;
/* renamed from: X.3yb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C73693yb implements C8b1 {
    public final Application A00;
    public final InterfaceC90384sH A01;
    public final InterfaceC34589HqC A02;
    public final UserSession A03;
    public final Integer A04;
    public final C0ZU A05;
    public final InterfaceC13700Yl A06;

    public /* synthetic */ C73693yb(Application application, InterfaceC34589HqC interfaceC34589HqC, UserSession userSession, Integer num) {
        C26405Dr4 A0P = C26000wx.A0P(null, 3);
        C85254iz c85254iz = C85254iz.A00;
        KtLambdaShape62S0100000_I2_42 A0I = C26010wy.A0I(userSession, 39);
        C25920wp.A1R(userSession, num);
        this.A03 = userSession;
        this.A04 = num;
        this.A02 = interfaceC34589HqC;
        this.A01 = A0P;
        this.A06 = c85254iz;
        this.A05 = A0I;
        this.A00 = application;
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        UserSession userSession = this.A03;
        C31919GdN A0A = C25950ws.A0Z(C32925Gyk.A00(userSession, AnonymousClass006.A15).A03, this, 8).A0A();
        C65463Hl A0P = C25970wu.A0P(userSession);
        String str = (A0P == null || (str = A0P.A01) == null) ? "uniqueDeviceId" : "uniqueDeviceId";
        C49l A00 = C43122Qg.A00(userSession);
        C01R c01r = C01R.A0p;
        C0OR.A06(c01r);
        return new C26800zk(this.A00, this.A01, A0A, (C31919GdN) this.A05.invoke(), new C65253Gl(c01r), A00, this.A02, userSession, this.A04, str);
    }
}
