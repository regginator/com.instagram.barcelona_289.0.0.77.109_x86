package p000X;

import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Map;
/* renamed from: X.BIz  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20776BIz implements InterfaceC21656BjI {
    public final InterfaceC21655BjH A00;
    public final C37251JZw A01;
    public final InterfaceC22110Bqp A02;
    public final InterfaceC21657BjJ A03;
    public final EnumC170499fG A04;

    public /* synthetic */ C20776BIz(UserSession userSession, C37251JZw c37251JZw, InterfaceC21657BjJ interfaceC21657BjJ, EnumC170499fG enumC170499fG, int i) {
        InterfaceC21655BjH interfaceC21655BjH = null;
        InterfaceC22110Bqp A00 = (i & 4) != 0 ? C19461AhE.A00(userSession) : null;
        interfaceC21657BjJ = (i & 8) != 0 ? new BJD(enumC170499fG) : interfaceC21657BjJ;
        c37251JZw = (i & 16) != 0 ? new C37251JZw("ad_and_netego_realtime_information", "organic_realtime_information") : c37251JZw;
        if ((i & 32) != 0) {
            C0OR.A0B(enumC170499fG, 1);
            if ((enumC170499fG == EnumC170499fG.STORIES && C70763jC.A0E(C0TD.A05, userSession, 36315881223031669L)) || (enumC170499fG == EnumC170499fG.EXPLORE && C70763jC.A0E(C0TD.A05, userSession, 36315881223097206L))) {
                interfaceC21655BjH = new C20774BIx(userSession);
            } else {
                interfaceC21655BjH = new BIw();
            }
        }
        C0OR.A0B(enumC170499fG, 2);
        C150618f9.A1R(A00, interfaceC21657BjJ, c37251JZw);
        C0OR.A0B(interfaceC21655BjH, 6);
        this.A04 = enumC170499fG;
        this.A02 = A00;
        this.A03 = interfaceC21657BjJ;
        this.A01 = c37251JZw;
        this.A00 = interfaceC21655BjH;
    }

    @Override // p000X.InterfaceC21656BjI
    public final Map ALq() {
        InterfaceC22110Bqp interfaceC22110Bqp = this.A02;
        List ChE = interfaceC22110Bqp.ChE(this.A03);
        interfaceC22110Bqp.Ccp(ChE);
        Map A00 = this.A01.A00(ChE);
        this.A00.Bxn(this.A04, A00);
        return A00;
    }
}
