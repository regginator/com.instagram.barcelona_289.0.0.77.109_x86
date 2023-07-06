package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.BJh  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20781BJh implements InterfaceC21871Bms {
    public final B4U A00;
    public final B4U A01;
    public final B4U A02;

    @Override // p000X.InterfaceC21871Bms
    public final void A8e(GVQ gvq) {
        C0OR.A0B(gvq, 0);
        gvq.A01(this.A01);
    }

    @Override // p000X.InterfaceC21871Bms
    public final void A8h(GVQ gvq) {
        C0OR.A0B(gvq, 0);
        gvq.A01(this.A02);
    }

    @Override // p000X.InterfaceC21871Bms
    public final void A8c(GVQ gvq) {
        gvq.A01(this.A00);
    }

    public C20781BJh(UserSession userSession, AQX aqx) {
        this.A01 = new B4U(userSession, aqx, EnumC170399f2.ORGANIC);
        this.A02 = new B4U(userSession, aqx, EnumC170399f2.SPONSORED);
        this.A00 = new B4U(userSession, aqx, EnumC170399f2.NETEGO);
    }
}
