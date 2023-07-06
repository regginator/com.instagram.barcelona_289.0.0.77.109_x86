package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0010000_I2;
import com.facebook.redex.IDxBListenerShape715S0100000_5_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.EqX  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28475EqX extends AbstractC70103cS {
    public final InterfaceC91484uO A00;
    public final InterfaceC91504uQ A01;
    public final C32614Gsp A02;
    public final InterfaceC88194oN A03;
    public final InterfaceC27810Eds A04;

    @Override // p000X.AbstractC70103cS
    public final void onCleared() {
        this.A02.A03(this.A03, C32668Gtt.class);
    }

    public C28475EqX(UserSession userSession) {
        C32614Gsp A00 = C6N7.A00(userSession);
        this.A02 = A00;
        EZ6 A0w = C25940wr.A0w(new KtCSuperShape0S0010000_I2(0));
        this.A00 = A0w;
        this.A01 = A0w;
        IDxBListenerShape715S0100000_5_I2 iDxBListenerShape715S0100000_5_I2 = new IDxBListenerShape715S0100000_5_I2(this, 0);
        this.A04 = iDxBListenerShape715S0100000_5_I2;
        C32677Gu3 c32677Gu3 = new C32677Gu3(this, userSession);
        this.A03 = c32677Gu3;
        C67133Pw.A01(userSession).A01(C2F8.A05).A00(iDxBListenerShape715S0100000_5_I2);
        A00.A02(c32677Gu3, C32668Gtt.class);
    }
}
