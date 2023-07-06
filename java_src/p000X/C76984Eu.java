package p000X;

import com.instagram.service.session.UserSession;
import java.util.concurrent.TimeUnit;
/* renamed from: X.4Eu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C76984Eu implements InterfaceC88484ov {
    public EnumC393929f A00;
    public InterfaceC89294qJ A01;
    public boolean A02;
    public final C44F A03;
    public final C632638l A04;
    public final C3KW A05;
    public final C3BT A06;
    public final InterfaceC88914pd A07;

    @Override // p000X.InterfaceC88484ov
    public final /* bridge */ /* synthetic */ AbstractC65683Io AFJ(EnumC393729d enumC393729d, EnumC393729d enumC393729d2, EnumC393729d enumC393729d3, EnumC393729d enumC393729d4, C0ZU c0zu, int i, boolean z, boolean z2) {
        String str;
        C0OR.A0B(enumC393729d, 0);
        C25920wp.A1T(enumC393729d3, enumC393729d4);
        C0OR.A0B(c0zu, 7);
        InterfaceC89294qJ interfaceC89294qJ = this.A01;
        if (interfaceC89294qJ != null) {
            boolean z3 = this.A02;
            EnumC393929f enumC393929f = this.A00;
            if (enumC393929f != null) {
                C44F c44f = this.A03;
                C3KW c3kw = this.A05;
                InterfaceC88914pd interfaceC88914pd = this.A07;
                C3BT c3bt = this.A06;
                UserSession userSession = this.A04.A00;
                C0TD c0td = C0TD.A05;
                return new C36611x7(c44f, enumC393729d, enumC393729d2, enumC393729d3, enumC393729d4, enumC393929f, interfaceC89294qJ, c3kw, c3bt, c0zu, interfaceC88914pd, i, (int) TimeUnit.SECONDS.toMillis(C70763jC.A01(c0td, userSession, 36591974605848625L)), z, z2, z3, C70763jC.A0E(c0td, userSession, 36310877586719002L));
            }
            str = "badgeLocation";
        } else {
            str = "useCase";
        }
        C0OR.A0E(str);
        throw null;
    }

    public C76984Eu(C44F c44f, C632638l c632638l, C3KW c3kw, C3BT c3bt, InterfaceC88914pd interfaceC88914pd) {
        C25920wp.A1R(c3kw, c44f);
        C25920wp.A1P(c632638l, 3, interfaceC88914pd);
        C0OR.A0B(c3bt, 5);
        this.A05 = c3kw;
        this.A03 = c44f;
        this.A04 = c632638l;
        this.A07 = interfaceC88914pd;
        this.A06 = c3bt;
    }
}
