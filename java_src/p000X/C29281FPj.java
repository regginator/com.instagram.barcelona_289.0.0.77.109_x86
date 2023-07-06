package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.FPj  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29281FPj extends FG8 {
    public final GZH A00;
    public final C30975Fz1 A01;
    public final C32339Gnp A02;
    public final String A03;

    public C29281FPj(GZH gzh, C33833Hab c33833Hab, String str) {
        this.A00 = gzh;
        this.A03 = str;
        EnumC169559df enumC169559df = (EnumC169559df) gzh.A08.getValue();
        int A08 = C28352Emn.A08(gzh.A04);
        C16140dw A00 = C16140dw.A00(36604460076110101L);
        UserSession userSession = gzh.A01;
        int A0E = (int) C25950ws.A0E(A00.A01(userSession));
        int A0E2 = (int) C25950ws.A0E(C16140dw.A00(36604460076175638L).A01(userSession));
        C0TD c0td = C0TD.A05;
        boolean A0E3 = C70763jC.A0E(c0td, userSession, 36322985099730516L);
        C0OR.A0B(enumC169559df, 1);
        this.A02 = new C32339Gnp(enumC169559df, new GEJ(), c33833Hab, (float) C70763jC.A00(c0td, userSession, 37167410029920494L), A08, A0E2, A0E, A0E3);
        this.A01 = new C30975Fz1(this);
    }

    @Override // p000X.FG8
    public final void onScroll(InterfaceC34746Hsp interfaceC34746Hsp, int i, int i2, int i3, int i4, int i5) {
        int A03 = C21950pH.A03(-712664998);
        this.A02.A00(i, i2);
        C21950pH.A0A(-1872225489, A03);
    }

    @Override // p000X.FG8
    public final void onScrollStateChanged(InterfaceC34746Hsp interfaceC34746Hsp, int i) {
        C21950pH.A0A(532828700, C21950pH.A03(-1891882404));
    }
}
