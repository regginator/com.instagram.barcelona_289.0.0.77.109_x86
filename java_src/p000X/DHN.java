package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.DHN */
/* loaded from: classes5.dex */
public final class DHN {
    public boolean A00;
    public boolean A01;
    public final InterfaceC34737Hsf A02;

    public final void A00(String str, String str2, int i) {
        InterfaceC34737Hsf interfaceC34737Hsf = this.A02;
        GVT gvt = new GVT();
        gvt.A02(str);
        gvt.A03("server");
        Integer num = AnonymousClass006.A0N;
        gvt.A04 = "USER";
        gvt.A01 = "server_results";
        C24558Cwc.A00(interfaceC34737Hsf, gvt.A01(), num, AnonymousClass006.A0C, str2, "", i);
    }

    public DHN(InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        this.A02 = GNK.A01(interfaceC19580l7, userSession, C25920wp.A0l(), C70763jC.A0E(C0TD.A05, userSession, 36311732284621507L));
    }
}
