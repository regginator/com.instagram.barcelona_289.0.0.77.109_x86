package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.BGz  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20732BGz implements Bj4 {
    public final /* synthetic */ InterfaceC19580l7 A00;
    public final /* synthetic */ B7P A01;
    public final /* synthetic */ UserSession A02;

    @Override // p000X.Bj4
    public final /* bridge */ /* synthetic */ void Bd6(C19615Ajl c19615Ajl, Integer num, Object obj) {
        C0OR.A0B(num, 2);
        boolean A1Z = C25930wq.A1Z(num, AnonymousClass006.A01);
        UserSession userSession = this.A02;
        InterfaceC19580l7 interfaceC19580l7 = this.A00;
        B7P b7p = this.A01;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "ig_top_of_funnel_control_impression"), 1461);
        if (C25920wp.A1V(A0I)) {
            C150618f9.A0t(A0I, b7p.A0f.A4Y);
            A0I.A0Q("is_subimpression", Boolean.valueOf(A1Z));
            C25930wq.A18(A0I, interfaceC19580l7);
            A0I.A0T("event_source", "on_impression");
            C25940wr.A1N(A0I);
            A0I.BbJ();
        }
    }

    public C20732BGz(InterfaceC19580l7 interfaceC19580l7, B7P b7p, UserSession userSession) {
        this.A02 = userSession;
        this.A00 = interfaceC19580l7;
        this.A01 = b7p;
    }
}
