package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.instagram.feed.p063ui.state.IntentAwareAdPivotState;
import com.instagram.service.session.UserSession;
/* renamed from: X.BM3 */
/* loaded from: classes4.dex */
public final class BM3 implements InterfaceC21800Bli {
    public final C19729Ald A00;

    @Override // p000X.InterfaceC21800Bli
    public final /* bridge */ /* synthetic */ Object ACL(C19615Ajl c19615Ajl, Object obj, Object obj2, String str) {
        IntentAwareAdPivotState intentAwareAdPivotState;
        KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2 = (KtCSuperShape0S0400000_I2) obj;
        Integer num = (Integer) obj2;
        C19729Ald c19729Ald = this.A00;
        C1612898x c1612898x = null;
        if (ktCSuperShape0S0400000_I2 != null) {
            c1612898x = (C1612898x) ktCSuperShape0S0400000_I2.A02;
        }
        if (c1612898x != null) {
            if (ktCSuperShape0S0400000_I2 != null && (intentAwareAdPivotState = (IntentAwareAdPivotState) ktCSuperShape0S0400000_I2.A03) != null) {
                if (num != null) {
                    int intValue = num.intValue();
                    if (c19615Ajl != null) {
                        B7P A00 = C19286AeC.A00(c1612898x, intValue);
                        C23210rl A002 = C23210rl.A00(c19729Ald.A02, "instagram_ad_vpvd_imp");
                        A002.A0D(C69463b5.A00(9, 10, 0), c19729Ald.A04.BAt());
                        A002.A0D("m_pk", A00.A0f.A4Y);
                        A002.A08(Integer.valueOf(B7P.A00(A00)), "m_t");
                        A002.A0C("max_duration_ms", Long.valueOf(c19615Ajl.A05));
                        UserSession userSession = c19729Ald.A03;
                        A002.A0D("ad_id", C19763AmC.A03(A00, userSession));
                        A002.A0D("tracking_token", C19763AmC.A0C(A00, userSession));
                        A002.A0D("container_module", "feed_timeline");
                        A002.A0D("first_hscroll_item_ad_id", C19763AmC.A0E(c1612898x, userSession));
                        A002.A0C("sum_duration_ms", Long.valueOf(c19615Ajl.A06));
                        A002.A0C("hscroll_seed_ad_id", c19729Ald.A08(c1612898x));
                        A002.A0C("hscroll_seed_media_id", C19729Ald.A03(c1612898x));
                        A002.A0C("hscroll_seed_media_author_igid", C19729Ald.A02(c1612898x));
                        A002.A0D("chaining_session_id", intentAwareAdPivotState.A07);
                        A002.A09("is_multi_ads", true);
                        A002.A08(Integer.valueOf(c1612898x.A00), "multi_ads_type");
                        A002.A0D("multi_ads_id", c1612898x.A03().A00);
                        A002.A08(num, "position_in_multi_ads_unit");
                        A002.A0D("multi_ads_first_ad_id", C19763AmC.A0E(c1612898x, userSession));
                        return A002;
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    @Override // p000X.InterfaceC21800Bli
    public final /* bridge */ /* synthetic */ C23210rl AFn(Object obj) {
        C23210rl c23210rl = (C23210rl) obj;
        C0OR.A0B(c23210rl, 0);
        return c23210rl;
    }

    public BM3(C19729Ald c19729Ald) {
        this.A00 = c19729Ald;
    }
}
