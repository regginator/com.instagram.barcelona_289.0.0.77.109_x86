package p000X;

import com.facebook.redex.IDxFlowShape241S0100000_3_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.8h0  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C8h0 extends AbstractC70103cS {
    public final AbstractC37718Jjv A00;
    public final AbstractC37718Jjv A01;
    public final AGW A02;
    public final C19307AeY A03;
    public final C19693Al2 A04;
    public final UserSession A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final InterfaceC90264s5 A09;

    public C8h0(AGW agw, C19307AeY c19307AeY, C19693Al2 c19693Al2, UserSession userSession, String str, String str2, String str3) {
        this.A07 = str;
        this.A08 = str2;
        this.A06 = str3;
        this.A04 = c19693Al2;
        this.A02 = agw;
        this.A05 = userSession;
        this.A03 = c19307AeY;
        InterfaceC91484uO A03 = C19693Al2.A03(c19693Al2, str, str2);
        C0OR.A0B(A03, 0);
        IDxFlowShape241S0100000_3_I2 iDxFlowShape241S0100000_3_I2 = new IDxFlowShape241S0100000_3_I2(A03, 4);
        this.A09 = iDxFlowShape241S0100000_3_I2;
        this.A00 = DLV.A00(null, iDxFlowShape241S0100000_3_I2, 3);
        this.A01 = DLV.A00(null, new IDxFlowShape241S0100000_3_I2(C19693Al2.A03(this.A04, this.A07, this.A08), 10), 3);
    }

    public static final String A00(C8h0 c8h0) {
        C19693Al2 c19693Al2 = c8h0.A04;
        String str = c8h0.A07;
        String str2 = c8h0.A08;
        if (C19693Al2.A00(c19693Al2, str, str2).A07 instanceof C166769Wm) {
            AbstractC180949zU abstractC180949zU = C19693Al2.A00(c19693Al2, str, str2).A07;
            C0OR.A0C(abstractC180949zU, "null cannot be cast to non-null type com.instagram.search.surface.repository.SerpFeed.PaginationState.Incomplete");
            return ((C166769Wm) abstractC180949zU).A00;
        }
        return null;
    }
}
