package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.FLL */
/* loaded from: classes6.dex */
public final class FLL extends AbstractC20456B4a {
    public final C31679GTg A00;

    @Override // p000X.AbstractC20456B4a
    public final /* bridge */ /* synthetic */ void A09(Object obj, Object obj2) {
        C31679GTg c31679GTg = this.A00;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c31679GTg.A00, "instagram_shopping_gear_icon_impression"), 2072);
        A0I.A0P(C31679GTg.A00(c31679GTg), "navigation_info");
        A0I.BbJ();
    }

    @Override // p000X.AbstractC20456B4a
    public final /* bridge */ /* synthetic */ void A0A(Object obj, Object obj2) {
        C31679GTg c31679GTg = this.A00;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c31679GTg.A00, "instagram_shopping_gear_icon_subimpression"), 2073);
        A0I.A0P(C31679GTg.A00(c31679GTg), "navigation_info");
        A0I.BbJ();
    }

    public FLL(C31679GTg c31679GTg, UserSession userSession) {
        super(C18960AWz.A01(userSession).A00());
        this.A00 = c31679GTg;
    }
}
