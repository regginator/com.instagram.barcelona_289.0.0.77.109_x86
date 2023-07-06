package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.BKH */
/* loaded from: classes4.dex */
public final class BKH implements InterfaceC21796Ble {
    public final /* synthetic */ C99X A00;

    @Override // p000X.InterfaceC21796Ble
    public final void BuY() {
    }

    public BKH(C99X c99x) {
        this.A00 = c99x;
    }

    @Override // p000X.InterfaceC21796Ble
    public final void BuX() {
        String str;
        C99X c99x = this.A00;
        ARB arb = c99x.A04;
        if (arb != null) {
            AbstractC177609tx abstractC177609tx = c99x.A03;
            if (abstractC177609tx != null) {
                if (abstractC177609tx instanceof C164329Mp) {
                    C164329Mp c164329Mp = (C164329Mp) abstractC177609tx;
                    C158418xB c158418xB = c164329Mp.A01;
                    C158408xA c158408xA = c164329Mp.A00;
                    boolean z = c164329Mp.A02;
                    B7P b7p = arb.A02;
                    C19724AlY.A04(c158408xA, c158418xB, b7p, arb.A03, arb.A04);
                    UserSession userSession = arb.A05;
                    InterfaceC19580l7 interfaceC19580l7 = arb.A01;
                    Integer A0P = C150698fH.A0P(z ? 1 : 0);
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "ig_bottomsheet_done"), 820);
                    if (C25920wp.A1V(A0I)) {
                        if (A0P.intValue() != 0) {
                            str = "done";
                        } else {
                            str = "swipe_collapse";
                        }
                        A0I.A0T("detail", str);
                        A0I.A0S("ig_media_id", C25920wp.A0e(B7P.A0R(b7p)));
                        C25930wq.A18(A0I, interfaceC19580l7);
                        A0I.BbJ();
                        return;
                    }
                    return;
                } else if (!(abstractC177609tx instanceof C164319Mo)) {
                    return;
                } else {
                    C164319Mo c164319Mo = (C164319Mo) abstractC177609tx;
                    C158418xB c158418xB2 = c164319Mo.A01;
                    C158408xA c158408xA2 = c164319Mo.A00;
                    if (c158418xB2 != null && !(!C00I.A0k(A5O.A00, C177619ty.A00(c158418xB2.A02)))) {
                        return;
                    }
                    C19724AlY.A04(c158408xA2, c158418xB2, arb.A02, arb.A03, arb.A04);
                    return;
                }
            }
            C0OR.A0E("dismissReason");
            throw null;
        }
    }
}
