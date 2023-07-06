package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.H17 */
/* loaded from: classes6.dex */
public final class H17 implements InterfaceC21705Bk7 {
    public final InterfaceC19580l7 A00;
    public final UserSession A01;
    public final User A02;
    public final String A03;
    public final String A04;

    @Override // p000X.InterfaceC21705Bk7
    public final void Che(InterfaceC34825HuM interfaceC34825HuM, C32929Gyp c32929Gyp, DirectShareTarget directShareTarget, String str, boolean z) {
        C25920wp.A1O(str, 0, interfaceC34825HuM);
        UserSession userSession = this.A01;
        C33004H1c.A00(userSession).A01(null, interfaceC34825HuM.Aqu(), str, null, z);
        String str2 = this.A04;
        C25920wp.A1Q(userSession, str2);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(userSession), "send_quick_message"), 2689);
        if (C25920wp.A1V(A0I)) {
            A0I.A0T("target_id", str2);
            A0I.A0T("view_module", "activity_feed");
            A0I.A0T("request_type", C25910wo.A00(HttpStatus.SC_FORBIDDEN));
            A0I.BbJ();
        }
        C31881GcU.A02(this.A00, userSession, this.A03, "", "");
    }

    @Override // p000X.InterfaceC21705Bk7
    public final User BKQ() {
        return this.A02;
    }

    public H17(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2) {
        this.A01 = userSession;
        this.A03 = str;
        this.A04 = str2;
        this.A00 = interfaceC19580l7;
        User A0Z = C25970wu.A0Z(userSession, str2);
        if (A0Z != null) {
            this.A02 = A0Z;
            C31881GcU.A03(interfaceC19580l7, userSession, str, "", "");
            return;
        }
        throw C25920wp.A0c();
    }
}
