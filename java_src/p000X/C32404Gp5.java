package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1400000_I2;
import com.instagram.api.schemas.AFI_TYPE;
import com.instagram.service.session.UserSession;
/* renamed from: X.Gp5  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32404Gp5 implements InterfaceC21803Bll {
    public final C20950nT A00;
    public final H3O A01;
    public final UserSession A02;
    public final InterfaceC22085BqK A03;
    public final InterfaceC19580l7 A04;

    public C32404Gp5(InterfaceC19580l7 interfaceC19580l7, H3O h3o, UserSession userSession, InterfaceC22085BqK interfaceC22085BqK) {
        C0OR.A0B(h3o, 4);
        this.A02 = userSession;
        this.A03 = interfaceC22085BqK;
        this.A04 = interfaceC19580l7;
        this.A01 = h3o;
        this.A00 = C25980wv.A0S(interfaceC19580l7, userSession);
    }

    @Override // p000X.InterfaceC21803Bll
    public final void Bdq(String str) {
        AFI_TYPE afi_type;
        C0OR.A0B(str, 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, AnonymousClass000.A00(766)), 1683);
        if (C25920wp.A1V(A0I)) {
            H3O h3o = this.A01;
            G43 g43 = h3o.A05;
            A0I.A0S("ad_id", C25920wp.A0e(g43.A01));
            A0I.A0S("ig_userid", C25920wp.A0e(C28352Emn.A0b(this.A02)));
            KtCSuperShape0S1400000_I2 ktCSuperShape0S1400000_I2 = g43.A00;
            A0I.A0T("afi_id", (ktCSuperShape0S1400000_I2 == null || (r1 = ktCSuperShape0S1400000_I2.A04) == null) ? "" : "");
            A0I.A0T("question_id", H3O.A00(A0I, ktCSuperShape0S1400000_I2, h3o, H3O.A01(A0I, h3o, (ktCSuperShape0S1400000_I2 == null || (afi_type = (AFI_TYPE) ktCSuperShape0S1400000_I2.A00) == null || (r0 = afi_type.A00) == null) ? "" : "")));
            H3O.A02(A0I, this, h3o, "answer_id", str);
            A0I.BbJ();
        }
    }

    @Override // p000X.InterfaceC21803Bll
    public final void BeS(String str) {
        AFI_TYPE afi_type;
        C0OR.A0B(str, 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, AnonymousClass000.A00(767)), 1685);
        if (C25920wp.A1V(A0I)) {
            H3O h3o = this.A01;
            G43 g43 = h3o.A05;
            A0I.A0S("ad_id", C25920wp.A0e(g43.A01));
            A0I.A0S("ig_userid", C25920wp.A0e(C28352Emn.A0b(this.A02)));
            KtCSuperShape0S1400000_I2 ktCSuperShape0S1400000_I2 = g43.A00;
            A0I.A0T("afi_id", (ktCSuperShape0S1400000_I2 == null || (r1 = ktCSuperShape0S1400000_I2.A04) == null) ? "" : "");
            A0I.A0T("question_id", H3O.A00(A0I, ktCSuperShape0S1400000_I2, h3o, H3O.A01(A0I, h3o, (ktCSuperShape0S1400000_I2 == null || (afi_type = (AFI_TYPE) ktCSuperShape0S1400000_I2.A00) == null || (r0 = afi_type.A00) == null) ? "" : "")));
            H3O.A02(A0I, this, h3o, "answer_id", str);
            A0I.BbJ();
        }
    }

    @Override // p000X.InterfaceC21803Bll
    public final void Bd8() {
        AFI_TYPE afi_type;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, AnonymousClass000.A00(765)), 1682);
        if (C25920wp.A1V(A0I)) {
            H3O h3o = this.A01;
            G43 g43 = h3o.A05;
            A0I.A0S("ad_id", C25920wp.A0e(g43.A01));
            A0I.A0S("ig_userid", C25920wp.A0e(C28352Emn.A0b(this.A02)));
            KtCSuperShape0S1400000_I2 ktCSuperShape0S1400000_I2 = g43.A00;
            A0I.A0T("afi_id", (ktCSuperShape0S1400000_I2 == null || (r1 = ktCSuperShape0S1400000_I2.A04) == null) ? "" : "");
            H3O.A02(A0I, this, h3o, "question_id", H3O.A00(A0I, ktCSuperShape0S1400000_I2, h3o, H3O.A01(A0I, h3o, (ktCSuperShape0S1400000_I2 == null || (afi_type = (AFI_TYPE) ktCSuperShape0S1400000_I2.A00) == null || (r0 = afi_type.A00) == null) ? "" : "")));
            A0I.BbJ();
        }
    }
}
