package p000X;

import com.facebook.redex.IDxCListenerShape18S0400000_5_I2;
import com.facebook.redex.IDxTListenerShape65S0300000_5_I2;
import com.instagram.igds.components.imagebutton.IgImageButton;
import com.instagram.service.session.UserSession;
/* renamed from: X.GGW */
/* loaded from: classes6.dex */
public final class GGW {
    public final InterfaceC22109Bqo A00;
    public final Bf2 A01;
    public final UserSession A02;
    public final InterfaceC19580l7 A03;
    public final boolean A04;

    /* JADX WARN: Code restructure failed: missing block: B:20:0x008f, code lost:
        if (r24.Ba2() != false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(InterfaceC34827HuO interfaceC34827HuO, Gw2 gw2, B7P b7p, IgImageButton igImageButton, boolean z) {
        boolean z2;
        String str;
        int A02 = C25970wu.A02(2, igImageButton, interfaceC34827HuO);
        C32972Gzm c32972Gzm = gw2.A01;
        AS2 Al8 = this.A00.Al8(gw2);
        if (b7p != null && (str = b7p.A0f.A4Y) != null) {
            igImageButton.setTransitionName(str);
        }
        this.A01.Cb9(igImageButton, Al8, c32972Gzm, gw2, false);
        UserSession userSession = this.A02;
        C19136Abl.A00(userSession);
        C19544Aib A00 = C19544Aib.A00(userSession);
        C0OR.A0A(b7p);
        if (A00.A06(b7p)) {
            C19112AbN.A00(C28354Emp.A0L(interfaceC34827HuO, b7p, 67), this.A03, b7p, igImageButton, Al8.A01, Al8.A00, false);
            return;
        }
        IDxCListenerShape18S0400000_5_I2 A0H = C28355Emq.A0H(gw2, Al8, b7p, interfaceC34827HuO, 13);
        IDxTListenerShape65S0300000_5_I2 iDxTListenerShape65S0300000_5_I2 = new IDxTListenerShape65S0300000_5_I2(A02, interfaceC34827HuO, b7p, Al8);
        if (this.A04 && (!C0OR.A0I(this.A03.getModuleName(), "explore_popular") || !b7p.BSR() || !C70763jC.A0E(C0TD.A05, userSession, 36327095382845309L))) {
            z2 = false;
        }
        z2 = true;
        C19639AkA.A02(A0H, iDxTListenerShape65S0300000_5_I2, this.A03, b7p, null, null, igImageButton, userSession, c32972Gzm.A00, Al8.A01, Al8.A00, 0, z2, z, false);
    }

    public GGW(InterfaceC19580l7 interfaceC19580l7, InterfaceC22109Bqo interfaceC22109Bqo, Bf2 bf2, UserSession userSession, boolean z) {
        C25920wp.A1T(bf2, userSession);
        C0OR.A0B(interfaceC22109Bqo, 4);
        this.A03 = interfaceC19580l7;
        this.A01 = bf2;
        this.A02 = userSession;
        this.A00 = interfaceC22109Bqo;
        this.A04 = z;
    }
}
