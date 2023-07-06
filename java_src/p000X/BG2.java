package p000X;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape8S0300000_I2_3;
/* renamed from: X.BG2 */
/* loaded from: classes4.dex */
public final class BG2 implements InterfaceC21775BlI {
    public final C4u2 A00;
    public final UserSession A01;
    public final C19346AfI A02;
    public final String A03;
    public final String A04;
    public final InterfaceC12130Pj A05;
    public final InterfaceC12130Pj A06;
    public final FragmentActivity A07;

    public BG2(FragmentActivity fragmentActivity, GZL gzl, C4u2 c4u2, UserSession userSession, InterfaceC22065Bq0 interfaceC22065Bq0, C19346AfI c19346AfI, String str, String str2) {
        C25920wp.A1P(userSession, 2, str);
        C26000wx.A1P(gzl, 6, c19346AfI);
        this.A07 = fragmentActivity;
        this.A01 = userSession;
        this.A00 = c4u2;
        this.A04 = str;
        this.A03 = str2;
        this.A02 = c19346AfI;
        this.A05 = C150678fF.A0n(interfaceC22065Bq0, this, 27);
        this.A06 = C0PZ.A02(new KtLambdaShape8S0300000_I2_3(30, interfaceC22065Bq0, gzl, this));
    }

    @Override // p000X.InterfaceC21775BlI
    public final void CKl(C98y c98y, String str, int i, int i2) {
        C25920wp.A1Q(c98y, str);
        if (c98y.A08.A02()) {
            AJ2 aj2 = (AJ2) this.A05.getValue();
            String str2 = c98y.A0Y;
            C0OR.A06(str2);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(aj2.A00, "instagram_shopping_content_insertion_tile_tap"), 2047);
            if (C25920wp.A1V(A0I)) {
                C150708fI.A0N(A0I, "live");
                C19556Ain.A02(A0I, i, i2);
                C154938ni A00 = C154938ni.A00();
                A00.A0C("shopping_session_id", aj2.A03);
                A00.A0F(aj2.A02);
                C150668fE.A0y(A00, str);
                C150628fA.A1B(A0I, A00);
                InterfaceC22065Bq0 interfaceC22065Bq0 = aj2.A01;
                C154248mK c154248mK = new C154248mK();
                InterfaceC22065Bq0.A00(c154248mK, interfaceC22065Bq0);
                C150708fI.A0E(A0I, c154248mK);
                C150618f9.A0t(A0I, str2);
                A0I.A0P(null, "channel_logging_info");
                A0I.BbJ();
            }
            C19605Ajb c19605Ajb = C19605Ajb.A00;
            FragmentActivity fragmentActivity = this.A07;
            C19711AlK.A00();
            UserSession userSession = this.A01;
            c19605Ajb.A02(fragmentActivity, ReelStore.A02(userSession).A0E(c98y), EnumC171199gQ.A12, userSession, this.A04);
        }
    }

    @Override // p000X.InterfaceC21775BlI
    public final void Car(View view, C98y c98y, String str, int i, int i2) {
        C25920wp.A1Q(c98y, str);
        AHH ahh = (AHH) this.A06.getValue();
        C18672ALb c18672ALb = new C18672ALb(c98y, str, i, i2);
        GZL gzl = ahh.A00;
        GVQ A00 = C31818GaL.A00(c18672ALb, Unit.A00, c18672ALb.A04);
        A00.A01(ahh.A01);
        C150618f9.A0r(view, ahh.A02, A00, gzl);
    }
}
