package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import com.instagram.service.session.UserSession;
import java.util.Calendar;
/* renamed from: X.Ad5  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19217Ad5 {
    public Long A00;
    public final C20950nT A01;
    public final B7P A02;
    public final C20562B8r A03;
    public final UserSession A04;

    public static final void A00(EnumC23816CkD enumC23816CkD, C19217Ad5 c19217Ad5, Integer num, String str) {
        Long l;
        Long l2;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c19217Ad5.A01, "instagram_ad_carousel_on_demand_load"), 1596);
        int ordinal = enumC23816CkD.ordinal();
        Long l3 = null;
        if (ordinal != 2) {
            if ((ordinal == 0 || ordinal == 1) && (l2 = c19217Ad5.A00) != null) {
                l3 = Long.valueOf(Calendar.getInstance().getTimeInMillis() - l2.longValue());
            }
        } else {
            c19217Ad5.A00 = Long.valueOf(Calendar.getInstance().getTimeInMillis());
        }
        if (C25920wp.A1V(A0I)) {
            B7P b7p = c19217Ad5.A02;
            C150658fD.A17(A0I, B7P.A0M(A0I, b7p, b7p.A0f));
            String BIM = b7p.BIM();
            if (BIM == null) {
                BIM = "";
            }
            C150688fG.A1A(A0I, BIM);
            A0I.A0O(enumC23816CkD, IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE);
            A0I.A0S("ad_id", Long.valueOf(C25960wt.A08(C19763AmC.A03(b7p, c19217Ad5.A04))));
            A0I.A0S("index", C25980wv.A0d(c19217Ad5.A03.A05));
            A0I.A0S("current_size", C25980wv.A0d(b7p.AWf()));
            A0I.A0S(C22184Bs2.A00(324), C25980wv.A0d(b7p.A1o()));
            A0I.A0l(str);
            if (num != null) {
                l = C150618f9.A0Q(num);
            } else {
                l = null;
            }
            A0I.A0S(TraceFieldType.StatusCode, l);
            A0I.A0S("latency", l3);
            A0I.BbJ();
        }
    }

    public C19217Ad5(B7P b7p, C20562B8r c20562B8r, UserSession userSession) {
        this.A02 = b7p;
        this.A03 = c20562B8r;
        this.A04 = userSession;
        this.A01 = C20950nT.A01(null, userSession);
    }
}
