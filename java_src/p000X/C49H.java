package p000X;

import com.instagram.common.api.base.IDxACallbackShape105S0100000_1_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.49H  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C49H implements InterfaceC18170ie {
    public C32944GzF A00;
    public C32944GzF A01;
    public C1eA A02;
    public Boolean A03;
    public String A04;
    public String A05;
    public final IDxACallbackShape105S0100000_1_I2 A06;
    public final IDxACallbackShape105S0100000_1_I2 A07;
    public final C3Tk A08;
    public final AnonymousClass394 A09;
    public final UserSession A0A;
    public final InterfaceC19580l7 A0B;

    public final void A00() {
        synchronized (this) {
            C32422GpQ A0P = C25920wp.A0P(this.A0A);
            A0P.A0P("direct_v2/welcome_message/get/");
            C32944GzF A0T = C25920wp.A0T(A0P, C29561Ur.class, C3MK.class);
            this.A01 = A0T;
            A0T.A00 = this.A07;
            C128227Fr.A03(A0T);
        }
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A0A.A03(C49H.class);
    }

    public C49H(InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C25920wp.A1R(userSession, interfaceC19580l7);
        this.A0A = userSession;
        this.A0B = interfaceC19580l7;
        this.A09 = C44662Wg.A00(userSession);
        this.A08 = new C3Tk(interfaceC19580l7, userSession);
        this.A05 = "";
        this.A04 = "";
        this.A07 = AbstractC70803jG.A06(this, 56);
        this.A06 = AbstractC70803jG.A06(this, 55);
    }
}
