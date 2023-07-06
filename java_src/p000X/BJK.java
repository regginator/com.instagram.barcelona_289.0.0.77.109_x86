package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S6000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape2S0200000_I2_2;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.google.common.collect.ImmutableSet;
import com.instagram.api.schemas.IGPostTriggerExperience;
import com.instagram.model.reels.Reel;
import com.instagram.model.reels.ReelType;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.BJK */
/* loaded from: classes4.dex */
public final class BJK implements InterfaceC21870Bmr {
    public boolean A00;
    public final BHz A02;
    public final UserSession A03;
    public final Set A04 = C91574uX.A0s();
    public final HashMap A01 = C4V2.A08(C25930wq.A0m(EnumC170819fn.PROFILE_TAP, EnumC170669fY.PROFILE_TAP), C25930wq.A0m(EnumC170819fn.CTA_CLICK, EnumC170669fY.CTA_CLICK), C25930wq.A0m(EnumC170819fn.TAP_AND_HOLD, EnumC170669fY.TAP_AND_HOLD));

    @Override // p000X.InterfaceC21870Bmr
    public final String Ahx() {
        return "stories_iaa";
    }

    /* JADX WARN: Code restructure failed: missing block: B:106:0x01b2, code lost:
        if (r0 != null) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01b4, code lost:
        r6 = r0.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01b6, code lost:
        r10 = r10.A14;
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01b9, code lost:
        if (r10 == null) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01c1, code lost:
        if (r10.contains(com.instagram.api.schemas.IGPostTriggerExperience.IG_POST_TRIGGER_EXPERIENCE_STORIES_CONTEXTUAL_AD_NEXT_AD_SLOT) != r7) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01c3, code lost:
        r8 = p000X.C19763AmC.A0C(r8, r2);
        r0 = r3.A05;
        r23 = r0.size();
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01cd, code lost:
        if (r6 != null) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01cf, code lost:
        r20 = "all_gap_rules_null";
        r16 = r0;
        r17 = r4;
        r18 = r11;
        r19 = r1;
        r21 = r8;
        r22 = r15;
        r24 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01e1, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x01e3, code lost:
        if (r9 != null) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x01e6, code lost:
        r0 = r10.A0c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x01e8, code lost:
        if (r0 == null) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x022c, code lost:
        r14 = p000X.C25930wq.A0I(p000X.C25920wp.A0L(r0.A00, "instagram_ad_pivots_fetch_start"), 1626);
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x023e, code lost:
        if (p000X.C25920wp.A1V(r14) == false) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0240, code lost:
        p000X.InterfaceC22085BqK.A03(r14, r4, r0);
        r14.A0S("multi_ads_type_number", p000X.C25980wv.A0d(8));
        p000X.C150678fF.A19(r14, p000X.C25920wp.A0e(r11));
        r14.A0S("hscroll_seed_ad_position", p000X.C25980wv.A0d(r15));
        r14.A0S("num_ads_in_ad_pool", p000X.C25980wv.A0d(r23));
        p000X.C150688fG.A0s(r14, p000X.C25950ws.A0j(r14, "top_of_ad_pool_ad_id", r1, r9), r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0270, code lost:
        r0.BzB(r13);
        r3.A01 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x0277, code lost:
        if (r8 == null) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0279, code lost:
        r10 = p000X.C25990ww.A0W();
        r0 = p000X.C19107AbI.A00(r10);
        p000X.C19058AaT.A00(r0, r6);
        r10 = p000X.C150628fA.A0e(r0, r10);
        p000X.C0OR.A06(r10);
        r6 = p000X.C25930wq.A0N(r2);
        r6.A0L(r12);
        r6.A0P("stories/stories_intent_aware_ads/");
        r6.A0H(p000X.C1608597e.class, p000X.AYU.class);
        r6.A0U("container_module", "reel_feed_timeline");
        r6.A0U("seed_ad_id", r11);
        r6.A0U("seed_ad_token", r8);
        r6.A0Q("position", r15);
        r6.A0U("trigger_type", r4.A00);
        r6.A0V("next_slot_ad_id", r1);
        r6.A0V("next_slot_ad_tracking_token", r16);
        r6.A0U("client_gap_rules", r10);
        r6.A0X("is_seed_ad_eligible", r9);
        r6.A0C();
        r2 = p000X.C18954AWt.A00(r3.A03, r6, r2);
        r1 = r3.A04;
        r26 = java.util.UUID.randomUUID();
        p000X.C0OR.A06(r26);
        r2.A00 = new p000X.C9FE(r4, r5, r1, r0, r11, r8, r26, r15);
        p000X.C128227Fr.A05(r2, 1613189636, 2, r7, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0301, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x0306, code lost:
        throw p000X.C25930wq.A0X("Required value was null.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x019a, code lost:
        if (r9 != null) goto L100;
     */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0316  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00be  */
    @Override // p000X.InterfaceC21870Bmr
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BNv(KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2, List list) {
        C19741Alp c19741Alp;
        C19385Afy c19385Afy;
        C159418yy c159418yy;
        String A03;
        String str;
        Integer num;
        Integer num2;
        C19741Alp c19741Alp2;
        List A05;
        B7B b7b;
        String A0T;
        String str2;
        B7B b7b2;
        List A052;
        B7B b7b3;
        boolean A1Z = C25920wp.A1Z(ktCSuperShape0S0300000_I2, list);
        if (BAw().contains(ktCSuperShape0S0300000_I2) && list.size() == A1Z) {
            HashMap hashMap = this.A01;
            KtCSuperShape0S1400000_I2 ktCSuperShape0S1400000_I2 = (KtCSuperShape0S1400000_I2) ((KtCSuperShape2S0200000_I2_2) list.get(0)).A01;
            final EnumC170669fY enumC170669fY = (EnumC170669fY) hashMap.get(ktCSuperShape0S1400000_I2.A02);
            if (enumC170669fY != null) {
                BHz bHz = this.A02;
                String str3 = ((KtCSuperShape0S6000000_I2) ktCSuperShape0S1400000_I2.A01).A04;
                C0OR.A0B(str3, 0);
                B7P A0V = C25970wu.A0V(bHz.A06, str3);
                if (A0V != null) {
                    InterfaceC22135BrF interfaceC22135BrF = bHz.A05;
                    Map map = (Map) ((C20636BCl) interfaceC22135BrF).A01.get();
                    map.getClass();
                    final C19741Alp c19741Alp3 = (C19741Alp) map.get(str3);
                    if (c19741Alp3 != null) {
                        C19244AdW c19244AdW = bHz.A04;
                        int BPu = interfaceC22135BrF.BPu(c19741Alp3);
                        AbstractC19627Ajy abstractC19627Ajy = bHz.A07;
                        UserSession userSession = c19244AdW.A06;
                        C0TD c0td = C0TD.A06;
                        if (C70763jC.A0E(c0td, userSession, 36324295063904671L) && A0V.BYz()) {
                            Reel reel = c19741Alp3.A0I;
                            ReelType reelType = reel.A0P;
                            ReelType reelType2 = ReelType.A0N;
                            if (!C25930wq.A1Z(reelType, reelType2)) {
                                if (C8Q4.A05(AbstractC37406Jd7.A00, new C8Q3(A1Z ? 1 : 0, 100)) <= C70763jC.A00(c0td, userSession, 37168719994487051L)) {
                                    LinkedList linkedList = abstractC19627Ajy.A02;
                                    String str4 = null;
                                    if (linkedList.isEmpty()) {
                                        c19741Alp = null;
                                    } else {
                                        c19741Alp = (C19741Alp) AbstractC19627Ajy.A01(abstractC19627Ajy);
                                        if (c19741Alp != null && (c19385Afy = c19741Alp.A0I.A0c) != null) {
                                            c159418yy = c19385Afy.A00;
                                            A03 = C19763AmC.A03(A0V, userSession);
                                            if (A03 == null) {
                                                if (c19741Alp != null && (A052 = C19741Alp.A05(c19741Alp, userSession)) != null && (b7b3 = (B7B) C00I.A0C(A052)) != null) {
                                                    str = b7b3.A0T(userSession);
                                                } else {
                                                    str = null;
                                                }
                                                List list2 = reel.A14;
                                                boolean z = true;
                                                z = (list2 == null || list2.contains(IGPostTriggerExperience.IG_POST_TRIGGER_EXPERIENCE_STORIES_CONTEXTUAL_AD_NEXT_AD_SLOT) != A1Z) ? false : false;
                                                String A0C = C19763AmC.A0C(A0V, userSession);
                                                if (c159418yy != null) {
                                                    num = c159418yy.A03;
                                                } else {
                                                    num = null;
                                                }
                                                if (reel.A1G) {
                                                    num2 = AnonymousClass006.A0j;
                                                } else if (c19741Alp != null && c19741Alp.A0I.A09 != null) {
                                                    num2 = AnonymousClass006.A0u;
                                                } else {
                                                    c19244AdW.A07.A02(EnumC169809e4.MULTI_AD);
                                                    if (c159418yy == null) {
                                                        num2 = AnonymousClass006.A0Y;
                                                    } else {
                                                        if (c19741Alp != null) {
                                                            Reel reel2 = c19741Alp.A0I;
                                                            if (reel2.A0W != null) {
                                                                num2 = AnonymousClass006.A0N;
                                                            } else if (C25930wq.A1Z(reel2.A0P, reelType2)) {
                                                                num2 = AnonymousClass006.A0C;
                                                            }
                                                        }
                                                        if (num != null && num.intValue() > 0) {
                                                            if (z && c19244AdW.A08) {
                                                                if (reel.A0W != null) {
                                                                    num2 = AnonymousClass006.A15;
                                                                } else if (reel.A09 != null) {
                                                                    num2 = AnonymousClass006.A1C;
                                                                } else if (BPu != c19244AdW.A00) {
                                                                    num2 = AnonymousClass006.A1L;
                                                                }
                                                            }
                                                            final int BPu2 = interfaceC22135BrF.BPu(c19741Alp3);
                                                            final InterfaceC21914BnZ interfaceC21914BnZ = bHz.A01;
                                                            if (interfaceC21914BnZ != null) {
                                                                InterfaceC21786BlT interfaceC21786BlT = bHz.A00;
                                                                List list3 = bHz.A02;
                                                                if (list3 != null) {
                                                                    Integer num3 = c19244AdW.A02;
                                                                    Integer num4 = AnonymousClass006.A01;
                                                                    if (num3 == num4) {
                                                                        return;
                                                                    }
                                                                    c19244AdW.A02 = num4;
                                                                    final String A032 = C19763AmC.A03(A0V, userSession);
                                                                    if (A032 != null) {
                                                                        C159418yy c159418yy2 = null;
                                                                        if (linkedList.isEmpty()) {
                                                                            c19741Alp2 = null;
                                                                        } else {
                                                                            c19741Alp2 = (C19741Alp) AbstractC19627Ajy.A01(abstractC19627Ajy);
                                                                            if (c19741Alp2 != null && (A05 = C19741Alp.A05(c19741Alp2, userSession)) != null && (b7b = (B7B) C00I.A0C(A05)) != null) {
                                                                                A0T = b7b.A0T(userSession);
                                                                                List A053 = C19741Alp.A05(c19741Alp2, userSession);
                                                                                if (A053 != null && (b7b2 = (B7B) C00I.A0C(A053)) != null) {
                                                                                    str4 = C19763AmC.A0G(b7b2, userSession);
                                                                                    C19385Afy c19385Afy2 = c19741Alp2.A0I.A0c;
                                                                                }
                                                                            }
                                                                        }
                                                                        A0T = null;
                                                                    } else {
                                                                        throw C25930wq.A0X("Required value was null.");
                                                                    }
                                                                } else {
                                                                    throw C25930wq.A0X("Required value was null.");
                                                                }
                                                            } else {
                                                                throw C25930wq.A0X("Required value was null.");
                                                            }
                                                        } else {
                                                            num2 = AnonymousClass006.A01;
                                                        }
                                                    }
                                                }
                                                C19300AeR c19300AeR = c19244AdW.A05;
                                                int size = linkedList.size();
                                                switch (num2.intValue()) {
                                                    case 1:
                                                        str2 = "nas_story_gap_rules_are_zero";
                                                        break;
                                                    case 2:
                                                        str2 = "next_sponsored_item_is_non_ad_item";
                                                        break;
                                                    case 3:
                                                        str2 = "next_sponsored_item_is_ad_pod";
                                                        break;
                                                    case 4:
                                                        str2 = "all_gap_rules_null";
                                                        break;
                                                    case 5:
                                                        str2 = "iaa_inserted_for_seed_media";
                                                        break;
                                                    case 6:
                                                        str2 = "next_ad_is_iaa";
                                                        break;
                                                    case 7:
                                                        str2 = "gap_zero_story_seed_ad_is_ad_pod";
                                                        break;
                                                    case 8:
                                                        str2 = "gap_zero_story_seed_ad_is_iaa";
                                                        break;
                                                    default:
                                                        str2 = "gap_zero_story_next_item_impressed";
                                                        break;
                                                }
                                                C19300AeR c19300AeR2 = c19300AeR;
                                                EnumC170669fY enumC170669fY2 = enumC170669fY;
                                                int i = BPu;
                                                c19300AeR2.A01(enumC170669fY2, A03, str, str2, A0C, i, size, z);
                                                return;
                                            }
                                            throw C25920wp.A0c();
                                        }
                                    }
                                    C19385Afy c19385Afy3 = reel.A0c;
                                    if (c19385Afy3 != null) {
                                        c159418yy = c19385Afy3.A00;
                                    } else {
                                        c159418yy = null;
                                    }
                                    A03 = C19763AmC.A03(A0V, userSession);
                                    if (A03 == null) {
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC21870Bmr
    public final Set BAw() {
        Boolean bool;
        if (!this.A00) {
            List A04 = C87064mI.A04(C70763jC.A0C(C0TD.A06, this.A03, 36887245017383378L), InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, 0);
            if (A04 != null) {
                ArrayList A0x = C25920wp.A0x(A04);
                Iterator it = A04.iterator();
                while (it.hasNext()) {
                    String A0h = C25930wq.A0h(it);
                    EnumC170819fn[] values = EnumC170819fn.values();
                    int length = values.length;
                    int i = 0;
                    while (true) {
                        if (i < length) {
                            EnumC170819fn enumC170819fn = values[i];
                            if (C150648fC.A1Z(C8Q9.A0D(A0h), enumC170819fn.A01)) {
                                bool = Boolean.valueOf(this.A04.add(new KtCSuperShape0S0300000_I2(EnumC170399f2.SPONSORED, enumC170819fn, EnumC170499fG.STORIES)));
                                break;
                            }
                            i++;
                        } else {
                            bool = null;
                            break;
                        }
                    }
                    A0x.add(bool);
                }
            }
            this.A00 = true;
        }
        ImmutableSet A01 = ImmutableSet.A01(this.A04);
        C0OR.A06(A01);
        return A01;
    }

    public BJK(BHz bHz, UserSession userSession) {
        this.A02 = bHz;
        this.A03 = userSession;
    }
}
