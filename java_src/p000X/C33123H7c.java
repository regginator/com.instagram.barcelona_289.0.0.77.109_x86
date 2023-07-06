package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.service.session.UserSession;
import java.util.concurrent.atomic.AtomicLong;
/* renamed from: X.H7c  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33123H7c implements InterfaceC34704Hs7 {
    public long A00;
    public final C0KZ A01;
    public final UserSession A02;
    public final AtomicLong A03 = new AtomicLong(-1);

    @Override // p000X.InterfaceC34704Hs7
    public final void onStop() {
    }

    public static void A00(C09y c09y, GUv gUv, int i) {
        if (i != 0) {
            c09y.A0T(TraceFieldType.RequestID, gUv.A04);
            c09y.A0T(C69463b5.A00(9, 10, 0), gUv.A05);
            c09y.A0T("request_type", GMO.A00(gUv.A02));
            c09y.BbJ();
        }
    }

    @Override // p000X.InterfaceC34704Hs7
    public final void CGb(C68873Yp c68873Yp, GUv gUv, int i) {
        UserSession userSession = this.A02;
        String str = C32895GyE.A00(userSession).A09;
        Throwable th = c68873Yp.A01;
        C0OR.A0B(gUv, 1);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C19726Ala.A00(userSession), "ig_main_feed_request_failed"), 1334);
        if (C25920wp.A1V(A0I) && str != null) {
            C25990ww.A18(A0I, str);
            A0I.A0T("request_type", GMO.A00(gUv.A02));
            A0I.A0T("feed_ranking_session_id", gUv.A05);
            A0I.A0T("feed_ranking_request_id", gUv.A04);
            if (th != null) {
                A0I.A0l(th.getMessage());
            }
            A0I.BbJ();
        }
        C31732GWf.A00(userSession).A05(c68873Yp, gUv, i);
    }

    @Override // p000X.InterfaceC34704Hs7
    public final void CGc(GUv gUv) {
        this.A03.set(this.A01.now() - this.A00);
    }

    @Override // p000X.InterfaceC34704Hs7
    public final void CGe(GUv gUv) {
        C31732GWf.A00(this.A02).A07(gUv);
    }

    @Override // p000X.InterfaceC34704Hs7
    public final void CGo(GUv gUv) {
        this.A00 = this.A01.now();
        UserSession userSession = this.A02;
        C0OR.A0B(gUv, 1);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C19726Ala.A00(userSession), "instagram_feed_request_sent"), 1819);
        A00(A0I, gUv, C25920wp.A1V(A0I) ? 1 : 0);
        C31732GWf.A00(userSession).A0D(gUv, "request_observer");
    }

    @Override // p000X.InterfaceC34704Hs7
    public final void CGu(GUv gUv, FN9 fn9, boolean z) {
        UserSession userSession = this.A02;
        C0OR.A0B(gUv, 1);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C19726Ala.A00(userSession), "instagram_feed_request_completed"), 1818);
        A00(A0I, gUv, C25920wp.A1V(A0I) ? 1 : 0);
        if (!z) {
            C31732GWf.A00(userSession).A0B(gUv, "No new items delivered");
        }
    }

    @Override // p000X.InterfaceC34704Hs7
    public final void CH2(GUv gUv, FN9 fn9) {
        this.A03.set(this.A01.now() - this.A00);
    }

    public C33123H7c(C0KZ c0kz, UserSession userSession) {
        this.A02 = userSession;
        this.A01 = c0kz;
    }
}
