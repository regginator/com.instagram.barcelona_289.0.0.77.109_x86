package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.FKQ */
/* loaded from: classes6.dex */
public final class FKQ extends AbstractRunnableC17250gk {
    public final /* synthetic */ HVZ A00;
    public final /* synthetic */ String A01;

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        try {
            HVZ hvz = this.A00;
            C32857Gxa c32857Gxa = hvz.A00;
            UserSession userSession = c32857Gxa.A02;
            InterfaceC19580l7 interfaceC19580l7 = c32857Gxa.A00;
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "instagram_media_screenshot"), 1850);
            A0I.A0S("mediaid", C25920wp.A0e(C150678fF.A0f(this.A01, "[_@]")));
            switch (hvz.A01.intValue()) {
                case 0:
                    str = "feed";
                    break;
                case 1:
                    str = "reel";
                    break;
                default:
                    str = "clips";
                    break;
            }
            A0I.A0T("media_source", str);
            ((C09y) A0I).A00.A7d(C73823yq.A01(C28352Emn.A0b(userSession)), "viewer_id");
            C25970wu.A1F(A0I, interfaceC19580l7);
            A0I.BbJ();
            C32857Gxa.A00(c32857Gxa);
        } catch (NumberFormatException unused) {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FKQ(HVZ hvz, String str) {
        super(1373352527, 5, false, false);
        this.A00 = hvz;
        this.A01 = str;
    }
}
