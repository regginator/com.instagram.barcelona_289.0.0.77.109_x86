package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape5S1000000_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.DE2 */
/* loaded from: classes5.dex */
public final class DE2 {
    public String A00;
    public final KtCSuperShape5S1000000_I2 A01;
    public final UserSession A02;
    public final InterfaceC91484uO A03;
    public final InterfaceC91484uO A04;
    public final InterfaceC91504uQ A05;
    public final InterfaceC91504uQ A06;

    public DE2(UserSession userSession) {
        this.A02 = userSession;
        EZ6 A0w = C25940wr.A0w(new DRM(false, true, false));
        this.A04 = A0w;
        this.A06 = C25960wt.A0v(null, A0w);
        EZ6 A0w2 = C25940wr.A0w(C0ZV.A00);
        this.A03 = A0w2;
        this.A05 = C25960wt.A0v(null, A0w2);
        this.A01 = new KtCSuperShape5S1000000_I2(userSession.getUserId(), 0);
    }
}
