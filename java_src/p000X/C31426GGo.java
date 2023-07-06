package p000X;

import android.view.View;
import com.instagram.service.session.UserSession;
/* renamed from: X.GGo  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31426GGo {
    public final AbstractC20456B4a A00;
    public final GZL A01;
    public final H0E A02;
    public final H0R A03;
    public final C20450B3u A04;
    public final C19530AiN A05;

    public C31426GGo(C20950nT c20950nT, GZL gzl, InterfaceC34687Hrp interfaceC34687Hrp, C19485Ahc c19485Ahc, C4u2 c4u2, UserSession userSession) {
        C0OR.A0B(interfaceC34687Hrp, 4);
        this.A01 = gzl;
        this.A02 = new H0E(interfaceC34687Hrp);
        this.A03 = new H0R(c19485Ahc, null);
        C19530AiN c19530AiN = new C19530AiN(C20010lr.A00(userSession), false);
        this.A05 = c19530AiN;
        this.A04 = new C20450B3u(c20950nT, userSession, c19530AiN);
        this.A00 = new C9KS(c4u2, userSession);
    }

    public final void A00(View view, AS2 as2, C32972Gzm c32972Gzm, Gw2 gw2, boolean z) {
        GVQ A00 = GVQ.A00(gw2, new ACL(as2, c32972Gzm), gw2.A01());
        A00.A01(this.A03);
        if (gw2 instanceof C9M0) {
            A00.A01(this.A04);
            A00.A01(this.A00);
        }
        if (z && (gw2 instanceof InterfaceC34828HuP) && ((InterfaceC34828HuP) gw2).BRu()) {
            A00.A01(this.A02);
        }
        C150658fD.A0t(view, A00, this.A01);
    }
}
