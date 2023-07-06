package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.Ah8  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19455Ah8 {
    public static final C19455Ah8 A00 = new C19455Ah8();

    /* JADX WARN: Code restructure failed: missing block: B:5:0x003d, code lost:
        if (java.lang.Long.valueOf(r1) != null) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, User user, String str, String str2) {
        long j;
        USLEBaseShape0S0000000 A0H = USLEBaseShape0S0000000.A0H(C20950nT.A01(interfaceC19580l7, userSession));
        A0H.A0S("igid", C25920wp.A0e(userSession.getUserId()));
        C25940wr.A1J(A0H, str2);
        C25950ws.A1K(A0H, "tap");
        C150628fA.A1J(A0H, C150618f9.A0Z());
        C150698fH.A1G(A0H, C25970wu.A1W(userSession, user.getId()));
        String id = user.getId();
        if (id != null) {
            j = Long.parseLong(id);
        }
        j = 0;
        A0H.A0S("profile_owner_id", Long.valueOf(j));
        A0H.A0T("sticker_type", C25544DYb.A16.A0R);
        C26000wx.A19(A0H, str);
        A0H.BbJ();
    }
}
