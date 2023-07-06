package p000X;

import android.content.Context;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.model.reels.Reel;
import com.instagram.model.reels.ReelType;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.BL7 */
/* loaded from: classes4.dex */
public final class BL7 implements InterfaceC42333McD {
    public final /* synthetic */ int A00;
    public final /* synthetic */ Context A01;
    public final /* synthetic */ InterfaceC19580l7 A02;
    public final /* synthetic */ Reel A03;
    public final /* synthetic */ C158848xu A04;
    public final /* synthetic */ ASM A05;
    public final /* synthetic */ InterfaceC22138BrI A06;

    public BL7(Context context, InterfaceC19580l7 interfaceC19580l7, Reel reel, C158848xu c158848xu, ASM asm, InterfaceC22138BrI interfaceC22138BrI, int i) {
        this.A06 = interfaceC22138BrI;
        this.A04 = c158848xu;
        this.A03 = reel;
        this.A05 = asm;
        this.A02 = interfaceC19580l7;
        this.A00 = i;
        this.A01 = context;
    }

    @Override // p000X.InterfaceC42333McD
    public final void CBs() {
        C150628fA.A1Y(this.A06);
    }

    @Override // p000X.InterfaceC42333McD
    public final void onClick() {
        C18451ACn c18451ACn;
        String str = this.A04.A01;
        if (str != null) {
            C70703j6.A05(this.A01, str);
        }
        Reel reel = this.A03;
        boolean A1Z = C25930wq.A1Z(reel.A0P, ReelType.A0S);
        UserSession userSession = this.A05.A01;
        if (A1Z) {
            InterfaceC19580l7 interfaceC19580l7 = this.A02;
            int i = this.A00;
            List A0P = reel.A0P(userSession);
            C0OR.A06(A0P);
            B7B b7b = (B7B) C00I.A0C(A0P);
            if (b7b != null && (c18451ACn = b7b.A06) != null) {
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "instagram_shopping_isu_card_tap"), 2096);
                InterfaceC095609x interfaceC095609x = ((C09y) A0I).A00;
                if (interfaceC095609x.isSampled()) {
                    C73823yq A0H = C150678fF.A0H(c18451ACn.A00);
                    C25940wr.A1F(A0I, interfaceC19580l7);
                    C150658fD.A0z(interfaceC095609x, userSession);
                    C150618f9.A0t(A0I, "");
                    EnumC171719kI.A01(A0I, c18451ACn, i);
                    C150638fB.A1C(A0I, null);
                    A0I.A0a(A0H);
                    A0I.BbJ();
                    return;
                }
                return;
            }
            return;
        }
        C19756Am5.A08(this.A02, reel, userSession, "tooltip", this.A00);
    }
}
