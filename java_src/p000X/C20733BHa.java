package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import java.util.Collection;
import java.util.LinkedList;
import java.util.List;
/* renamed from: X.BHa  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20733BHa implements InterfaceC21913BnY {
    public final C19300AeR A00;
    public final AbstractC19627Ajy A01;

    public C20733BHa(C19300AeR c19300AeR, AbstractC19627Ajy abstractC19627Ajy) {
        C0OR.A0B(abstractC19627Ajy, 2);
        this.A00 = c19300AeR;
        this.A01 = abstractC19627Ajy;
    }

    @Override // p000X.InterfaceC21913BnY
    public final void BpI() {
    }

    @Override // p000X.InterfaceC21913BnY
    public final void BwM(Collection collection) {
    }

    @Override // p000X.InterfaceC21913BnY
    public final void CT9(Collection collection, int i) {
    }

    @Override // p000X.InterfaceC21913BnY
    public final /* bridge */ /* synthetic */ void BsB(Object obj, int i) {
        Long l;
        Long l2;
        Long l3;
        C19741Alp c19741Alp = (C19741Alp) obj;
        C0OR.A0B(c19741Alp, 0);
        C156618uF c156618uF = c19741Alp.A0I.A09;
        if (c156618uF != null) {
            C19300AeR c19300AeR = this.A00;
            AbstractC19627Ajy abstractC19627Ajy = this.A01;
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c19300AeR.A00, "instagram_ad_pivots_insertion_success"), 1629);
            if (C25920wp.A1V(A0I)) {
                C150648fC.A0s(A0I, C25980wv.A0d(i));
                InterfaceC22085BqK interfaceC22085BqK = c19300AeR.A01;
                A0I.A0T("chaining_session_id", interfaceC22085BqK.BAt());
                InterfaceC22085BqK.A05(A0I, interfaceC22085BqK);
                C150708fI.A0R(A0I, "");
                C25990ww.A19(A0I, "reel_feed_timeline");
                A0I.A0T("trigger_type", c156618uF.A09);
                Integer num = c156618uF.A02;
                String str = null;
                if (num != null) {
                    l = C150618f9.A0Q(num);
                } else {
                    l = null;
                }
                A0I.A0S("multi_ads_type_number", l);
                A0I.A0T("insertion_mechanism", c156618uF.A04);
                String str2 = c156618uF.A07;
                if (str2 != null) {
                    l2 = C25920wp.A0e(str2);
                } else {
                    l2 = null;
                }
                C150678fF.A19(A0I, l2);
                Integer num2 = c156618uF.A03;
                if (num2 != null) {
                    l3 = C150618f9.A0Q(num2);
                } else {
                    l3 = null;
                }
                A0I.A0S("hscroll_seed_ad_position", l3);
                A0I.A0U("ad_ids", C19300AeR.A00(C25930wq.A0l(c19741Alp)));
                String str3 = c156618uF.A06;
                C150708fI.A0O(A0I, str3);
                A0I.A0T("multi_ads_unit_id", str3);
                LinkedList linkedList = abstractC19627Ajy.A02;
                A0I.A0S("num_ads_in_ad_pool", C25980wv.A0d(linkedList.size()));
                if (!linkedList.isEmpty()) {
                    List A0M = ((C19741Alp) AbstractC19627Ajy.A01(abstractC19627Ajy)).A0I.A0M();
                    C0OR.A06(A0M);
                    B7O b7o = (B7O) C00I.A0D(A0M);
                    if (b7o != null) {
                        str = b7o.A0L;
                    }
                }
                A0I.A0T("top_of_ad_pool_ad_id", str);
                A0I.A0Q("is_seed_ad_multi_ads_eligible", c156618uF.A01);
                A0I.A0T("hscroll_seed_ad_tracking_token", c156618uF.A08);
                A0I.BbJ();
            }
        }
    }
}
