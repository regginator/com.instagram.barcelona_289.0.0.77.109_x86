package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.2wf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C59142wf {
    public static final void A00(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, User user) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "unfollow_dialog_cancelled"), 2787);
        A0I.A0T("target_id", user.getId());
        C25930wq.A18(A0I, interfaceC19580l7);
        A0I.BbJ();
    }
}
