package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1400000_I2;
import com.instagram.api.schemas.AFI_TYPE;
/* renamed from: X.FLM */
/* loaded from: classes6.dex */
public final class FLM extends B4W {
    public C32404Gp5 A00;

    public FLM() {
        super(0L, 0.5f);
    }

    @Override // p000X.B4W
    public final /* bridge */ /* synthetic */ void A00(Object obj, long j, Object obj2) {
        AFI_TYPE afi_type;
        C32404Gp5 c32404Gp5 = this.A00;
        if (c32404Gp5 == null) {
            C0OR.A0E("afiLogger");
            throw null;
        }
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c32404Gp5.A00, "instagram_ads_feedback_interface_timespent"), 1684);
        if (C25920wp.A1V(A0I)) {
            H3O h3o = c32404Gp5.A01;
            G43 g43 = h3o.A05;
            A0I.A0S("ad_id", C25920wp.A0e(g43.A01));
            A0I.A0S("ig_userid", C25920wp.A0e(C28352Emn.A0b(c32404Gp5.A02)));
            KtCSuperShape0S1400000_I2 ktCSuperShape0S1400000_I2 = g43.A00;
            A0I.A0T("afi_id", (ktCSuperShape0S1400000_I2 == null || (r1 = ktCSuperShape0S1400000_I2.A04) == null) ? "" : "");
            H3O.A02(A0I, c32404Gp5, h3o, "question_id", H3O.A00(A0I, ktCSuperShape0S1400000_I2, h3o, H3O.A01(A0I, h3o, (ktCSuperShape0S1400000_I2 == null || (afi_type = (AFI_TYPE) ktCSuperShape0S1400000_I2.A00) == null || (r0 = afi_type.A00) == null) ? "" : "")));
            A0I.A0R("timespent", C22188Bs6.A0e(j));
            A0I.BbJ();
        }
    }
}
