package com.instagram.reels.dashboard.fragment;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.ArraySet;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.Window;
import android.widget.AbsListView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1500000_I2;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.pando.TreeJNI;
import com.facebook.redex.IDxCListenerShape196S0100000_5_I2;
import com.facebook.redex.IDxDListenerShape314S0100000_1_I2;
import com.facebook.redex.IDxListenerShape389S0100000_5_I2;
import com.facebook.redex.IDxMListenerShape484S0100000_5_I2;
import com.facebook.redex.IDxPCleanerShape516S0100000_5_I2;
import com.facebook.redex.IDxRCallbackShape46S1100000_5_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.common.api.base.IDxACallbackShape0S1220000_5_I2;
import com.instagram.common.api.base.IDxACallbackShape109S0100000_5_I2;
import com.instagram.common.api.base.IDxACallbackShape5S1200000_5_I2;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.common.p046ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.model.reels.Reel;
import com.instagram.model.reels.ReelViewerConfig;
import com.instagram.p091ui.emptystaterow.EmptyStateView;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import com.instagram.p091ui.widget.triangleshape.TriangleShape;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.reels.api.FBStoryFeedbackFragmentImpl;
import com.instagram.reels.api.FBStoryViewerFragmentImpl;
import com.instagram.reels.api.FetchXPSFBStoryCardViewersQueryResponseImpl;
import com.instagram.reels.dashboard.fragment.ReelDashboardFragment;
import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.reels.question.model.QuestionResponsesModel;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.File;
import java.io.IOException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import p000X.APJ;
import p000X.AbstractC18040iR;
import p000X.AbstractC18180if;
import p000X.AbstractC19727Alb;
import p000X.AbstractC28455EqB;
import p000X.AbstractC41587LyY;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.AnonymousClass057;
import p000X.AnonymousClass069;
import p000X.AnonymousClass629;
import p000X.B77;
import p000X.B7B;
import p000X.B7I;
import p000X.B7P;
import p000X.BAZ;
import p000X.BCJ;
import p000X.Bs9;
import p000X.C073900b;
import p000X.C079002g;
import p000X.C080502w;
import p000X.C09y;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0h9;
import p000X.C0hI;
import p000X.C123716xQ;
import p000X.C150618f9;
import p000X.C150628fA;
import p000X.C150678fF;
import p000X.C159228yc;
import p000X.C17720hv;
import p000X.C18350ix;
import p000X.C18995AYj;
import p000X.C18996AYk;
import p000X.C19074Aak;
import p000X.C19377Afp;
import p000X.C19636Ak7;
import p000X.C19651AkM;
import p000X.C19711AlK;
import p000X.C19741Alp;
import p000X.C19754Am3;
import p000X.C19967Ast;
import p000X.C20950nT;
import p000X.C21940pG;
import p000X.C21950pH;
import p000X.C22184Bs2;
import p000X.C25557DYt;
import p000X.C25618Dah;
import p000X.C25635Db0;
import p000X.C25668Dbl;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26480DsJ;
import p000X.C26590DuV;
import p000X.C27070E8l;
import p000X.C28352Emn;
import p000X.C28355Emq;
import p000X.C28356Emr;
import p000X.C28430Eop;
import p000X.C28434Eot;
import p000X.C28969FAs;
import p000X.C28970FAt;
import p000X.C28971FAu;
import p000X.C29018FCy;
import p000X.C29095FGo;
import p000X.C29096FGp;
import p000X.C30931bu;
import p000X.C31673GSx;
import p000X.C31878GcM;
import p000X.C31897Gcn;
import p000X.C32245Glt;
import p000X.C32422GpQ;
import p000X.C32614Gsp;
import p000X.C32675Gu1;
import p000X.C32676Gu2;
import p000X.C32944GzF;
import p000X.C32967Gzh;
import p000X.C33487HNc;
import p000X.C37511yy;
import p000X.C37693JjH;
import p000X.C37786JmD;
import p000X.C3DO;
import p000X.C42402Nm;
import p000X.C42n;
import p000X.C44762Wq;
import p000X.C4Ao;
import p000X.C4K1;
import p000X.C4PJ;
import p000X.C4u2;
import p000X.C65413Hf;
import p000X.C6F2;
import p000X.C6N7;
import p000X.C70173gG;
import p000X.C70743jA;
import p000X.C70793jF;
import p000X.C7FP;
import p000X.C7GU;
import p000X.C7aP;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91564uW;
import p000X.C96315Ls;
import p000X.CHG;
import p000X.CN7;
import p000X.DV7;
import p000X.DVN;
import p000X.DialogC26080xC;
import p000X.E8U;
import p000X.EnumC171099gG;
import p000X.EnumC171199gQ;
import p000X.EnumC171709kH;
import p000X.EnumC23643Ch8;
import p000X.EnumC29706FdL;
import p000X.F78;
import p000X.F79;
import p000X.FJc;
import p000X.FRS;
import p000X.FRT;
import p000X.G5F;
import p000X.G5W;
import p000X.GN5;
import p000X.GN6;
import p000X.GVI;
import p000X.GVZ;
import p000X.GW6;
import p000X.GWm;
import p000X.GY2;
import p000X.GY7;
import p000X.HB1;
import p000X.HB2;
import p000X.HBH;
import p000X.InterfaceC095609x;
import p000X.InterfaceC21745Bkn;
import p000X.InterfaceC28049Ehl;
import p000X.InterfaceC28323EmK;
import p000X.InterfaceC34329Hlg;
import p000X.InterfaceC34352Hm7;
import p000X.InterfaceC34538HpJ;
import p000X.InterfaceC34724HsS;
import p000X.InterfaceC88194oN;
import p000X.InterfaceC88214oP;
import p000X.InterfaceC88674pF;
import p000X.InterfaceC89004pp;
import p000X.InterfaceC90144rq;
import p000X.RunnableC33627HSv;
/* loaded from: classes6.dex */
public class ReelDashboardFragment extends AbstractC28455EqB implements C4u2, InterfaceC88214oP, InterfaceC34724HsS, InterfaceC28049Ehl, InterfaceC88194oN, InterfaceC34538HpJ, InterfaceC21745Bkn, InterfaceC28323EmK {
    public int A00;
    public C25668Dbl A02;
    public C42n A03;
    public C20950nT A04;
    public InterfaceC90144rq A05;
    public Reel A06;
    public C19741Alp A07;
    public AnonymousClass629 A08;
    public HB2 A09;
    public UserSession A0A;
    public GVI A0B;
    public String A0C;
    public boolean A0G;
    public int A0H;
    public int A0I;
    public View A0K;
    public C29096FGp A0L;
    public ReelViewerConfig A0M;
    public EnumC171199gQ A0N;
    public C26480DsJ A0O;
    public C29095FGo A0P;
    public C65413Hf A0Q;
    public String A0R;
    public Set A0S;
    public boolean A0U;
    public TouchInterceptorFrameLayout mContainer;
    public EmptyStateView mEmptyView;
    public ReboundViewPager mImageViewPager;
    public C28434Eot mListAdapter;
    public ReboundViewPager mListViewPager;
    public C28430Eop mPagerAdapter;
    public ReboundViewPager mScrollOwner;
    public final Map A0X = C25920wp.A0z();
    public final Set A0Z = C25960wt.A0o();
    public int A01 = -1;
    public final Map A0a = C25920wp.A0z();
    public boolean A0V = true;
    public boolean A0E = true;
    public long A0J = 0;
    public boolean A0F = false;
    public boolean A0T = true;
    public boolean A0D = true;
    public final Set A0Y = new ArraySet();
    public final Runnable A0W = new RunnableC33627HSv(this);

    public static void A09(InterfaceC34352Hm7 interfaceC34352Hm7, ReelDashboardFragment reelDashboardFragment, String str, String str2, boolean z, boolean z2, boolean z3) {
        IDxACallbackShape0S1220000_5_I2 iDxACallbackShape0S1220000_5_I2;
        C32422GpQ A0M;
        Class cls;
        Class cls2;
        if (reelDashboardFragment.isVisible()) {
            if (C91514uR.A1Z(C0TD.A05, reelDashboardFragment.A0A, 36328401052641683L)) {
                iDxACallbackShape0S1220000_5_I2 = new IDxACallbackShape0S1220000_5_I2(interfaceC34352Hm7, reelDashboardFragment, str, 0, z3, z);
                UserSession userSession = reelDashboardFragment.A0A;
                A0M = C25930wq.A0M(userSession);
                A0M.A0P(C25930wq.A0g("media/%s/list_reel_media_viewer/", new Object[]{str.split("_")[0]}));
                A0M.A0X("story_has_interactive_stickers", z2);
                if (str2 != null) {
                    A0M.A0U("max_id", str2);
                }
                if (z3) {
                    A0M.A0X("disable_pagination", true);
                }
                Pair A00 = C37693JjH.A00(userSession);
                A0M.A0V((String) A00.first, (String) A00.second);
                cls = F78.class;
                cls2 = GN5.class;
            } else {
                iDxACallbackShape0S1220000_5_I2 = new IDxACallbackShape0S1220000_5_I2(interfaceC34352Hm7, reelDashboardFragment, str, 1, z3, z);
                UserSession userSession2 = reelDashboardFragment.A0A;
                A0M = C25930wq.A0M(userSession2);
                A0M.A0P(C25930wq.A0g("media/%s/list_reel_media_viewer/", new Object[]{C150678fF.A0f(str, "_")}));
                A0M.A0X("story_has_interactive_stickers", z2);
                if (str2 != null) {
                    A0M.A0U("max_id", str2);
                }
                if (z3) {
                    A0M.A0X("disable_pagination", true);
                }
                Pair A002 = C37693JjH.A00(userSession2);
                A0M.A0V((String) A002.first, (String) A002.second);
                cls = F79.class;
                cls2 = GN6.class;
            }
            C32944GzF A0T = C25920wp.A0T(A0M, cls, cls2);
            A0T.A00 = iDxACallbackShape0S1220000_5_I2;
            reelDashboardFragment.schedule(A0T);
        }
    }

    public final void A0I(B7P b7p) {
        if (getActivity() != null) {
            C42402Nm.A00().A02(null, null, this, null, this, b7p, this.A0A, C073900b.A0L("reel_", "dashboard"), null, true);
        }
    }

    public final void A0K(String str, boolean z) {
        B7B A0G;
        String str2;
        String str3;
        C33487HNc A01 = C28434Eot.A01(this.mListAdapter, str);
        if (A01 != null && A01.A0h.A00 != null) {
            C33487HNc A012 = C28434Eot.A01(this.mListAdapter, str);
            if ((A012 != null && A012.A0g.A0A) || (A0G = A0G()) == null) {
                return;
            }
            if (!A0G.A0Y.isEmpty()) {
                IDxRCallbackShape46S1100000_5_I2 iDxRCallbackShape46S1100000_5_I2 = new IDxRCallbackShape46S1100000_5_I2(this, str, 1);
                C33487HNc A013 = C28434Eot.A01(this.mListAdapter, str);
                if (A013 != null) {
                    str3 = A013.A0h.A00;
                } else {
                    str3 = null;
                }
                A08(iDxRCallbackShape46S1100000_5_I2, this, str, str3, true);
                return;
            }
            HB1 hb1 = new HB1(this, str);
            C33487HNc A014 = C28434Eot.A01(this.mListAdapter, str);
            if (A014 != null) {
                str2 = A014.A0h.A00;
            } else {
                str2 = null;
            }
            A09(hb1, this, str, str2, false, z, true);
        }
    }

    @Override // p000X.InterfaceC27961EgK
    public final /* synthetic */ void CEG(APJ apj, int i) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLw(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return true;
    }

    private void A03() {
        AbstractC18040iR abstractC18040iR = this.mFragmentManager;
        FragmentActivity activity = getActivity();
        if (abstractC18040iR != null && AnonymousClass057.A01(abstractC18040iR) && activity != null && !abstractC18040iR.A1C(C25910wo.A00(57), 1)) {
            C25940wr.A19(this);
        }
    }

    private void A04() {
        View view;
        C37786JmD.A0D(GWm.A02(this.A06, this.A0A));
        C32614Gsp A00 = C6N7.A00(this.A0A);
        A00.A02(this, C32675Gu1.class);
        A00.A02(this.A0P, C32676Gu2.class);
        if (!(!GWm.A01(this.A06, this.A0A)) && (view = this.A0K) != null) {
            view.setVisibility(8);
        } else {
            this.A0K.setVisibility(0);
        }
        C19741Alp c19741Alp = new C19741Alp(this.A06, this.A0A, this.A0S);
        this.A07 = c19741Alp;
        if (this.A01 == -1) {
            this.A01 = c19741Alp.A0A(this.A0A, this.A0R);
        }
        C28430Eop c28430Eop = this.mPagerAdapter;
        c28430Eop.A00 = this.A07;
        C21940pG.A00(c28430Eop, -1574714095);
        C28434Eot c28434Eot = this.mListAdapter;
        c28434Eot.A01 = this.A07;
        C21940pG.A00(c28434Eot, -1416777687);
        this.mListAdapter.A00 = this.A01;
        this.mEmptyView.setVisibility(8);
        this.mImageViewPager.A0I(this.A01);
        this.mListViewPager.A0I(this.A01);
        if (this.A0V) {
            this.A0V = false;
            int i = this.A01;
            if (i >= 0 && i < this.A07.A09(this.A0A)) {
                B7B A0G = this.A07.A0G(this.A0A, this.A01);
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A04, "reel_more_action"), 2576);
                Integer valueOf = Integer.valueOf(A0G.A07());
                InterfaceC095609x interfaceC095609x = ((C09y) A0I).A00;
                interfaceC095609x.A6L("m_t", valueOf);
                C150618f9.A0t(A0I, A0G.A0U);
                AbstractC28455EqB.A14(interfaceC095609x, A0I, this, this.A01);
                C25950ws.A1K(A0I, "viewers_list_impression");
                C96315Ls A002 = C25557DYt.A00(A0G);
                if (A002 != null) {
                    A0I.A0T("poll_id", C18996AYk.A00(A002));
                }
                A0I.BbJ();
                A0C(this, this.A01);
            }
        }
    }

    public static void A05(RectF rectF, ReelDashboardFragment reelDashboardFragment, float f) {
        float A08;
        TouchInterceptorFrameLayout touchInterceptorFrameLayout = reelDashboardFragment.mContainer;
        if (touchInterceptorFrameLayout != null) {
            Context context = touchInterceptorFrameLayout.getContext();
            C19741Alp c19741Alp = reelDashboardFragment.A07;
            if (c19741Alp != null && C19754Am3.A0D(context, c19741Alp)) {
                A08 = C0hI.A07(context) / (reelDashboardFragment.A0I / 0.5625f);
            } else {
                A08 = C0hI.A08(context) / reelDashboardFragment.A0I;
            }
            double d = f;
            float A00 = (float) C6F2.A00(d, 0.0d, 1.0d, 1.0d, A08);
            reelDashboardFragment.mContainer.setScaleX(A00);
            reelDashboardFragment.mContainer.setScaleY(A00);
            float width = (reelDashboardFragment.mContainer.getWidth() >> 1) - rectF.centerX();
            float A0C = C91564uW.A0C(reelDashboardFragment.mContainer) - rectF.centerY();
            reelDashboardFragment.mContainer.setTranslationX((float) C6F2.A00(d, 0.0d, 1.0d, 0.0d, width * A08));
            reelDashboardFragment.mContainer.setTranslationY((float) C6F2.A00(d, 0.0d, 1.0d, 0.0d, A0C * A08));
        }
    }

    public static void A06(View view, ReelDashboardFragment reelDashboardFragment) {
        if (!reelDashboardFragment.A0U) {
            reelDashboardFragment.A0U = true;
            RectF A0A = C28352Emn.A0A(view);
            Bundle A07 = C25930wq.A07();
            A07.putSerializable(C22184Bs2.A00(41), EnumC171709kH.A2j);
            A07.putParcelable(C22184Bs2.A00(546), A0A);
            C70793jF.A05(reelDashboardFragment.getActivity(), A07, reelDashboardFragment.A0A, TransparentModalActivity.class, C22184Bs2.A00(942)).A0I(reelDashboardFragment.getContext());
        }
    }

    public static void A0A(ReelDashboardFragment reelDashboardFragment) {
        reelDashboardFragment.mEmptyView.setVisibility(0);
        reelDashboardFragment.mEmptyView.A0K();
        C19377Afp.A00(reelDashboardFragment.A0A).A03(reelDashboardFragment, reelDashboardFragment.A0C);
        C19377Afp A00 = C19377Afp.A00(reelDashboardFragment.A0A);
        String str = reelDashboardFragment.A0C;
        String A0L = C073900b.A0L("reel_", "dashboard");
        HashSet A0o = C25960wt.A0o();
        A0o.add(str);
        A00.A01(null, A0L, null, A0o);
    }

    public static void A0B(ReelDashboardFragment reelDashboardFragment) {
        AbstractC18040iR abstractC18040iR = reelDashboardFragment.mFragmentManager;
        FragmentActivity activity = reelDashboardFragment.getActivity();
        if (abstractC18040iR != null && AnonymousClass057.A01(abstractC18040iR) && activity != null) {
            C18350ix.A03(C28434Eot.__redex_internal_original_name, "Resetting view holder id counter");
            C28434Eot.A0I = 0;
            C0hI.A0E(reelDashboardFragment.getRootActivity());
            C25930wq.A0z(reelDashboardFragment);
        }
    }

    public static void A0C(ReelDashboardFragment reelDashboardFragment, int i) {
        B7B A0G;
        B7P b7p;
        if (i >= 0 && i < reelDashboardFragment.A07.A09(reelDashboardFragment.A0A) && (b7p = (A0G = reelDashboardFragment.A07.A0G(reelDashboardFragment.A0A, i)).A0M) != null) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(reelDashboardFragment.A04, "reel_viewer_dashboard_feedback"), 2600);
            B7I b7i = b7p.A0f;
            A0I.A0S("total_view_count", C25980wv.A0d(C25970wu.A05(b7i.A3i)));
            C26000wx.A19(A0I, b7p.A35());
            A0I.A0T(C22184Bs2.A00(988), null);
            A0I.A0S("has_light_feedback", null);
            A0I.A0S("total_feedback_count", null);
            A0I.A0S("ig_view_count", C25980wv.A0d(C25970wu.A05(b7p.AvD().BLm())));
            A0I.A0S("fb_view_count", C25980wv.A0d(C25970wu.A05(b7i.A3P)));
            A0I.A0S("fb_anon_view_count", C25980wv.A0d(A0G.A00));
            A0I.A0T("nav_chain", null);
            A0I.BbJ();
        }
    }

    public static void A0E(ReelDashboardFragment reelDashboardFragment, GY2 gy2) {
        String str;
        C28434Eot c28434Eot = reelDashboardFragment.mListAdapter;
        if (c28434Eot != null && (str = gy2.A09) != null) {
            C33487HNc c33487HNc = (C33487HNc) c28434Eot.A0C.get(C25960wt.A0c(C70173gG.A03(c28434Eot.A0B).A00, C073900b.A0L("reel_viewers_list_megaphone_item_id", str)));
            if (c33487HNc != null) {
                C29018FCy c29018FCy = c33487HNc.A0g;
                C25920wp.A11(C37511yy.A02(C70173gG.A03(c29018FCy.A0N)), C073900b.A0L(C25910wo.A00(333), str), true);
                c29018FCy.A05();
            }
        }
    }

    public final B7B A0G() {
        C19741Alp c19741Alp;
        int i;
        ReboundViewPager reboundViewPager = this.mListViewPager;
        if (reboundViewPager == null || (c19741Alp = this.A07) == null || (i = reboundViewPager.A06) >= c19741Alp.A09(this.A0A)) {
            return null;
        }
        return this.A07.A0G(this.A0A, i);
    }

    public final void A0L(boolean z) {
        View view;
        Reel reel;
        if (this.A0E && (reel = this.A06) != null) {
            reel.A1d = true;
        }
        if (z && C70173gG.A01(this.A0Q.A01).getBoolean(C25910wo.A00(199), true)) {
            Reel reel2 = this.A06;
            if (reel2 == null || !reel2.A0s(this.A0A)) {
                C19741Alp c19741Alp = this.A07;
                UserSession userSession = this.A0A;
                C0OR.A0B(userSession, 0);
                if (!C19741Alp.A05(c19741Alp, userSession).isEmpty()) {
                    this.A0Q.A00(null, false);
                    if (!A0F(this)) {
                        Runnable runnable = this.A0W;
                        view.removeCallbacks(runnable);
                        view.postDelayed(runnable, 0L);
                    }
                }
            }
            this.A0Q.A00(null, true);
        } else {
            Reel reel3 = this.A06;
            if (reel3 != null && reel3.A0s(this.A0A)) {
                A03();
            } else {
                C19741Alp c19741Alp2 = this.A07;
                if (c19741Alp2 != null) {
                    UserSession userSession2 = this.A0A;
                    C0OR.A0B(userSession2, 0);
                    if (C19741Alp.A05(c19741Alp2, userSession2).isEmpty()) {
                        A0B(this);
                    }
                }
                if (!A0F(this) && (view = this.mView) != null) {
                    Runnable runnable2 = this.A0W;
                    view.removeCallbacks(runnable2);
                    view.postDelayed(runnable2, 0L);
                }
            }
        }
        this.A0E = true;
    }

    @Override // p000X.InterfaceC34724HsS
    public final void BkU(G5F g5f) {
        this.A09.BkU(g5f);
    }

    @Override // p000X.InterfaceC34724HsS
    public final void Bmt(GY7 gy7) {
        this.A09.Bmt(gy7);
    }

    @Override // p000X.InterfaceC34724HsS
    public final void Bq0(Reel reel, GradientSpinnerAvatarView gradientSpinnerAvatarView) {
        this.A09.Bq0(reel, gradientSpinnerAvatarView);
    }

    @Override // p000X.InterfaceC34724HsS
    public final void Bu8(GY7 gy7, B7B b7b, User user, boolean z) {
        this.A09.Bu8(gy7, b7b, user, z);
    }

    @Override // p000X.InterfaceC21745Bkn
    public final void C5K(String str) {
        this.mEmptyView.A0I();
        C70743jA.A03(getContext(), "onLoadFailure_network_error", 2131831663, 0);
    }

    @Override // p000X.InterfaceC21745Bkn
    public final void C5T(String str, boolean z) {
        Reel A0J = ReelStore.A02(this.A0A).A0J(this.A0C);
        this.A06 = A0J;
        this.A09.A00 = A0J;
        if (A0J.A0s(this.A0A)) {
            A03();
        } else {
            A04();
        }
    }

    @Override // p000X.InterfaceC34724HsS
    public final void C7f(GY7 gy7, B7B b7b, User user) {
        this.A09.C7f(gy7, b7b, user);
    }

    @Override // p000X.InterfaceC34724HsS
    public final void CA3(GY7 gy7) {
        this.A09.CA3(gy7);
    }

    @Override // p000X.InterfaceC27961EgK
    public final void CEI(APJ apj, int i) {
        this.A0O.A00(i);
    }

    @Override // p000X.InterfaceC34538HpJ
    public final void CEo() {
        C21940pG.A00(this.mListAdapter, -1062088194);
    }

    @Override // p000X.InterfaceC34538HpJ
    public final void CEp(User user, boolean z) {
        USLEBaseShape0S0000000 A0F;
        C20950nT c20950nT = this.A04;
        if (z) {
            A0F = C28352Emn.A0F(C25920wp.A0L(c20950nT, "hide_story_dialog_confirmed"), user, 715);
        } else {
            A0F = C28352Emn.A0F(C25920wp.A0L(c20950nT, "unhide_story_dialog_confirmed"), user, 2795);
        }
        A0F.BbJ();
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        ReboundViewPager reboundViewPager = this.mImageViewPager;
        if (reboundViewPager != this.mScrollOwner) {
            reboundViewPager.A0G(C25668Dbl.A00(c25668Dbl), true);
        }
    }

    @Override // p000X.InterfaceC34724HsS
    public final void CPa(G5F g5f) {
        this.A09.CPa(g5f);
    }

    @Override // p000X.InterfaceC34724HsS
    public final void CPb(User user) {
        this.A09.CPb(user);
    }

    @Override // p000X.InterfaceC34724HsS
    public final void CVC(GY7 gy7) {
        this.A09.CVC(gy7);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C073900b.A0L("reel_", "dashboard");
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A0A;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0018, code lost:
        if (r2 == p000X.AnonymousClass006.A0j) goto L18;
     */
    @Override // p000X.InterfaceC88214oP
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onBackPressed() {
        boolean z;
        String str;
        if (this.A0G || this.A06 == null) {
            return false;
        }
        Integer num = A01(this).A0Z;
        if (num != AnonymousClass006.A0C) {
            z = true;
        }
        z = false;
        if (!z) {
            this.A0G = false;
            RectF A00 = A00(this);
            if (this.A07.A0N(this.A0A)) {
                str = null;
            } else {
                C19741Alp c19741Alp = this.A07;
                UserSession userSession = this.A0A;
                str = c19741Alp.A0G(userSession, Math.min(this.mImageViewPager.A06, c19741Alp.A09(userSession) - 1)).A0U;
            }
            A01(this).A0P(null, A00, this, this.A06, EnumC171199gQ.A0W, new HBH(A00, this), str, null, -2, false);
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x015e, code lost:
        if (r10.after(r8) == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x016b, code lost:
        if (p000X.C91514uR.A1Z(r6, r23.A0A, 36323972941422797L) != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x016d, code lost:
        r23.A0B = new p000X.GVI(r7);
     */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.A0I = C0hI.A08(getContext()) / 5;
        this.A0H = C25920wp.A0B(this).getDimensionPixelOffset(R.dimen.abc_button_inset_vertical_material);
        this.mContainer = (TouchInterceptorFrameLayout) view.findViewById(R.id.container);
        GW6 A00 = C44762Wq.A00();
        UserSession userSession = this.A0A;
        QuickPromotionSlot quickPromotionSlot = QuickPromotionSlot.A0q;
        C44762Wq.A00();
        AnonymousClass629 A04 = A00.A04(this, this, C31673GSx.A00(null, null, null, null, null, null, new IDxMListenerShape484S0100000_5_I2(this, 5), null, new IDxPCleanerShape516S0100000_5_I2(this, 7), null, null, null), quickPromotionSlot, userSession);
        this.A08 = A04;
        registerLifecycleListener(A04);
        this.A08.A01();
        C080502w.A02(view, R.id.button_close).setOnClickListener(new IDxCListenerShape196S0100000_5_I2(this, 277));
        View A02 = C080502w.A02(view, R.id.button_settings);
        this.A0K = A02;
        C25920wp.A15(A02, 140, this);
        EmptyStateView emptyStateView = (EmptyStateView) C080502w.A02(view, 16908292);
        this.mEmptyView = emptyStateView;
        if (this.A00 == 0) {
            emptyStateView.A0L(new IDxCListenerShape196S0100000_5_I2(this, 278), EnumC29706FdL.ERROR);
        }
        ReboundViewPager reboundViewPager = (ReboundViewPager) C080502w.A02(view, R.id.view_pager);
        this.mImageViewPager = reboundViewPager;
        reboundViewPager.setExtraBufferSize(4);
        C28430Eop c28430Eop = new C28430Eop(this, this, this.A0A, this.A0I);
        this.mPagerAdapter = c28430Eop;
        this.mImageViewPager.setAdapter(c28430Eop);
        ReboundViewPager reboundViewPager2 = this.mImageViewPager;
        reboundViewPager2.A0A = this.A0I;
        reboundViewPager2.setPageSpacing(this.A0H);
        this.mImageViewPager.A0M(new FJc(this));
        this.mImageViewPager.setScrollMode(EnumC23643Ch8.WHEEL_OF_FORTUNE);
        this.mImageViewPager.A0I = new CN7(this.A0I, this.A0H, 0.7f);
        ViewStub A08 = C150628fA.A08(view, R.id.reel_reaction_balloons_viewstub);
        ViewGroup.LayoutParams layoutParams = A08.getLayoutParams();
        layoutParams.height = (int) ((this.A0I / 0.5625f) + C0hI.A03(getContext(), 24) + C7FP.A01(getContext(), R.attr.actionBarHeight));
        A08.setLayoutParams(layoutParams);
        Date time = Calendar.getInstance().getTime();
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(C25910wo.A00(494), Locale.getDefault());
        try {
            Date parse = simpleDateFormat.parse("2023-02-15");
            Date parse2 = simpleDateFormat.parse("2023-02-13");
            UserSession userSession2 = this.A0A;
            C0TD c0td = C0TD.A05;
            if (C91514uR.A1Z(c0td, userSession2, 36323972941357260L)) {
                parse.getClass();
                if (time.before(parse)) {
                    parse2.getClass();
                }
            }
        } catch (ParseException unused) {
        }
        this.mListViewPager = (ReboundViewPager) C080502w.A02(view, R.id.list_view_pager);
        UserSession userSession3 = this.A0A;
        this.mListAdapter = new C28434Eot(this, this, this.A0M, this.A0N, new G5W(userSession3), this, userSession3);
        this.A0P = new C29095FGo(getContext(), this.A0A, this.mListAdapter);
        C28434Eot c28434Eot = this.mListAdapter;
        Map map = this.A0a;
        Map map2 = c28434Eot.A0D;
        map2.clear();
        map2.putAll(map);
        map.clear();
        this.mListViewPager.setAdapter(this.mListAdapter);
        C25668Dbl A0U = C91534uT.A0U();
        A0U.A0F(C25618Dah.A02(70.0d, 8.0d));
        this.A02 = A0U;
        this.mListViewPager.A0M(new C32967Gzh(this));
        TriangleShape triangleShape = (TriangleShape) C080502w.A02(view, R.id.notch);
        triangleShape.A00 = this.mImageViewPager;
        triangleShape.invalidate();
        UserSession userSession4 = this.A0A;
        this.A09 = new HB2(this, this.A04, this, this, this, this, new IDxListenerShape389S0100000_5_I2(this, 7), C28355Emq.A0W(this, C28356Emr.A00(this), userSession4), userSession4, this, C25920wp.A0l());
        if (this.A00 == 0) {
            Reel A0J = ReelStore.A02(this.A0A).A0J(this.A0C);
            this.A06 = A0J;
            if (A0J == null) {
                A0A(this);
                return;
            }
            this.A09.A00 = A0J;
            A04();
        }
    }

    public static RectF A00(ReelDashboardFragment reelDashboardFragment) {
        ReboundViewPager reboundViewPager;
        if (reelDashboardFragment.getContext() != null && ((reboundViewPager = reelDashboardFragment.mImageViewPager) == null || reboundViewPager.A0D == null)) {
            float A08 = C0hI.A08(reelDashboardFragment.getContext()) / 2.0f;
            float A07 = C0hI.A07(reelDashboardFragment.getContext()) / 2.0f;
            return new RectF(A08, A07, A08, A07);
        }
        int[] iArr = new int[2];
        View view = reelDashboardFragment.mImageViewPager.A0D;
        view.getLocationInWindow(iArr);
        int i = iArr[0];
        int i2 = iArr[1];
        return new RectF(i, i2, i + view.getWidth(), Bs9.A0A(view, i2));
    }

    public static C19967Ast A01(ReelDashboardFragment reelDashboardFragment) {
        return C19711AlK.A00().A09(reelDashboardFragment.getActivity(), reelDashboardFragment.A0A);
    }

    public static List A02(List list) {
        ArrayList A0w = C25920wp.A0w();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                A0w.add(new KtCSuperShape0S1500000_I2(null, null, (User) it.next(), C25930wq.A0V(), null, null));
            }
        }
        return A0w;
    }

    public static void A07(B7B b7b, ReelDashboardFragment reelDashboardFragment, String str) {
        reelDashboardFragment.getActivity().getClass();
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(reelDashboardFragment, reelDashboardFragment.A0A), "ig_aqr_tap_to_see_responders"), 795);
        A0I.A0T("selected", str);
        A0I.BbJ();
        C31878GcM A0O = C25930wq.A0O(reelDashboardFragment.getActivity(), reelDashboardFragment.A0A);
        C19711AlK.A00();
        String str2 = b7b.A0V;
        String str3 = b7b.A0U;
        FRS frs = new FRS();
        Bundle A07 = C25930wq.A07();
        A07.putString("ReelUserListFragment.REEL_ID", str2);
        A07.putString("ReelUserListFragment.REEL_ITEM_ID", str3);
        if (str != null) {
            A07.putString("ReelUserListFragment.REEL_REACTION", str);
        }
        C25930wq.A0u(A07, frs, A0O);
    }

    public static void A08(final InterfaceC88674pF interfaceC88674pF, final ReelDashboardFragment reelDashboardFragment, final String str, String str2, boolean z) {
        Integer num;
        if (reelDashboardFragment.isVisible()) {
            if (C91514uR.A1Z(C0TD.A05, reelDashboardFragment.A0A, 36322087450713265L)) {
                C28434Eot c28434Eot = reelDashboardFragment.mListAdapter;
                if (c28434Eot != null) {
                    c28434Eot.A08(str, true);
                }
                InterfaceC89004pp interfaceC89004pp = new InterfaceC89004pp() { // from class: X.41G
                    @Override // p000X.InterfaceC89004pp
                    public final void onFailure(Throwable th) {
                        C28434Eot c28434Eot2 = reelDashboardFragment.mListAdapter;
                        if (c28434Eot2 != null) {
                            c28434Eot2.A08(str, false);
                        }
                    }

                    /* JADX WARN: Code restructure failed: missing block: B:37:0x00d6, code lost:
                        if (r2.getBooleanValue("has_next_page") == false) goto L121;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:66:0x018a, code lost:
                        if (r12.getBooleanValue("is_verified") == false) goto L105;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:71:0x01ab, code lost:
                        if (r12.getBooleanValue("has_interop_enabled") == false) goto L104;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:76:0x01c4, code lost:
                        if (r12.getBooleanValue("is_blocked_by_viewer") == false) goto L103;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:81:0x01d7, code lost:
                        if (r12.getBooleanValue("is_viewer_story_hidden_from_user") == false) goto L102;
                     */
                    @Override // p000X.InterfaceC89004pp
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                        Object obj2;
                        TreeJNI treeJNI;
                        TreeJNI reinterpret;
                        TreeJNI reinterpret2;
                        boolean z2;
                        TreeJNI reinterpret3;
                        TreeJNI reinterpret4;
                        boolean z3;
                        boolean z4;
                        boolean z5;
                        boolean z6;
                        C8UQ c8uq = (C8UQ) obj;
                        if (c8uq != null && (obj2 = ((C5u4) c8uq).A01) != null) {
                            TreeJNI treeJNI2 = (TreeJNI) obj2;
                            if (treeJNI2.getTreeList("xcxp_fetch_story(content_destinations:[\"FB\"],content_source:\"IG\",id:$id)", FetchXPSFBStoryCardViewersQueryResponseImpl.XcxpFetchStory.class) != null && !treeJNI2.getTreeList("xcxp_fetch_story(content_destinations:[\"FB\"],content_source:\"IG\",id:$id)", FetchXPSFBStoryCardViewersQueryResponseImpl.XcxpFetchStory.class).isEmpty() && (treeJNI = (TreeJNI) treeJNI2.getTreeList("xcxp_fetch_story(content_destinations:[\"FB\"],content_source:\"IG\",id:$id)", FetchXPSFBStoryCardViewersQueryResponseImpl.XcxpFetchStory.class).get(0)) != null && treeJNI.isFulfilled("XFBXPSStoryCardCXPWrapper") && treeJNI.reinterpret(FetchXPSFBStoryCardViewersQueryResponseImpl.XcxpFetchStory.InlineXFBXPSStoryCardCXPWrapper.class) != null) {
                                if (!treeJNI.isFulfilled("XFBXPSStoryCardCXPWrapper")) {
                                    reinterpret = null;
                                } else {
                                    reinterpret = treeJNI.reinterpret(FetchXPSFBStoryCardViewersQueryResponseImpl.XcxpFetchStory.InlineXFBXPSStoryCardCXPWrapper.class);
                                }
                                if (reinterpret.getTreeValue("story_card", FetchXPSFBStoryCardViewersQueryResponseImpl.XcxpFetchStory.InlineXFBXPSStoryCardCXPWrapper.FbStory.class) != null) {
                                    if (!treeJNI.isFulfilled("XFBXPSStoryCardCXPWrapper")) {
                                        reinterpret2 = null;
                                    } else {
                                        reinterpret2 = treeJNI.reinterpret(FetchXPSFBStoryCardViewersQueryResponseImpl.XcxpFetchStory.InlineXFBXPSStoryCardCXPWrapper.class);
                                    }
                                    TreeJNI treeValue = reinterpret2.getTreeValue("story_card", FetchXPSFBStoryCardViewersQueryResponseImpl.XcxpFetchStory.InlineXFBXPSStoryCardCXPWrapper.FbStory.class);
                                    if (treeValue.reinterpret(FBStoryFeedbackFragmentImpl.class).getTreeValue("edge_story_media_viewers(after:$after,before:$before,first:$first,last:$last)", FBStoryFeedbackFragmentImpl.EdgeStoryMediaViewers.class) != null && treeValue.reinterpret(FBStoryFeedbackFragmentImpl.class).getTreeValue("edge_story_media_viewers(after:$after,before:$before,first:$first,last:$last)", FBStoryFeedbackFragmentImpl.EdgeStoryMediaViewers.class) != null && treeValue.reinterpret(FBStoryFeedbackFragmentImpl.class).getTreeValue("edge_story_media_viewers(after:$after,before:$before,first:$first,last:$last)", FBStoryFeedbackFragmentImpl.EdgeStoryMediaViewers.class).getTreeList("edges", FBStoryFeedbackFragmentImpl.EdgeStoryMediaViewers.Edges.class) != null && treeValue.reinterpret(FBStoryFeedbackFragmentImpl.class).getTreeValue("edge_story_media_viewers(after:$after,before:$before,first:$first,last:$last)", FBStoryFeedbackFragmentImpl.EdgeStoryMediaViewers.class).getTreeValue("page_info", FBStoryFeedbackFragmentImpl.EdgeStoryMediaViewers.PageInfo.class) != null && treeValue.reinterpret(FBStoryFeedbackFragmentImpl.class).getTreeValue("edge_story_media_viewers(after:$after,before:$before,first:$first,last:$last)", FBStoryFeedbackFragmentImpl.EdgeStoryMediaViewers.class).getTreeValue("page_info", FBStoryFeedbackFragmentImpl.EdgeStoryMediaViewers.PageInfo.class).getStringValue("end_cursor") != null) {
                                        ImmutableList treeList = treeValue.reinterpret(FBStoryFeedbackFragmentImpl.class).getTreeValue("edge_story_media_viewers(after:$after,before:$before,first:$first,last:$last)", FBStoryFeedbackFragmentImpl.EdgeStoryMediaViewers.class).getTreeList("edges", FBStoryFeedbackFragmentImpl.EdgeStoryMediaViewers.Edges.class);
                                        TreeJNI treeValue2 = treeValue.reinterpret(FBStoryFeedbackFragmentImpl.class).getTreeValue("edge_story_media_viewers(after:$after,before:$before,first:$first,last:$last)", FBStoryFeedbackFragmentImpl.EdgeStoryMediaViewers.class).getTreeValue("page_info", FBStoryFeedbackFragmentImpl.EdgeStoryMediaViewers.PageInfo.class);
                                        String stringValue = treeValue2.getStringValue("end_cursor");
                                        if (treeValue2.hasFieldValue("has_next_page")) {
                                            z2 = true;
                                        }
                                        z2 = false;
                                        if (!C25960wt.A1Y(z2)) {
                                            stringValue = null;
                                        }
                                        ArrayList A0w = C25920wp.A0w();
                                        ArrayList A0w2 = C25920wp.A0w();
                                        Iterator<E> it = treeList.iterator();
                                        while (it.hasNext()) {
                                            TreeJNI A0F = C25960wt.A0F(it);
                                            ReelDashboardFragment reelDashboardFragment2 = reelDashboardFragment;
                                            if (A0F.getTreeValue("node", FBStoryFeedbackFragmentImpl.EdgeStoryMediaViewers.Edges.Node.class) != null) {
                                                TreeJNI reinterpret5 = A0F.getTreeValue("node", FBStoryFeedbackFragmentImpl.EdgeStoryMediaViewers.Edges.Node.class).reinterpret(FBStoryViewerFragmentImpl.class);
                                                if (reinterpret5.getTreeValue("profile_photo(height:$profile_pic_height,width:$profile_pic_width)", FBStoryViewerFragmentImpl.ProfilePhoto.class) != null) {
                                                    TreeJNI treeValue3 = reinterpret5.getTreeValue("profile_photo(height:$profile_pic_height,width:$profile_pic_width)", FBStoryViewerFragmentImpl.ProfilePhoto.class);
                                                    if (treeValue3.isFulfilled("XFBXPSProfilePhoto") && treeValue3.reinterpret(FBStoryViewerFragmentImpl.ProfilePhoto.InlineXFBXPSProfilePhoto.class) != null && A0F.getTreeList("emoji_reactions", FBStoryFeedbackFragmentImpl.EdgeStoryMediaViewers.Edges.EmojiReactions.class) != null && reinterpret5.getStringValue("strong_id__") != null) {
                                                        User user = new User(reinterpret5.getStringValue("strong_id__"), reinterpret5.getStringValue(FXPFAccessLibraryDebugFragment.NAME));
                                                        TreeJNI treeValue4 = reinterpret5.getTreeValue("profile_photo(height:$profile_pic_height,width:$profile_pic_width)", FBStoryViewerFragmentImpl.ProfilePhoto.class);
                                                        if (!treeValue4.isFulfilled("XFBXPSProfilePhoto")) {
                                                            reinterpret3 = null;
                                                        } else {
                                                            reinterpret3 = treeValue4.reinterpret(FBStoryViewerFragmentImpl.ProfilePhoto.InlineXFBXPSProfilePhoto.class);
                                                        }
                                                        user.A2C(reinterpret3.getStringValue("strong_id__"));
                                                        TreeJNI treeValue5 = reinterpret5.getTreeValue("profile_photo(height:$profile_pic_height,width:$profile_pic_width)", FBStoryViewerFragmentImpl.ProfilePhoto.class);
                                                        if (!treeValue5.isFulfilled("XFBXPSProfilePhoto")) {
                                                            reinterpret4 = null;
                                                        } else {
                                                            reinterpret4 = treeValue5.reinterpret(FBStoryViewerFragmentImpl.ProfilePhoto.InlineXFBXPSProfilePhoto.class);
                                                        }
                                                        user.A2D(reinterpret4.getStringValue("url"));
                                                        user.A2B(reinterpret5.getStringValue(FXPFAccessLibraryDebugFragment.NAME));
                                                        boolean z7 = false;
                                                        if (reinterpret5.hasFieldValue("is_verified")) {
                                                            z3 = true;
                                                        }
                                                        z3 = false;
                                                        user.A2Z(z3);
                                                        user.A1h(1);
                                                        user.A2A(Long.valueOf(reinterpret5.getStringValue("strong_id__")));
                                                        if (reinterpret5.hasFieldValue("has_interop_enabled")) {
                                                            z4 = true;
                                                        }
                                                        z4 = false;
                                                        user.A05.CmA(Boolean.valueOf(z4));
                                                        if (reinterpret5.hasFieldValue("is_blocked_by_viewer")) {
                                                            z5 = true;
                                                        }
                                                        z5 = false;
                                                        user.A2H(z5);
                                                        if (reinterpret5.hasFieldValue("is_viewer_story_hidden_from_user")) {
                                                            z6 = true;
                                                        }
                                                        z6 = false;
                                                        user.A2I(z6);
                                                        if (reinterpret5.hasFieldValue("is_friends_with_viewer") && reinterpret5.getBooleanValue("is_friends_with_viewer")) {
                                                            z7 = true;
                                                        }
                                                        user.A24(Boolean.valueOf(z7));
                                                        C108366Tk.A00(reelDashboardFragment2.A0A).A02(user, true);
                                                        ArrayList A0w3 = C25920wp.A0w();
                                                        AnonymousClass817 A0J = C25990ww.A0J(A0F, FBStoryFeedbackFragmentImpl.EdgeStoryMediaViewers.Edges.EmojiReactions.class, "emoji_reactions");
                                                        KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I2 = null;
                                                        while (A0J.hasNext()) {
                                                            TreeJNI A0F2 = C25960wt.A0F(A0J);
                                                            if (A0F2.getStringValue("reaction") != null) {
                                                                ktCSuperShape0S1000000_I2 = new KtCSuperShape0S1000000_I2(A0F2.getStringValue("reaction"), 14);
                                                                A0w3.add(new KtCSuperShape0S1000000_I2(A0F2.getStringValue("reaction"), 14));
                                                            }
                                                        }
                                                        KtCSuperShape0S1500000_I2 ktCSuperShape0S1500000_I2 = new KtCSuperShape0S1500000_I2(ktCSuperShape0S1000000_I2, null, user, null, "", A0w3);
                                                        A0w.add(user);
                                                        A0w2.add(ktCSuperShape0S1500000_I2);
                                                    }
                                                }
                                            }
                                        }
                                        interfaceC88674pF.Byk(false, stringValue, A0w, null, A0w2, 0);
                                        C28434Eot c28434Eot2 = reelDashboardFragment.mListAdapter;
                                        if (c28434Eot2 != null) {
                                            c28434Eot2.A08(str, false);
                                        }
                                    }
                                }
                            }
                        }
                    }
                };
                C32245Glt A01 = C123716xQ.A01(reelDashboardFragment.A0A);
                if (z) {
                    num = AbstractC19727Alb.A00;
                } else if (str2 == null) {
                    num = AbstractC19727Alb.A02;
                } else {
                    num = AbstractC19727Alb.A03;
                }
                int intValue = num.intValue();
                C7aP A0S = C25950ws.A0S();
                C7aP A0S2 = C25950ws.A0S();
                boolean z2 = false;
                String str3 = str.split("[_@]")[0];
                A0S.A06("id", str3);
                if (str3 != null) {
                    z2 = true;
                }
                Boolean A0V = C25930wq.A0V();
                A0S.A04("include_count", A0V);
                A0S.A04("include_reactions", A0V);
                A0S.A04("include_replies", A0V);
                Integer num2 = AbstractC19727Alb.A01;
                A0S.A05("profile_pic_height", num2);
                A0S.A05("profile_pic_width", num2);
                A0S.A06("after", str2);
                A0S.A05("first", Integer.valueOf(intValue));
                C37786JmD.A0C(z2);
                A01.AMC(new PandoGraphQLRequest(C91524uS.A0U(), "FetchXPSFBStoryCardViewersQuery", A0S.getParamsCopy(), A0S2.getParamsCopy(), FetchXPSFBStoryCardViewersQueryResponseImpl.class, false, null, 0, null, "xcxp_fetch_story").setFreshCacheAgeMs(0L).setMaxToleratedCacheAgeMs(0L), interfaceC89004pp);
                return;
            }
            IDxACallbackShape5S1200000_5_I2 iDxACallbackShape5S1200000_5_I2 = new IDxACallbackShape5S1200000_5_I2(interfaceC88674pF, reelDashboardFragment, str, 4);
            C32422GpQ A0M = C25930wq.A0M(reelDashboardFragment.A0A);
            A0M.A0P(C25930wq.A0g("media/%s/list_reel_media_fb_viewer/", new Object[]{C150678fF.A0f(str, "_")}));
            if (str2 != null) {
                A0M.A0U("cursor", str2);
            }
            if (z) {
                A0M.A0Q("page_size", 1000);
            }
            C32944GzF A0T = C25920wp.A0T(A0M, F79.class, GN6.class);
            A0T.A00 = iDxACallbackShape5S1200000_5_I2;
            reelDashboardFragment.schedule(A0T);
        }
    }

    public static void A0D(ReelDashboardFragment reelDashboardFragment, int i) {
        Fragment targetFragment = reelDashboardFragment.getTargetFragment();
        if (targetFragment instanceof ReelViewerFragment) {
            ReelViewerFragment reelViewerFragment = (ReelViewerFragment) targetFragment;
            C19741Alp c19741Alp = reelDashboardFragment.A07;
            UserSession userSession = reelDashboardFragment.A0A;
            String str = c19741Alp.A0G(userSession, Math.min(i, c19741Alp.A09(userSession) - 1)).A0U;
            C19741Alp c19741Alp2 = reelViewerFragment.A0Q;
            if (c19741Alp2 != null) {
                UserSession userSession2 = reelViewerFragment.A1L;
                C25920wp.A1Q(userSession2, str);
                c19741Alp2.A0L(userSession2, c19741Alp2.A0A(userSession2, str));
            }
        }
    }

    public static boolean A0F(ReelDashboardFragment reelDashboardFragment) {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - reelDashboardFragment.A0J > 0) {
            reelDashboardFragment.A0J = currentTimeMillis;
            reelDashboardFragment.A0Z.clear();
            reelDashboardFragment.mListAdapter.A0C.clear();
            int min = Math.min(reelDashboardFragment.mListViewPager.A05, reelDashboardFragment.A07.A09(reelDashboardFragment.A0A) - 1);
            float f = min;
            reelDashboardFragment.mListViewPager.A0E(f);
            reelDashboardFragment.mImageViewPager.A0E(f);
            A0D(reelDashboardFragment, min);
            View view = reelDashboardFragment.mView;
            if (view != null) {
                view.removeCallbacks(reelDashboardFragment.A0W);
            }
            return true;
        }
        return false;
    }

    public final void A0H(View view, final B7B b7b, Integer num) {
        C27070E8l A0D;
        String str;
        C31878GcM A0O;
        Fragment c28970FAt;
        Bundle A07;
        String str2;
        switch (num.intValue()) {
            case 0:
                C96315Ls A00 = C25557DYt.A00(b7b);
                A00.getClass();
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A04, "reel_more_action"), 2576);
                A0I.A0T("poll_id", C18996AYk.A00(A00));
                Integer valueOf = Integer.valueOf(b7b.A07());
                InterfaceC095609x interfaceC095609x = ((C09y) A0I).A00;
                interfaceC095609x.A6L("m_t", valueOf);
                str = b7b.A0U;
                AbstractC28455EqB.A15(interfaceC095609x, A0I, this, str);
                C25950ws.A1K(A0I, "poll_result_see_all_click");
                A0I.BbJ();
                A0O = C25930wq.A0O(getActivity(), this.A0A);
                C19711AlK.A00();
                String str3 = b7b.A0V;
                c28970FAt = new FRT();
                A07 = C25930wq.A07();
                A07.putString("ReelUserListFragment.REEL_ID", str3);
                str2 = "ReelUserListFragment.REEL_ITEM_ID";
                A07.putString(str2, str);
                c28970FAt.setArguments(A07);
                break;
            case 1:
                final RectF A0A = C28352Emn.A0A(view);
                final DialogC26080xC dialogC26080xC = new DialogC26080xC(getContext());
                dialogC26080xC.A04(getString(2131830081));
                C26590DuV A002 = C25635Db0.A00(getContext(), B7B.A01(b7b), this.A0A, "ReelDashboardFragment", false);
                A002.A00 = new DVN() { // from class: X.1po
                    @Override // p000X.DVN
                    public final void A02(Exception exc) {
                        C70743jA.A03(this.getContext(), "MediaSaver_something_went_wrong", 2131836069, 0);
                    }

                    @Override // p000X.DVN
                    public final /* bridge */ /* synthetic */ void A03(Object obj) {
                        ReelDashboardFragment reelDashboardFragment = this;
                        RectF rectF = A0A;
                        B7B b7b2 = b7b;
                        Bundle A072 = C25930wq.A07();
                        A072.putSerializable("ReelPollShareResultCameraFragment.ARGUMENTS_KEY_ENTRY_POINT", EnumC171709kH.A2k);
                        A072.putParcelable("ReelPollShareResultCameraFragment.ARGUMENTS_KEY_ENTRY_VIEW_BOUNDS", rectF);
                        A072.putString("ReelPollShareResultCameraFragment.ARGUMENTS_KEY_MEDIA_ID", b7b2.A0U);
                        A072.putString("ReelPollShareResultCameraFragment.ARGUMENTS_KEY_MEDIA_FILE_PATH", ((File) obj).getAbsolutePath());
                        C70793jF.A05(reelDashboardFragment.getActivity(), A072, reelDashboardFragment.A0A, TransparentModalActivity.class, "reel_poll_share_result_camera").A0I(reelDashboardFragment.getContext());
                    }

                    @Override // p000X.DVN
                    public final void onFinish() {
                        dialogC26080xC.dismiss();
                    }

                    @Override // p000X.DVN
                    public final void onStart() {
                        C21870p9.A00(dialogC26080xC);
                    }
                };
                schedule(A002);
                return;
            case 2:
                A0O = C25930wq.A0O(getActivity(), this.A0A);
                C19711AlK.A00();
                String str4 = b7b.A0V;
                str = b7b.A0U;
                c28970FAt = new CHG();
                A07 = C25930wq.A07();
                A07.putString(C22184Bs2.A00(161), str4);
                str2 = C22184Bs2.A00(162);
                A07.putString(str2, str);
                c28970FAt.setArguments(A07);
                break;
            case 3:
                A0O = C25930wq.A0O(getActivity(), this.A0A);
                C19711AlK.A00();
                String str5 = b7b.A0V;
                String str6 = b7b.A0U;
                c28970FAt = new C28971FAu();
                Bundle A072 = C25930wq.A07();
                A072.putString(AnonymousClass000.A00(243), str5);
                A072.putString(AnonymousClass000.A00(244), str6);
                A072.putInt(AnonymousClass000.A00(242), -1);
                c28970FAt.setArguments(A072);
                break;
            case 4:
                BCJ A0G = ((BAZ) b7b.B6a(EnumC171099gG.A0t).get(0)).A0G();
                A0G.getClass();
                String A02 = A0G.A02();
                USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(this.A04, "reel_more_action"), 2576);
                A0I2.A0T("slider_id", A02);
                Integer valueOf2 = Integer.valueOf(b7b.A07());
                InterfaceC095609x interfaceC095609x2 = ((C09y) A0I2).A00;
                interfaceC095609x2.A6L("m_t", valueOf2);
                str = b7b.A0U;
                C150618f9.A0t(A0I2, str);
                AbstractC28455EqB.A14(interfaceC095609x2, A0I2, this, this.mListViewPager.A05);
                C25950ws.A1K(A0I2, "slider_result_see_all_click");
                A0I2.BbJ();
                A0O = C25930wq.A0O(getActivity(), this.A0A);
                C19711AlK.A00();
                String str7 = b7b.A0V;
                c28970FAt = new C28970FAt();
                A07 = C25930wq.A07();
                A07.putString("ReelSliderVotersListFragment.REEL_ID", str7);
                str2 = "ReelSliderVotersListFragment.REEL_ITEM_ID";
                A07.putString(str2, str);
                c28970FAt.setArguments(A07);
                break;
            case 5:
                A0O = C25930wq.A0O(getActivity(), this.A0A);
                C19711AlK.A00();
                String str8 = b7b.A0V;
                str = b7b.A0U;
                c28970FAt = new C28969FAs();
                A07 = C25930wq.A07();
                A07.putString("ReelFundraiserDonorsListFragment.REEL_ID", str8);
                str2 = "ReelFundraiserDonorsListFragment.REEL_ITEM_ID";
                A07.putString(str2, str);
                c28970FAt.setArguments(A07);
                break;
            case 6:
                BAZ A01 = C18995AYj.A01(EnumC171099gG.A0Q, b7b.A0Y());
                if (A01 == null) {
                    A0D = null;
                } else {
                    A0D = A01.A0D();
                }
                A0D.getClass();
                UserSession userSession = this.A0A;
                EnumC171709kH enumC171709kH = EnumC171709kH.A2N;
                Context context = getContext();
                C159228yc c159228yc = A0D.A00;
                User user = c159228yc.A02;
                String str9 = c159228yc.A0A;
                int[] iArr = C27070E8l.A02;
                int A0C = C0h9.A0C(str9, iArr[0]);
                int A0C2 = C0h9.A0C(c159228yc.A05, iArr[1]);
                int A0C3 = C0h9.A0C(c159228yc.A0D, -16777216);
                Bundle A073 = C25930wq.A07();
                A073.putSerializable(C22184Bs2.A00(72), enumC171709kH);
                A073.putInt(C22184Bs2.A00(551), A0C);
                A073.putInt(C22184Bs2.A00(550), A0C2);
                A073.putInt(C22184Bs2.A00(553), A0C3);
                try {
                    A073.putString(C22184Bs2.A00(549), C19651AkM.A03(user));
                    C70793jF.A05((Activity) context, A073, userSession, TransparentModalActivity.class, C22184Bs2.A00(943)).A0I(context);
                    return;
                } catch (IOException unused) {
                    C18350ix.A03(AnonymousClass000.A00(241), "Could not json serialize model User for the fundraiser public thanks sticker.");
                    return;
                }
            case 7:
                A07(b7b, this, null);
                return;
            default:
                B7P b7p = b7b.A0M;
                if (b7p != null) {
                    USLEBaseShape0S0000000 A0I3 = C25930wq.A0I(C25920wp.A0L(this.A04, "reel_viewer_dashboard_fb_viewers_info_icon_tapped"), 2596);
                    C25990ww.A18(A0I3, C073900b.A0L("reel_", "dashboard"));
                    A0I3.A0j(C25920wp.A0e(b7p.A35()));
                    A0I3.BbJ();
                }
                GVZ A0N = C25960wt.A0N(this.A0A);
                C25980wv.A0v(requireContext(), A0N, 2131834187);
                A0N.A0J = new IDxDListenerShape314S0100000_1_I2(this, 1);
                C31897Gcn A012 = C31897Gcn.A01(A0N);
                C30931bu c30931bu = new C30931bu();
                c30931bu.A00 = new C3DO(A012, b7b, this);
                C31897Gcn.A00(getContext(), c30931bu, A012);
                return;
        }
        A0O.A03 = c28970FAt;
        A0O.A04();
    }

    public final void A0J(String str, String str2) {
        C31878GcM A0O = C25930wq.A0O(getActivity(), this.A0A);
        C19711AlK.A00();
        CHG chg = new CHG();
        Bundle A07 = C25930wq.A07();
        A07.putString(C22184Bs2.A00(161), str);
        A07.putString(C22184Bs2.A00(162), str2);
        C25930wq.A0u(A07, chg, A0O);
    }

    @Override // p000X.InterfaceC27814Edw
    public final void CJS(QuestionResponsesModel questionResponsesModel) {
        B7B A0G = A0G();
        if (A0G != null) {
            A0J(A0G.A0V, A0G.A0U);
        }
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        this.A05.onActivityResult(i, i2, intent);
        if (i == 1000) {
            A0F(this);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        Set emptySet;
        int A02 = C21950pH.A02(-1890387254);
        super.onCreate(bundle);
        this.A0A = C25920wp.A0X(this);
        this.A0R = requireArguments().getString(AnonymousClass000.A00(596), "");
        this.A00 = requireArguments().getInt(AnonymousClass000.A00(591), 0);
        Bundle requireArguments = requireArguments();
        String A00 = AnonymousClass000.A00(593);
        if (requireArguments.containsKey(A00)) {
            emptySet = (HashSet) requireArguments().getSerializable(A00);
        } else {
            emptySet = Collections.emptySet();
        }
        this.A0S = emptySet;
        this.A0C = requireArguments().getString(AnonymousClass000.A00(592));
        this.A0N = (EnumC171199gQ) requireArguments().getSerializable(AnonymousClass000.A00(595));
        ReelViewerConfig reelViewerConfig = (ReelViewerConfig) requireArguments().getParcelable(AnonymousClass000.A00(594));
        this.A0M = reelViewerConfig;
        if (reelViewerConfig == null) {
            this.A0M = ReelViewerConfig.A00();
        }
        this.A03 = new C42n(getActivity(), this.A0A);
        IDxACallbackShape109S0100000_5_I2 iDxACallbackShape109S0100000_5_I2 = new IDxACallbackShape109S0100000_5_I2(this, 43);
        C32422GpQ A0N = C25920wp.A0N(this.A0A);
        A0N.A0P(C22184Bs2.A00(758));
        C32944GzF A0R = C25930wq.A0R(A0N, C4K1.class, C19074Aak.class);
        A0R.A00 = iDxACallbackShape109S0100000_5_I2;
        schedule(A0R);
        this.A05 = DV7.A02.A02(getContext(), new C4Ao(this.A0A, getActivity(), this, true), this.A0A);
        this.A0O = new C26480DsJ(getActivity(), AnonymousClass069.A00(this), this, new E8U(this), this.A0A);
        this.A0L = C29096FGp.A00(this.A0A, this, 10);
        this.A0Q = new C65413Hf(this.A0A, requireActivity());
        this.A04 = C20950nT.A01(this, this.A0A);
        registerLifecycleListener(this.A0O);
        C21950pH.A09(2124690749, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(2009539416);
        this.A0L.A02();
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.layout_reel_dashboard);
        C21950pH.A09(1680729826, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(451452209);
        super.onDestroy();
        C21950pH.A09(1204104507, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        Parcelable onSaveInstanceState;
        int A02 = C21950pH.A02(687076920);
        super.onDestroyView();
        Map map = this.A0X;
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            ((B77) A0q.getKey()).A00((InterfaceC34329Hlg) A0q.getValue());
        }
        C19377Afp.A00(this.A0A).A02(this);
        map.clear();
        this.A0L.A03();
        C32614Gsp A00 = C6N7.A00(this.A0A);
        A00.A03(this, C32675Gu1.class);
        A00.A03(this.A0P, C32676Gu2.class);
        if (!C17720hv.A04()) {
            ReelViewerConfig reelViewerConfig = this.A0M;
            Window A0L = C25950ws.A0L(this);
            View view = this.mView;
            if (reelViewerConfig.A0L) {
                view.setSystemUiVisibility((view.getSystemUiVisibility() & (-5)) | 256);
            } else {
                C7GU.A06(view, A0L, true);
            }
        }
        this.mImageViewPager.A0D();
        this.mListViewPager.A0D();
        Map map2 = this.A0a;
        C28434Eot c28434Eot = this.mListAdapter;
        HashMap A0z = C25920wp.A0z();
        Iterator A0h = C150678fF.A0h(c28434Eot.A0C);
        while (A0h.hasNext()) {
            C33487HNc c33487HNc = (C33487HNc) A0h.next();
            String str = c33487HNc.A0N;
            boolean z = c28434Eot.A0G;
            ViewGroup BLX = c33487HNc.A0e.BLX();
            if (z) {
                AbstractC41587LyY abstractC41587LyY = ((RecyclerView) BLX).A0H;
                abstractC41587LyY.getClass();
                onSaveInstanceState = abstractC41587LyY.A0s();
            } else {
                onSaveInstanceState = ((AbsListView) BLX).onSaveInstanceState();
            }
            A0z.put(str, onSaveInstanceState);
        }
        map2.putAll(A0z);
        AbstractC18040iR childFragmentManager = getChildFragmentManager();
        List<Fragment> A04 = childFragmentManager.A0T.A04();
        if (A04 != null) {
            for (Fragment fragment : A04) {
                if (fragment != null) {
                    C079002g c079002g = new C079002g(childFragmentManager);
                    c079002g.A04(fragment);
                    c079002g.A01();
                }
            }
            childFragmentManager.A0b();
        }
        this.A01 = this.mListViewPager.A06;
        ReelDashboardFragmentLifecycleUtil.cleanupReferences(this);
        C21950pH.A09(1309051660, A02);
    }

    @Override // p000X.InterfaceC88194oN
    public final /* bridge */ /* synthetic */ void onEvent(Object obj) {
        int A03 = C21950pH.A03(189513239);
        int A032 = C21950pH.A03(63037455);
        A0L(false);
        C21950pH.A0A(991935204, A032);
        C21950pH.A0A(-978355889, A03);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(2064633428);
        super.onPause();
        this.A02.A0H(this);
        A01(this).A0N();
        this.A01 = this.mImageViewPager.getCurrentDataIndex();
        C21950pH.A09(-2145780949, A02);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0080, code lost:
        if (p000X.C19741Alp.A05(r1, r0).isEmpty() != false) goto L24;
     */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onResume() {
        B7P b7p;
        int A02 = C21950pH.A02(616376431);
        super.onResume();
        this.A0U = false;
        this.A02.A0G(this);
        getRootActivity();
        if (!C17720hv.A04()) {
            ReelViewerConfig reelViewerConfig = this.A0M;
            Window A0L = C25950ws.A0L(this);
            View view = this.mView;
            if (reelViewerConfig.A0L) {
                view.setSystemUiVisibility(view.getSystemUiVisibility() | 260);
            } else {
                C7GU.A06(view, A0L, false);
            }
        }
        C19967Ast A01 = A01(this);
        if (A01.A0T()) {
            if (A01.A0N == EnumC171199gQ.A1R) {
                A01.A0R(this);
            } else {
                this.mImageViewPager.post(new C4PJ(this));
            }
        }
        B7B A0G = A0G();
        if (A0G != null && !this.A0T && (b7p = A0G.A0M) != null) {
            C32944GzF A03 = C19636Ak7.A03(this.A0A, b7p.A0N);
            C32944GzF.A02(A03, A0G, this, 28);
            schedule(A03);
        }
        this.A0T = false;
        Reel reel = this.A06;
        if (reel == null || !reel.A0s(this.A0A)) {
            C19741Alp c19741Alp = this.A07;
            if (c19741Alp != null) {
                UserSession userSession = this.A0A;
                C0OR.A0B(userSession, 0);
            }
            C21950pH.A09(1457218999, A02);
        }
        AbstractC18040iR abstractC18040iR = this.mFragmentManager;
        FragmentActivity activity = getActivity();
        if (abstractC18040iR != null && AnonymousClass057.A01(abstractC18040iR) && activity != null) {
            C18350ix.A03(C28434Eot.__redex_internal_original_name, "Resetting view holder id counter");
            C28434Eot.A0I = 0;
            C25940wr.A19(this);
        }
        C21950pH.A09(1457218999, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(-1655461092);
        super.onStart();
        getRootActivity();
        C21950pH.A09(-238287450, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(-561065050);
        super.onStop();
        getRootActivity();
        C21950pH.A09(956678890, A02);
    }
}
