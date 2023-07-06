package com.instagram.debug.devoptions;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.View;
import android.widget.CompoundButton;
import androidx.fragment.app.FragmentActivity;
import com.facebook.pando.PandoGraphQLRequest;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.section.contentliquidity.ContentLiquidityOptions;
import com.instagram.incentiveplatform.api.IncentivePlatformApi;
import com.instagram.service.session.UserSession;
import com.instagram.share.facebook.graphql.CXPResetNoticeUserMutationResponseImpl;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC18180if;
import p000X.AbstractC31981hl;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC69863c2;
import p000X.AbstractC69973cD;
import p000X.AnonymousClass417;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C123716xQ;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C21950pH;
import p000X.C25649DbJ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C2UG;
import p000X.C30587FsV;
import p000X.C37511yy;
import p000X.C4Lt;
import p000X.C4UK;
import p000X.C58052uu;
import p000X.C69203aU;
import p000X.C69413b0;
import p000X.C70073cP;
import p000X.C70173gG;
import p000X.C70283i5;
import p000X.C70593ik;
import p000X.C70743jA;
import p000X.C78454Lv;
import p000X.C83N;
import p000X.C86644lN;
import p000X.EnumC35959IpB;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
import p000X.InterfaceC88914pd;
/* loaded from: classes2.dex */
public final class CrosspostUpsellSettingsFragment extends AbstractC31981hl implements InterfaceC87894nt {
    public AbstractC18180if session;
    public final InterfaceC12130Pj userSession$delegate = C86644lN.A00(this);
    public final String TAG = "CrosspostUpsellSettingsFragment";

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131825104);
    }

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "crosspost_upsell_settings";
    }

    @Override // p000X.AbstractC31981hl, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        resetItems();
    }

    public void setSession(AbstractC18180if abstractC18180if) {
        C0OR.A0B(abstractC18180if, 0);
        this.session = abstractC18180if;
    }

    private final void addCCPItems(List list) {
        C70593ik.A02("Reels CCP", list);
        list.add(C4Lt.A01(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.CrosspostUpsellSettingsFragment$addCCPItems$1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-519773553);
                C25930wq.A0s(C69203aU.A00(AbstractC31981hl.A02(CrosspostUpsellSettingsFragment.this)), "PREFERENCE_CROSSPOST_TO_FACEBOOK_UPSELL_LAST_SEEN_TIME_MS", 0L);
                C25930wq.A0r(C69203aU.A00(AbstractC31981hl.A02(CrosspostUpsellSettingsFragment.this)), "PREFERENCE_CROSSPOST_TO_FACEBOOK_UPSELL_VIEW_COUNT", 0);
                C25930wq.A0s(C69413b0.A01(C25920wp.A0Y(CrosspostUpsellSettingsFragment.this.userSession$delegate)), "PREFERENCE_AUTO_CROSS_POST_TO_FACEBOOK_REELS_LAST_CHANGED_MS", 0L);
                C25930wq.A0s(C69413b0.A01(C25920wp.A0Y(CrosspostUpsellSettingsFragment.this.userSession$delegate)), "PREFERENCE_REELS_XAR_UPSELL_LAST_SEEN_MS", 0L);
                C69203aU A02 = AbstractC31981hl.A02(CrosspostUpsellSettingsFragment.this);
                C25930wq.A0s(C69203aU.A00(A02), "PREFERENCE_REELS_AUTO_RECOMMEND_ON_FACEBOOK_LAST_CHANGED_MS", 0L);
                C69203aU.A01(A02, "PREFERENCE_REELS_AUTO_RECOMMEND_ON_FACEBOOK_LAST_CHANGED_MS");
                AbstractC31981hl.A02(CrosspostUpsellSettingsFragment.this).A06(true);
                C25930wq.A0s(C69203aU.A00(AbstractC31981hl.A02(CrosspostUpsellSettingsFragment.this)), "PREFERENCE_REELS_SHARE_TO_FACEBOOK_SIMPLIFICATION_UPSELL_LAST_SEEN", 0L);
                C25930wq.A0s(C69413b0.A01(C25920wp.A0Y(CrosspostUpsellSettingsFragment.this.userSession$delegate)), "PREFERENCE_REELS_SHARE_TO_FACEBOOK_SIMPLIFICATION_V_1_5_UPSELL_LAST_SEEN", 0L);
                C25930wq.A0s(C69413b0.A01(C25920wp.A0Y(CrosspostUpsellSettingsFragment.this.userSession$delegate)), "PREFERENCE_REELS_XAR_CCP_MIGRATION_UPSELL_LAST_SEEN_MS", 0L);
                C25930wq.A0r(C69413b0.A01(C25920wp.A0Y(CrosspostUpsellSettingsFragment.this.userSession$delegate)), "PREFERENCE_REELS_XAR_CCP_MIGRATION_UPSELL_SEEN_COUNT", 0);
                CrosspostUpsellSettingsFragment.this.resetItems();
                C70743jA.A02(CrosspostUpsellSettingsFragment.this.getContext(), "Cleared All CCP/XAR upsell seen/toggle timestamps", null, 1);
                C21950pH.A0C(1589627870, A05);
            }
        }, "Clear CCP/XAR/CCP Migration upsell impression timestamp/impression count/settings toggle timestamps"));
        list.add(C4Lt.A01(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.CrosspostUpsellSettingsFragment$addCCPItems$2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-268137075);
                C25930wq.A0s(C69203aU.A00(AbstractC31981hl.A02(CrosspostUpsellSettingsFragment.this)), "PREFERENCE_CROSSPOST_TO_FACEBOOK_UPSELL_LAST_SEEN_TIME_MS", 0L);
                C25930wq.A0s(C69413b0.A01(C25920wp.A0Y(CrosspostUpsellSettingsFragment.this.userSession$delegate)), "PREFERENCE_AUTO_CROSS_POST_TO_FACEBOOK_REELS_LAST_CHANGED_MS", 0L);
                C70743jA.A09(CrosspostUpsellSettingsFragment.this.getContext(), "Reset CCP upsell and last change timestamp");
                CrosspostUpsellSettingsFragment.this.resetItems();
                C21950pH.A0C(-1009175406, A05);
            }
        }, "(CCP) Reset CCP upsell and last change timestamp"));
        list.add(C4Lt.A01(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.CrosspostUpsellSettingsFragment$addCCPItems$3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-1077327290);
                C25920wp.A11(C69203aU.A00(AbstractC31981hl.A02(CrosspostUpsellSettingsFragment.this)), "PREFERENCE_REELS_HAS_SHOWN_CROSS_POST_TO_FACEBOOK_TOOLTIP", false);
                C70743jA.A09(CrosspostUpsellSettingsFragment.this.getContext(), "CCP tooltip seen flag cleared");
                CrosspostUpsellSettingsFragment.this.resetItems();
                C21950pH.A0C(-1855911451, A05);
            }
        }, "Clear CCP tooltip seen flag"));
        list.add(C4Lt.A01(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.CrosspostUpsellSettingsFragment$addCCPItems$4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(1855345367);
                C69203aU A02 = AbstractC31981hl.A02(CrosspostUpsellSettingsFragment.this);
                C25930wq.A0s(C69203aU.A00(A02), "PREFERENCE_REELS_AUTO_RECOMMEND_ON_FACEBOOK_LAST_CHANGED_MS", 0L);
                C69203aU.A01(A02, "PREFERENCE_REELS_AUTO_RECOMMEND_ON_FACEBOOK_LAST_CHANGED_MS");
                C25930wq.A0s(C69203aU.A00(AbstractC31981hl.A02(CrosspostUpsellSettingsFragment.this)), "PREFERENCE_REELS_XAR_UPSELL_LAST_SEEN_MS", 0L);
                AbstractC31981hl.A02(CrosspostUpsellSettingsFragment.this).A06(true);
                C70743jA.A02(CrosspostUpsellSettingsFragment.this.getContext(), "local XAR upsell and toggle timestamps cleared", null, 1);
                CrosspostUpsellSettingsFragment.this.resetItems();
                C21950pH.A0C(1680272799, A05);
            }
        }, "(XAR) Clear local XAR upsell and toggle timestamps"));
        list.add(C4Lt.A01(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.CrosspostUpsellSettingsFragment$addCCPItems$5
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(1329933193);
                C25920wp.A11(C69203aU.A00(AbstractC31981hl.A02(CrosspostUpsellSettingsFragment.this)), "PREFERENCE_REELS_SHARE_TO_FACEBOOK_IN_PANAVISIONM15_FIRST_TIMER", true);
                C25920wp.A11(C69203aU.A00(AbstractC31981hl.A02(CrosspostUpsellSettingsFragment.this)), "PREFERENCE_HAS_SEEN_SHARE_TO_FACEBOOK_TOOLTIP_ON_PANAVISION_M15", false);
                C25920wp.A11(C69413b0.A01(C25920wp.A0Y(CrosspostUpsellSettingsFragment.this.userSession$delegate)), "PREFERENCE_HAS_SEEN_PANAVISION_POST_CAPTURE_CONTENT_LIQUIDITY_NUX", false);
                C25920wp.A11(C69203aU.A00(AbstractC31981hl.A02(CrosspostUpsellSettingsFragment.this)), "PREFERENCE_HAS_SEEN_SHARE_TO_FACEBOOK_NUX_FOR_CURRENT_PANAVISION_USER", false);
                C70743jA.A02(CrosspostUpsellSettingsFragment.this.getContext(), "Reset Panavision Content Liquidity Nuxes", null, 1);
                CrosspostUpsellSettingsFragment.this.resetItems();
                C21950pH.A0C(-307463269, A05);
            }
        }, "(CCP) Reset Panavision Content Liquidity Nuxes"));
        list.add(new C78454Lv(new CompoundButton.OnCheckedChangeListener() { // from class: com.instagram.debug.devoptions.CrosspostUpsellSettingsFragment$addCCPItems$6
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                C25920wp.A11(C69413b0.A01(C25920wp.A0Y(CrosspostUpsellSettingsFragment.this.userSession$delegate)), "PREFERENCE_Always_Show_Panavision_CCP_Nux", z);
            }
        }, "(CCP) Toggle on to always see panavision ccp sharesheet nuxes", C69413b0.A02(C25920wp.A0Y(this.userSession$delegate)).getBoolean("PREFERENCE_Always_Show_Panavision_CCP_Nux", false)));
        list.add(C4Lt.A01(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.CrosspostUpsellSettingsFragment$addCCPItems$7
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-797690898);
                C25920wp.A11(C69203aU.A00(AbstractC31981hl.A02(CrosspostUpsellSettingsFragment.this)), "PREFERENCE_HAS_SEEN_SHARE_TO_FACEBOOK_TOOLTIP_ON_PANAVISION_M15", false);
                C70743jA.A09(CrosspostUpsellSettingsFragment.this.getContext(), "setHasSeenShareToFacebookTooltipOnPanavisionM15(false)");
                CrosspostUpsellSettingsFragment.this.resetItems();
                C21950pH.A0C(-991709557, A05);
            }
        }, "(CCP) Reset Tooltip For CCP On Panavision M15"));
        list.add(C4Lt.A01(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.CrosspostUpsellSettingsFragment$addCCPItems$8
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(1845061190);
                C25920wp.A11(C37511yy.A02(C70173gG.A03(C25920wp.A0Y(CrosspostUpsellSettingsFragment.this.userSession$delegate))), "feed_post_new_post_capture_nux", false);
                C70743jA.A09(CrosspostUpsellSettingsFragment.this.getContext(), "setHasSeenFeedPostNewPostCaptureNux(false)");
                CrosspostUpsellSettingsFragment.this.resetItems();
                C21950pH.A0C(591763415, A05);
            }
        }, "Reset Panavision feed post new post capture nux"));
        list.add(C4Lt.A01(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.CrosspostUpsellSettingsFragment$addCCPItems$9
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(246463997);
                C25930wq.A0s(C69203aU.A00(AbstractC31981hl.A02(CrosspostUpsellSettingsFragment.this)), "PREFERENCE_REELS_SHARE_TO_FACEBOOK_SIMPLIFICATION_UPSELL_LAST_SEEN", 0L);
                C70743jA.A09(CrosspostUpsellSettingsFragment.this.getContext(), "Simplification last seen upsell reset");
                CrosspostUpsellSettingsFragment.this.resetItems();
                C21950pH.A0C(1396837593, A05);
            }
        }, "(Simplification) Reset V1 upsell last seen"));
        list.add(C4Lt.A01(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.CrosspostUpsellSettingsFragment$addCCPItems$10
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-428550531);
                C69203aU A02 = AbstractC31981hl.A02(CrosspostUpsellSettingsFragment.this);
                C25930wq.A0s(C69203aU.A00(A02), "PREFERENCE_REELS_SHARE_TO_FACEBOOK_SIMPLIFICATION_UPSELL_LAST_SEEN", System.currentTimeMillis());
                C70743jA.A09(CrosspostUpsellSettingsFragment.this.getContext(), "Simplification last seen upsell set to now");
                CrosspostUpsellSettingsFragment.this.resetItems();
                C21950pH.A0C(-2046762835, A05);
            }
        }, "(Simplification) Set V1 upsell last seen to now"));
        list.add(C4Lt.A01(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.CrosspostUpsellSettingsFragment$addCCPItems$11
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-1361228057);
                C25930wq.A0s(C69203aU.A00(AbstractC31981hl.A02(CrosspostUpsellSettingsFragment.this)), "PREFERENCE_REELS_SHARE_TO_FACEBOOK_SIMPLIFICATION_V_1_5_UPSELL_LAST_SEEN", 0L);
                C70743jA.A09(CrosspostUpsellSettingsFragment.this.getContext(), "Simplification V1.5 last seen upsell reset");
                CrosspostUpsellSettingsFragment.this.resetItems();
                C21950pH.A0C(-1491396351, A05);
            }
        }, "(Simplification) Reset V1.5 upsell last seen"));
        list.add(new C78454Lv(new CompoundButton.OnCheckedChangeListener() { // from class: com.instagram.debug.devoptions.CrosspostUpsellSettingsFragment$addCCPItems$12
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                C25920wp.A11(C69413b0.A01(C25920wp.A0Y(CrosspostUpsellSettingsFragment.this.userSession$delegate)), "PREFERENCE_BYPASS_XAR_CCP_MIGRATION_UPSELL_COOLDOWNS", z);
            }
        }, "(Migration) Bypass XarCcp Migration Upsell Cooldowns", C69413b0.A02(C25920wp.A0Y(this.userSession$delegate)).getBoolean("PREFERENCE_BYPASS_XAR_CCP_MIGRATION_UPSELL_COOLDOWNS", false)));
    }

    private final void addServerCXPNoticeItems(List list) {
        C70593ik.A02("Server CXP Notice", list);
        list.add(C4Lt.A01(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.CrosspostUpsellSettingsFragment$addServerCXPNoticeItems$1

            @DebugMetadata(m19c = "com.instagram.debug.devoptions.CrosspostUpsellSettingsFragment$addServerCXPNoticeItems$1$1", m18f = "CrosspostUpsellSettingsFragment.kt", i = {}, m17l = {82}, m16m = "invokeSuspend", n = {}, s = {})
            /* renamed from: com.instagram.debug.devoptions.CrosspostUpsellSettingsFragment$addServerCXPNoticeItems$1$1 */
            /* loaded from: classes2.dex */
            public final class C01451 extends AbstractC39139Kd2 implements C0YS {
                public int label;
                public final /* synthetic */ CrosspostUpsellSettingsFragment this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C01451(CrosspostUpsellSettingsFragment crosspostUpsellSettingsFragment, InterfaceC148208Yc interfaceC148208Yc) {
                    super(2, interfaceC148208Yc);
                    this.this$0 = crosspostUpsellSettingsFragment;
                }

                @Override // p000X.AbstractC38950KXk
                public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
                    return new C01451(this.this$0, interfaceC148208Yc);
                }

                @Override // p000X.C0YS
                public final Object invoke(InterfaceC88914pd interfaceC88914pd, InterfaceC148208Yc interfaceC148208Yc) {
                    return new C01451(this.this$0, interfaceC148208Yc).invokeSuspend(Unit.A00);
                }

                @Override // p000X.AbstractC38950KXk
                public final Object invokeSuspend(Object obj) {
                    Object obj2 = obj;
                    EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                    int i = this.label;
                    if (i != 0) {
                        if (i == 1) {
                            C12070Oz.A00(obj2);
                        } else {
                            throw C25920wp.A0b();
                        }
                    } else {
                        C12070Oz.A00(obj2);
                        UserSession A0Y = C25920wp.A0Y(this.this$0.userSession$delegate);
                        this.label = 1;
                        ((AnonymousClass417) C58052uu.A00(A0Y).A01).A00.clear();
                        obj2 = C123716xQ.A01(A0Y).A05(new PandoGraphQLRequest(AbstractC69973cD.A01("ig4a-instagram-schema-graphservices"), "CXPResetNoticeUserMutation", C25970wu.A0O().A0E(), C25970wu.A0O().A0E(), CXPResetNoticeUserMutationResponseImpl.class, true, null, 0, null, "xcxp_reset_notice_user").setFreshCacheAgeMs(0L).setMaxToleratedCacheAgeMs(0L), this);
                        if (obj2 == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                    if (obj2 instanceof C1nC) {
                        obj2 = AbstractC69863c2.A05();
                    } else if (!(obj2 instanceof C1nD)) {
                        throw C4UK.A00();
                    }
                    if (!(obj2 instanceof C1nC) && !(obj2 instanceof C1nD)) {
                        throw C4UK.A00();
                    }
                    return Unit.A00;
                }
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-1425968687);
                C30587FsV.A00(null, null, new C01451(CrosspostUpsellSettingsFragment.this, null), C25649DbJ.A04(C26000wx.A0P(null, 3).BRG(375068099, 3)), 3);
                C21950pH.A0C(820052897, A05);
            }
        }, "Reset Notices"));
    }

    private final void addStatsItems(List list) {
        C69203aU A03 = C69413b0.A03(C25920wp.A0Y(this.userSession$delegate));
        SharedPreferences sharedPreferences = A03.A04;
        C70073cP c70073cP = new C70073cP(C073900b.A0U("ccp upsell lastSeen=", "; ccp lastChanged=", sharedPreferences.getLong("PREFERENCE_CROSSPOST_TO_FACEBOOK_UPSELL_LAST_SEEN_TIME_MS", 0L), sharedPreferences.getLong("PREFERENCE_AUTO_CROSS_POST_TO_FACEBOOK_REELS_LAST_CHANGED_MS", 0L)));
        c70073cP.A01 = R.dimen.abc_control_corner_material;
        list.add(c70073cP);
        C70073cP c70073cP2 = new C70073cP(C073900b.A0U("xar upsell lastSeen=", "; xar lastChanged=", sharedPreferences.getLong("PREFERENCE_REELS_XAR_UPSELL_LAST_SEEN_MS", 0L), A03.A03()));
        c70073cP2.A01 = R.dimen.abc_control_corner_material;
        list.add(c70073cP2);
        C70073cP c70073cP3 = new C70073cP(C073900b.A0U("simplification lastSeen v1=", " v15=", sharedPreferences.getLong("PREFERENCE_REELS_SHARE_TO_FACEBOOK_SIMPLIFICATION_UPSELL_LAST_SEEN", 0L), sharedPreferences.getLong("PREFERENCE_REELS_SHARE_TO_FACEBOOK_SIMPLIFICATION_V_1_5_UPSELL_LAST_SEEN", 0L)));
        c70073cP3.A01 = R.dimen.abc_control_corner_material;
        list.add(c70073cP3);
        StringBuilder A0m = C25940wr.A0m("migration lastSeen=");
        A0m.append(sharedPreferences.getLong("PREFERENCE_REELS_XAR_CCP_MIGRATION_UPSELL_LAST_SEEN_MS", 0L));
        A0m.append(" count=");
        A0m.append(C25950ws.A03(sharedPreferences, "PREFERENCE_REELS_XAR_CCP_MIGRATION_UPSELL_SEEN_COUNT"));
        C70073cP c70073cP4 = new C70073cP(A0m.toString());
        c70073cP4.A01 = R.dimen.abc_control_corner_material;
        list.add(c70073cP4);
        C70073cP c70073cP5 = new C70073cP(C073900b.A08(sharedPreferences.getLong("PREFERENCE_SHARED_UPSELL_COOLDOWNS_LAST_SEEN_SECONDS_GLOBAL", 0L), "(reenter to refresh) sharedUpsell Global="));
        c70073cP5.A01 = R.dimen.abc_control_corner_material;
        list.add(c70073cP5);
        StringBuilder A0m2 = C25940wr.A0m("(reenter to refresh) sharedUpsell Feed=");
        A0m2.append(sharedPreferences.getLong("PREFERENCE_SHARED_UPSELL_COOLDOWNS_LAST_SEEN_SECONDS_FEED", 0L));
        A0m2.append(" Story=");
        A0m2.append(sharedPreferences.getLong("PREFERENCE_SHARED_UPSELL_COOLDOWNS_LAST_SEEN_SECONDS_STORY", 0L));
        A0m2.append(" Reel=");
        A0m2.append(sharedPreferences.getLong("PREFERENCE_SHARED_UPSELL_COOLDOWNS_LAST_SEEN_SECONDS_REEL", 0L));
        C70073cP c70073cP6 = new C70073cP(A0m2.toString());
        c70073cP6.A01 = R.dimen.abc_control_corner_material;
        list.add(c70073cP6);
    }

    private final UserSession getUserSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    @Override // p000X.AbstractC28455EqB
    public AbstractC18180if getSession() {
        AbstractC18180if abstractC18180if = this.session;
        if (abstractC18180if != null) {
            return abstractC18180if;
        }
        C26000wx.A0r();
        throw null;
    }

    private final void addContentLiquidityItems(List list) {
        FragmentActivity activity = getActivity();
        if (activity != null) {
            C70593ik.A04(list, 2131825052);
            list.addAll(new ContentLiquidityOptions().getItems(C25920wp.A0Y(this.userSession$delegate), activity));
        }
    }

    private final void addXARItems(List list) {
        C70593ik.A04(list, 2131825402);
        list.add(C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.CrosspostUpsellSettingsFragment$addXARItems$1

            @DebugMetadata(m19c = "com.instagram.debug.devoptions.CrosspostUpsellSettingsFragment$addXARItems$1$1", m18f = "CrosspostUpsellSettingsFragment.kt", i = {}, m17l = {252}, m16m = "invokeSuspend", n = {}, s = {})
            /* renamed from: com.instagram.debug.devoptions.CrosspostUpsellSettingsFragment$addXARItems$1$1 */
            /* loaded from: classes2.dex */
            public final class C01461 extends AbstractC39139Kd2 implements C0YS {
                public int label;
                public final /* synthetic */ CrosspostUpsellSettingsFragment this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C01461(CrosspostUpsellSettingsFragment crosspostUpsellSettingsFragment, InterfaceC148208Yc interfaceC148208Yc) {
                    super(2, interfaceC148208Yc);
                    this.this$0 = crosspostUpsellSettingsFragment;
                }

                @Override // p000X.AbstractC38950KXk
                public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
                    return new C01461(this.this$0, interfaceC148208Yc);
                }

                @Override // p000X.C0YS
                public final Object invoke(InterfaceC88914pd interfaceC88914pd, InterfaceC148208Yc interfaceC148208Yc) {
                    return new C01461(this.this$0, interfaceC148208Yc).invokeSuspend(Unit.A00);
                }

                @Override // p000X.AbstractC38950KXk
                public final Object invokeSuspend(Object obj) {
                    EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                    int i = this.label;
                    if (i != 0) {
                        if (i == 1) {
                            C12070Oz.A00(obj);
                        } else {
                            throw C25920wp.A0b();
                        }
                    } else {
                        C12070Oz.A00(obj);
                        IncentivePlatformApi A00 = C2UG.A00(C25920wp.A0Y(this.this$0.userSession$delegate));
                        this.label = 1;
                        if (A00.A03(this, true, false) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                    return Unit.A00;
                }
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-576382356);
                C30587FsV.A00(null, null, new C01461(CrosspostUpsellSettingsFragment.this, null), C83N.A00, 3);
                C70743jA.A03(CrosspostUpsellSettingsFragment.this.getContext(), null, 2131825406, 1);
                C21950pH.A0C(2132396889, A05);
            }
        }, 2131825405));
        list.add(C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.CrosspostUpsellSettingsFragment$addXARItems$2

            @DebugMetadata(m19c = "com.instagram.debug.devoptions.CrosspostUpsellSettingsFragment$addXARItems$2$1", m18f = "CrosspostUpsellSettingsFragment.kt", i = {}, m17l = {267}, m16m = "invokeSuspend", n = {}, s = {})
            /* renamed from: com.instagram.debug.devoptions.CrosspostUpsellSettingsFragment$addXARItems$2$1 */
            /* loaded from: classes2.dex */
            public final class C01471 extends AbstractC39139Kd2 implements C0YS {
                public int label;
                public final /* synthetic */ CrosspostUpsellSettingsFragment this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C01471(CrosspostUpsellSettingsFragment crosspostUpsellSettingsFragment, InterfaceC148208Yc interfaceC148208Yc) {
                    super(2, interfaceC148208Yc);
                    this.this$0 = crosspostUpsellSettingsFragment;
                }

                @Override // p000X.AbstractC38950KXk
                public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
                    return new C01471(this.this$0, interfaceC148208Yc);
                }

                @Override // p000X.C0YS
                public final Object invoke(InterfaceC88914pd interfaceC88914pd, InterfaceC148208Yc interfaceC148208Yc) {
                    return new C01471(this.this$0, interfaceC148208Yc).invokeSuspend(Unit.A00);
                }

                @Override // p000X.AbstractC38950KXk
                public final Object invokeSuspend(Object obj) {
                    EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                    int i = this.label;
                    if (i != 0) {
                        if (i == 1) {
                            C12070Oz.A00(obj);
                        } else {
                            throw C25920wp.A0b();
                        }
                    } else {
                        C12070Oz.A00(obj);
                        IncentivePlatformApi A00 = C2UG.A00(C25920wp.A0Y(this.this$0.userSession$delegate));
                        this.label = 1;
                        if (A00.A03(this, false, true) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                    return Unit.A00;
                }
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-1100432796);
                C25930wq.A0s(C69203aU.A00(AbstractC31981hl.A02(CrosspostUpsellSettingsFragment.this)), "PREFERENCE_REELS_INCENTIVES_XAR_LAST_SHOWN_MS", 0L);
                C30587FsV.A00(null, null, new C01471(CrosspostUpsellSettingsFragment.this, null), C83N.A00, 3);
                C70743jA.A03(CrosspostUpsellSettingsFragment.this.getContext(), null, 2131825403, 1);
                C21950pH.A0C(1982360834, A05);
            }
        }, 2131825404));
    }

    public final void resetItems() {
        ArrayList A0w = C25920wp.A0w();
        addStatsItems(A0w);
        C70283i5.A02(A0w);
        addServerCXPNoticeItems(A0w);
        C70283i5.A02(A0w);
        addCCPItems(A0w);
        C70283i5.A02(A0w);
        addXARItems(A0w);
        C70283i5.A02(A0w);
        addContentLiquidityItems(A0w);
        setItems(A0w);
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1366195297);
        super.onCreate(bundle);
        setSession(C25960wt.A0M(this));
        C21950pH.A09(867752378, A02);
    }
}
