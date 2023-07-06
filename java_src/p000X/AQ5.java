package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.AQ5 */
/* loaded from: classes4.dex */
public final class AQ5 {
    public final C155538op A00;
    public final C20950nT A01;
    public final C4u2 A02;
    public final UserSession A03;

    public final void A00(C155548oq c155548oq) {
        String id;
        User user = c155548oq.A02;
        if (user != null && (id = user.getId()) != null) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A01, "instagram_comment_sheet_impression"), 1777);
            A0I.A0S("media_id", C25920wp.A0e(c155548oq.A07));
            C150678fF.A11(C73823yq.A01(id), A0I, "media_author_id");
            C25970wu.A1F(A0I, this.A02);
            A0I.A0O(this.A00.A00, "entry_point");
            C25940wr.A1N(A0I);
            A0I.BbJ();
            return;
        }
        InterfaceC22000pM ABK = C18670jc.A00().ABK("COMMENTS_LOGGER: Media Author Id is null.", 817896325);
        ABK.A8V("Media Id", c155548oq.A05);
        ABK.report();
    }

    public AQ5(C155538op c155538op, C4u2 c4u2, UserSession userSession) {
        C25920wp.A1T(c155538op, userSession);
        this.A02 = c4u2;
        this.A00 = c155538op;
        this.A03 = userSession;
        this.A01 = C20950nT.A01(c4u2, userSession);
    }
}
