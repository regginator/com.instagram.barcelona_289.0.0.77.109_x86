package com.instagram.search.common.p084ui;

import android.content.SharedPreferences;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.facebook.redex.IDxCListenerShape85S0200000_1_I2;
import com.instagram.api.schemas.BrandedContentBrandTaggingRequestApprovalStatus;
import com.instagram.api.schemas.GrowthFrictionInterventionDetail;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.HashMap;
import kotlin.coroutines.jvm.internal.KtSLambdaShape16S0201000_I2_2;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C108986Vx;
import p000X.C11N;
import p000X.C168559bg;
import p000X.C19462AhF;
import p000X.C1id;
import p000X.C1ie;
import p000X.C1if;
import p000X.C1ig;
import p000X.C20950nT;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C26000wx;
import p000X.C26010wy;
import p000X.C28949F9f;
import p000X.C29377FTr;
import p000X.C29u;
import p000X.C30587FsV;
import p000X.C31735GWj;
import p000X.C31763GXt;
import p000X.C33C;
import p000X.C37511yy;
import p000X.C3QO;
import p000X.C4K3;
import p000X.C58912wI;
import p000X.C634139a;
import p000X.C69823by;
import p000X.C6U5;
import p000X.C70173gG;
import p000X.C70763jC;
import p000X.C7G0;
import p000X.EnumC169829e6;
import p000X.F8S;
import p000X.GDJ;
import p000X.GJB;
import p000X.InterfaceC148208Yc;
/* renamed from: com.instagram.search.common.ui.IDxDDelegateShape165S0100000_1_I2 */
/* loaded from: classes2.dex */
public class IDxDDelegateShape165S0100000_1_I2 extends C4K3 {
    public Object A00;
    public final int A01;

    public IDxDDelegateShape165S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C4K3, p000X.InterfaceC34869Hv4
    public final void Bxl(GDJ gdj, C29377FTr c29377FTr) {
        C7G0 A0W;
        int i;
        IDxCListenerShape85S0200000_1_I2 A0I;
        C1ig c1ig;
        String id;
        String str;
        switch (this.A01) {
            case 0:
                C0OR.A0B(c29377FTr, 0);
                C1ie c1ie = (C1ie) this.A00;
                C1ie.A02(c1ie, c29377FTr.A05());
                C25950ws.A1S(c1ie);
                return;
            case 1:
                C0OR.A0B(c29377FTr, 0);
                ((C11N) ((C1id) this.A00).A03.getValue()).A06(null, c29377FTr.A05());
                return;
            case 2:
                C25920wp.A1Q(c29377FTr, gdj);
                String str2 = gdj.A07;
                if (C0OR.A0I(str2, "approval_search_item_state_source")) {
                    BrandedContentBrandTaggingRequestApprovalStatus A0F = c29377FTr.A05().A0F();
                    BrandedContentBrandTaggingRequestApprovalStatus brandedContentBrandTaggingRequestApprovalStatus = BrandedContentBrandTaggingRequestApprovalStatus.REQUEST_ONCE_GRANTED;
                    c1ig = (C1ig) this.A00;
                    if (A0F == brandedContentBrandTaggingRequestApprovalStatus) {
                        User A05 = c29377FTr.A05();
                        A0W = C25920wp.A0W(c1ig);
                        A0W.A0B(2131834623);
                        A0W.A0A(2131834622);
                        i = 2131834639;
                        A0I = C26000wx.A0I(A05, c1ig, 8);
                        C29u.A00(A0I, A0W, i);
                        A0W.A0I(null, C29u.DEFAULT, 2131822590);
                        break;
                    } else {
                        User A052 = c29377FTr.A05();
                        C30587FsV.A00(null, null, new KtSLambdaShape16S0201000_I2_2(A052, c1ig, (InterfaceC148208Yc) null, 31), C25930wq.A0G(c1ig), 3);
                        id = c29377FTr.A05().getId();
                        str = "approve_creator";
                    }
                } else if (!C0OR.A0I(str2, "request_search_item_state_source")) {
                    return;
                } else {
                    c1ig = (C1ig) this.A00;
                    User A053 = c29377FTr.A05();
                    C30587FsV.A00(null, null, new KtSLambdaShape16S0201000_I2_2(A053, c1ig, (InterfaceC148208Yc) null, 30), C25930wq.A0G(c1ig), 3);
                    id = c29377FTr.A05().getId();
                    str = "approve_request";
                }
                C1ig.A00(c1ig, str, id);
                return;
            case 3:
                C0OR.A0B(c29377FTr, 0);
                if (c29377FTr.A05().A39()) {
                    return;
                }
                BrandedContentBrandTaggingRequestApprovalStatus A0E = c29377FTr.A05().A0E();
                if (A0E != null) {
                    int ordinal = A0E.ordinal();
                    if (ordinal != 1) {
                        if (ordinal != 6) {
                            if (ordinal == 3) {
                                return;
                            }
                        } else {
                            A0W = C25920wp.A0W((Fragment) this.A00);
                            A0W.A0B(2131822619);
                            A0W.A0A(2131822618);
                            A0W.A0I(null, C29u.DEFAULT, 2131831977);
                            break;
                        }
                    } else {
                        Fragment fragment = (Fragment) this.A00;
                        User A054 = c29377FTr.A05();
                        A0W = C25920wp.A0W(fragment);
                        A0W.A0B(2131822589);
                        A0W.A0A(2131822588);
                        i = 2131822587;
                        A0I = C26000wx.A0I(A054, fragment, 9);
                        C29u.A00(A0I, A0W, i);
                        A0W.A0I(null, C29u.DEFAULT, 2131822590);
                        break;
                    }
                }
                Fragment fragment2 = (Fragment) this.A00;
                User A055 = c29377FTr.A05();
                C30587FsV.A00(null, null, new KtSLambdaShape16S0201000_I2_2(A055, fragment2, (InterfaceC148208Yc) null, 37), C25930wq.A0G(fragment2), 3);
                return;
            default:
                return;
        }
        C25920wp.A1N(A0W);
    }

    @Override // p000X.C4K3, p000X.InterfaceC34869Hv4
    public final void CSb(GDJ gdj, C29377FTr c29377FTr) {
        String id;
        UserSession A0A;
        FragmentActivity requireActivity;
        String str;
        HashMap A0z;
        C31763GXt c31763GXt;
        String str2;
        USLEBaseShape0S0000000 A09;
        String str3;
        String str4;
        String str5;
        switch (this.A01) {
            case 0:
                C25920wp.A1Q(c29377FTr, gdj);
                C1ie c1ie = (C1ie) this.A00;
                if (!C69823by.A03(c1ie.A0A())) {
                    return;
                }
                C1ie.A02(c1ie, c29377FTr.A05());
                C25950ws.A1S(c1ie);
                return;
            case 1:
                C25920wp.A1Q(c29377FTr, gdj);
                C1id c1id = (C1id) this.A00;
                if (!C69823by.A03(c1id.A0A())) {
                    return;
                }
                ((C11N) c1id.A03.getValue()).A06(null, c29377FTr.A05());
                return;
            case 2:
                C0OR.A0B(c29377FTr, 0);
                id = c29377FTr.A05().getId();
                F8S f8s = (F8S) this.A00;
                A0A = f8s.A0A();
                requireActivity = f8s.requireActivity();
                str = C1ig.__redex_internal_original_name;
                break;
            case 3:
                C0OR.A0B(c29377FTr, 0);
                id = c29377FTr.A05().getId();
                F8S f8s2 = (F8S) this.A00;
                A0A = f8s2.A0A();
                requireActivity = f8s2.requireActivity();
                str = C1if.__redex_internal_original_name;
                break;
            default:
                C634139a c634139a = ((GJB) this.A00).A03;
                final User A05 = c29377FTr.A05();
                final int i = gdj.A00;
                final C28949F9f c28949F9f = c634139a.A00;
                if (C58912wI.A00(c28949F9f.A04, A05)) {
                    C20950nT A01 = C20950nT.A01(c28949F9f, c28949F9f.A04);
                    FragmentActivity requireActivity2 = c28949F9f.requireActivity();
                    UserSession userSession = c28949F9f.A04;
                    boolean z = c28949F9f.A0B;
                    C37511yy A03 = C70173gG.A03(userSession);
                    C20950nT A012 = C20950nT.A01(c28949F9f, userSession);
                    User A0Z = C25920wp.A0Z(userSession);
                    if (!C26000wx.A1W(A05, A0Z.getId()) && A0Z.A0e() == EnumC169829e6.PrivacyStatusPrivate && !A05.A3P() && C70763jC.A0E(C0TD.A05, userSession, 36322160465222874L)) {
                        C33C.A00(requireActivity2, c28949F9f, userSession, z);
                    } else {
                        if (A05.BS8()) {
                            C7G0 A0V = C25940wr.A0V(requireActivity2);
                            A0V.A0B(2131836593);
                            C26000wx.A0v(null, A0V, C25920wp.A0n(requireActivity2, A05.BKR(), 2131836591));
                            A0V.A0D(C26000wx.A0I(requireActivity2, userSession, 86), 2131835553);
                            C25920wp.A1N(A0V);
                            String userId = userSession.getUserId();
                            A0z = C25920wp.A0z();
                            c31763GXt = C108986Vx.A00;
                            str2 = "nav_chain";
                            A0z.put("nav_chain", c31763GXt.A02.A00);
                            A09 = USLEBaseShape0S0000000.A09(A012);
                            Long A0e = C25920wp.A0e(userId);
                            str3 = "actor_ig_userid";
                            A09.A0S("actor_ig_userid", A0e);
                            str4 = "action";
                            A09.A0T("action", "impression");
                            str5 = "cant_tag_alert_blocked";
                        } else {
                            SharedPreferences sharedPreferences = A03.A00;
                            int i2 = sharedPreferences.getInt("cannot_tag_error_nux_shown_count", 0);
                            C7G0 A0V2 = C25940wr.A0V(requireActivity2);
                            if (i2 < 1) {
                                A0V2.A0B(2131836593);
                                C26000wx.A0v(null, A0V2, C25920wp.A0n(requireActivity2, A05.BKR(), 2131836592));
                                A0V2.A0D(C26010wy.A06(requireActivity2, userSession, A012, 44), 2131835554);
                                C25920wp.A1N(A0V2);
                                C25920wp.A12(sharedPreferences, "cannot_tag_error_nux_shown_count", 0);
                                String userId2 = userSession.getUserId();
                                A0z = C25920wp.A0z();
                                c31763GXt = C108986Vx.A00;
                                str2 = "nav_chain";
                                A0z.put("nav_chain", c31763GXt.A02.A00);
                                A09 = USLEBaseShape0S0000000.A09(A012);
                                Long A0e2 = C25920wp.A0e(userId2);
                                str3 = "actor_ig_userid";
                                A09.A0S("actor_ig_userid", A0e2);
                                str4 = "action";
                                A09.A0T("action", "impression");
                                str5 = "cant_tag_alert_nux";
                            } else {
                                A0V2.A02 = C25920wp.A0n(requireActivity2, A05.BKR(), 2131836595);
                                A0V2.A0F(null, 2131831977);
                                C25920wp.A1N(A0V2);
                            }
                        }
                        A09.A0T(OptSvcAnalyticsStore.LOGGING_KEY_STEP, str5);
                        A09.A0V("extra_values", A0z);
                        A09.BbJ();
                        UserSession userSession2 = c28949F9f.A04;
                        String userId3 = userSession2.getUserId();
                        String id2 = A05.getId();
                        Boolean valueOf = Boolean.valueOf(C168559bg.A00(userSession2).A0P(A05));
                        HashMap A0z2 = C25920wp.A0z();
                        A0z2.put(str2, c31763GXt.A02.A00);
                        USLEBaseShape0S0000000 A092 = USLEBaseShape0S0000000.A09(A01);
                        A092.A0S(str3, C25920wp.A0e(userId3));
                        A092.A0T(str4, "click");
                        A092.A0T(OptSvcAnalyticsStore.LOGGING_KEY_STEP, "non_taggable_user_in_search");
                        A092.A0S("ig_userid", C25920wp.A0e(id2));
                        A092.A0Q("is_following", valueOf);
                        A092.A0V("extra_values", A0z2);
                        A092.BbJ();
                        c28949F9f.A03.A06.clear();
                        return;
                    }
                    String userId4 = userSession.getUserId();
                    A0z = C25920wp.A0z();
                    c31763GXt = C108986Vx.A00;
                    str2 = "nav_chain";
                    A0z.put("nav_chain", c31763GXt.A02.A00);
                    A09 = USLEBaseShape0S0000000.A09(A012);
                    Long A0e3 = C25920wp.A0e(userId4);
                    str3 = "actor_ig_userid";
                    A09.A0S("actor_ig_userid", A0e3);
                    str4 = "action";
                    A09.A0T("action", "impression");
                    str5 = "cant_tag_alert";
                    A09.A0T(OptSvcAnalyticsStore.LOGGING_KEY_STEP, str5);
                    A09.A0V("extra_values", A0z);
                    A09.BbJ();
                    UserSession userSession22 = c28949F9f.A04;
                    String userId32 = userSession22.getUserId();
                    String id22 = A05.getId();
                    Boolean valueOf2 = Boolean.valueOf(C168559bg.A00(userSession22).A0P(A05));
                    HashMap A0z22 = C25920wp.A0z();
                    A0z22.put(str2, c31763GXt.A02.A00);
                    USLEBaseShape0S0000000 A0922 = USLEBaseShape0S0000000.A09(A01);
                    A0922.A0S(str3, C25920wp.A0e(userId32));
                    A0922.A0T(str4, "click");
                    A0922.A0T(OptSvcAnalyticsStore.LOGGING_KEY_STEP, "non_taggable_user_in_search");
                    A0922.A0S("ig_userid", C25920wp.A0e(id22));
                    A0922.A0Q("is_following", valueOf2);
                    A0922.A0V("extra_values", A0z22);
                    A0922.BbJ();
                    c28949F9f.A03.A06.clear();
                    return;
                }
                Integer num = AnonymousClass006.A01;
                if (C19462AhF.A00(A05, num) != null) {
                    Runnable runnable = new Runnable() { // from class: X.4Rk
                        @Override // java.lang.Runnable
                        public final void run() {
                            C28949F9f.A01(C28949F9f.this, A05, i);
                        }
                    };
                    FragmentActivity requireActivity3 = c28949F9f.requireActivity();
                    UserSession userSession3 = c28949F9f.A04;
                    GrowthFrictionInterventionDetail A00 = C19462AhF.A00(A05, num);
                    C0OR.A0B(userSession3, 1);
                    if (A00 == null) {
                        return;
                    }
                    C6U5.A00(requireActivity3, A00, userSession3, A05, num, runnable);
                    return;
                }
                C28949F9f.A01(c28949F9f, A05, i);
                return;
        }
        C25920wp.A1Q(id, A0A);
        C0OR.A0B(str, 3);
        C31735GWj.A02(A0A, id, "user_list", str);
        C3QO.A01(requireActivity, A0A);
        throw null;
    }
}
