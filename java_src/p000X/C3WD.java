package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.3WD  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3WD {
    public final C20950nT A00;
    public final String A01;
    public final InterfaceC19580l7 A02;
    public final UserSession A03;

    public C3WD(UserSession userSession) {
        this.A03 = userSession;
        this.A01 = "invite";
        InterfaceC19580l7 interfaceC19580l7 = new InterfaceC19580l7() { // from class: X.43C
            public static final String __redex_internal_original_name = "InvitesLogger$1";

            @Override // p000X.InterfaceC19580l7
            public final String getModuleName() {
                return C3WD.this.A01;
            }
        };
        this.A02 = interfaceC19580l7;
        this.A00 = C20950nT.A01(interfaceC19580l7, userSession);
    }

    public final void A00(String str, Integer num) {
        String str2;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "contacts_import_permissions_popup"), 461);
        switch (num.intValue()) {
            case 0:
                str2 = "step_view_loaded";
                break;
            case 1:
                str2 = "access_granted";
                break;
            case 2:
                str2 = "access_denied";
                break;
            default:
                str2 = "access_denied_dont_ask";
                break;
        }
        A0I.A0T("request_result", str2);
        C25960wt.A1E(A0I, str);
        C25990ww.A18(A0I, this.A01);
        A0I.BbJ();
    }

    public C3WD(InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        this.A02 = interfaceC19580l7;
        this.A03 = userSession;
        this.A01 = C25970wu.A0j(interfaceC19580l7);
        this.A00 = C20950nT.A01(interfaceC19580l7, userSession);
    }
}
