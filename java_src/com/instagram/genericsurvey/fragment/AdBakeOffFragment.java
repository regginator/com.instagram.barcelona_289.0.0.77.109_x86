package com.instagram.genericsurvey.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.widget.TextView;
import android.widget.Toast;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape9S0201000_5_I2;
import com.facebook.redex.IDxHCallbackShape760S0100000_5_I2;
import com.facebook.redex.IDxTListenerShape12S0201000_5_I2;
import com.google.common.base.Strings;
import com.instagram.barcelona.R;
import com.instagram.modal.ModalActivity;
import com.instagram.model.reels.Reel;
import com.instagram.p091ui.viewpager.BakeOffViewPager;
import com.instagram.p091ui.widget.fixedtabbar.FixedTabBar;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Set;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.B7P;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C114376hN;
import p000X.C127957Dz;
import p000X.C14200aH;
import p000X.C150628fA;
import p000X.C150638fB;
import p000X.C19540AiX;
import p000X.C19640AkB;
import p000X.C19711AlK;
import p000X.C19967Ast;
import p000X.C21950pH;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C28355Emq;
import p000X.C30170Fli;
import p000X.C30820FwW;
import p000X.C31459GIg;
import p000X.C31878GcM;
import p000X.C31926GdX;
import p000X.C32167GkV;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C33225HBo;
import p000X.C37786JmD;
import p000X.C4u2;
import p000X.C70843jN;
import p000X.C91544uU;
import p000X.ESB;
import p000X.ESD;
import p000X.EnumC171199gQ;
import p000X.FGP;
import p000X.FQE;
import p000X.G7K;
import p000X.GCJ;
import p000X.GJ5;
import p000X.GMY;
import p000X.HMC;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC34317HlU;
import p000X.InterfaceC34588HqB;
import p000X.InterfaceC87894nt;
import p000X.InterfaceC88214oP;
/* loaded from: classes6.dex */
public class AdBakeOffFragment extends AbstractC28455EqB implements C4u2, InterfaceC88214oP, InterfaceC87894nt, InterfaceC34588HqB, InterfaceC34317HlU {
    public int A00;
    public Toast A01;
    public FGP A02;
    public FQE A03;
    public UserSession A04;
    public String A05;
    public String A07;
    public GJ5 mAnswerButtonController;
    public BakeoffFeedPairSectionController mBakeoffFeedPairSectionController;
    public HMC mBakeoffStoryPairSectionController;
    public ViewGroup mContentContainer;
    public SpinnerImageView mLoadingSpinner;
    public C31459GIg mNavbarController;
    public ViewGroup mRetryView;
    public ViewStub mRetryViewStub;
    public final String A08 = C25920wp.A0l();
    public final List A0A = C25920wp.A0w();
    public final List A09 = C25920wp.A0w();
    public final Set A0B = C25960wt.A0o();
    public C114376hN A06 = null;

    public static void A03(AdBakeOffFragment adBakeOffFragment, int i, boolean z, boolean z2) {
        Set set;
        FQE fqe = adBakeOffFragment.A03;
        if (fqe != null && "bakeoff_feed_item".equals(fqe.A05)) {
            if (z2) {
                BakeoffFeedPairSectionController bakeoffFeedPairSectionController = adBakeOffFragment.mBakeoffFeedPairSectionController;
                AlphaAnimation alphaAnimation = new AlphaAnimation((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
                alphaAnimation.setDuration(400L);
                alphaAnimation.setInterpolator(new AccelerateDecelerateInterpolator());
                BakeOffViewPager bakeOffViewPager = bakeoffFeedPairSectionController.fragmentPager;
                if (bakeOffViewPager != null) {
                    bakeOffViewPager.startAnimation(alphaAnimation);
                }
            }
            set = adBakeOffFragment.A0B;
            set.add(String.valueOf(i));
            adBakeOffFragment.mBakeoffFeedPairSectionController.setMode(i);
            if (z && C22188Bs6.A1a(adBakeOffFragment.A0A)) {
                B7P A00 = A00(adBakeOffFragment, adBakeOffFragment.A00, i);
                C19640AkB.A02(adBakeOffFragment, adBakeOffFragment.A04, adBakeOffFragment.A08, C30170Fli.A00(adBakeOffFragment.A03, adBakeOffFragment.A00), A00.A0f.A4Y);
                String str = adBakeOffFragment.A05;
                C19640AkB.A00(A00, adBakeOffFragment, adBakeOffFragment.A04, "switch", (String) adBakeOffFragment.A09.get(adBakeOffFragment.A00), str);
            }
        } else {
            HMC hmc = adBakeOffFragment.mBakeoffStoryPairSectionController;
            set = adBakeOffFragment.A0B;
            int i2 = 0;
            while (true) {
                List list = hmc.A06;
                if (i2 >= list.size()) {
                    break;
                }
                if (set.contains(C28355Emq.A0U(list, i2).getId())) {
                    FixedTabBar fixedTabBar = hmc.A04;
                    int i3 = i2;
                    if (fixedTabBar.A07) {
                        i3 = C91544uU.A0M(fixedTabBar.A05, 1) - i2;
                    }
                    ((View) fixedTabBar.A05.get(i3)).setSelected(true);
                }
                i2++;
            }
        }
        adBakeOffFragment.mAnswerButtonController.A01(C25930wq.A1W(set.size(), ((List) adBakeOffFragment.A0A.get(adBakeOffFragment.A00)).size()));
    }

    @Override // p000X.InterfaceC34588HqB
    public final void Bq8() {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "hot_or_not";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return false;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return true;
    }

    public static B7P A00(AdBakeOffFragment adBakeOffFragment, int i, int i2) {
        GCJ gcj = (GCJ) ((List) adBakeOffFragment.A0A.get(i)).get(i2);
        B7P b7p = gcj.A03;
        if (b7p == null) {
            C31926GdX c31926GdX = gcj.A02;
            if (c31926GdX != null) {
                b7p = C150628fA.A0F(c31926GdX);
            } else {
                b7p = null;
            }
        }
        String num = Integer.toString(i);
        String num2 = Integer.toString(i2);
        if (b7p != null) {
            return b7p;
        }
        throw C25970wu.A0c(Strings.A00("Media is null for mPairs[%s][%s]. Media id: %s, Ad id: %s", num, num2));
    }

    public static void A01(AdBakeOffFragment adBakeOffFragment) {
        UserSession userSession = adBakeOffFragment.A04;
        String str = adBakeOffFragment.A07;
        C0OR.A0B(userSession, 0);
        C32422GpQ A0P = C25920wp.A0P(userSession);
        A0P.A0P(AnonymousClass000.A00(926));
        A0P.A0U("type", "bakeoff");
        C22187Bs5.A1G(A0P);
        A0P.A0V("extra_data_token", str);
        C32944GzF A0T = C25920wp.A0T(A0P, FQE.class, GMY.class);
        C32944GzF.A01(A0T, adBakeOffFragment, 31);
        adBakeOffFragment.schedule(A0T);
    }

    public static void A02(AdBakeOffFragment adBakeOffFragment) {
        String str;
        adBakeOffFragment.mLoadingSpinner.setVisibility(8);
        adBakeOffFragment.mContentContainer.setVisibility(0);
        FQE fqe = adBakeOffFragment.A03;
        fqe.getClass();
        String str2 = fqe.A05;
        if ("bakeoff_feed_item".equals(str2)) {
            BakeoffFeedPairSectionController bakeoffFeedPairSectionController = adBakeOffFragment.mBakeoffFeedPairSectionController;
            ViewGroup viewGroup = adBakeOffFragment.mContentContainer;
            C0OR.A0B(viewGroup, 0);
            View inflate = LayoutInflater.from(bakeoffFeedPairSectionController.A01).inflate(R.layout.bakeoff_feed_pair_section, viewGroup, false);
            FixedTabBar fixedTabBar = (FixedTabBar) C080502w.A02(inflate, R.id.hon_tabbar);
            bakeoffFeedPairSectionController.fixedTabBar = fixedTabBar;
            if (fixedTabBar != null) {
                fixedTabBar.A04 = bakeoffFeedPairSectionController;
                fixedTabBar.setTabs(new ESD());
            }
            bakeoffFeedPairSectionController.fragmentPager = (BakeOffViewPager) C080502w.A02(inflate, R.id.layout_container_main);
            viewGroup.addView(inflate);
            viewGroup.invalidate();
            C0OR.A06(inflate);
            BakeoffFeedPairSectionController bakeoffFeedPairSectionController2 = adBakeOffFragment.mBakeoffFeedPairSectionController;
            BakeOffViewPager bakeOffViewPager = bakeoffFeedPairSectionController2.fragmentPager;
            if (bakeOffViewPager != null) {
                bakeOffViewPager.setAdapter(bakeoffFeedPairSectionController2.pagerAdapter);
            }
            BakeOffViewPager bakeOffViewPager2 = bakeoffFeedPairSectionController2.fragmentPager;
            if (bakeOffViewPager2 != null) {
                bakeOffViewPager2.A0L(new C32167GkV(bakeoffFeedPairSectionController2));
            }
            FixedTabBar fixedTabBar2 = bakeoffFeedPairSectionController2.fixedTabBar;
            if (fixedTabBar2 != null) {
                BakeOffViewPager bakeOffViewPager3 = bakeoffFeedPairSectionController2.fragmentPager;
                if (bakeOffViewPager3 != null) {
                    bakeOffViewPager3.A0L(fixedTabBar2);
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
            BakeOffViewPager bakeOffViewPager4 = bakeoffFeedPairSectionController2.fragmentPager;
            if (bakeOffViewPager4 != null) {
                bakeOffViewPager4.setVisibility(0);
                BakeoffFeedPairSectionController bakeoffFeedPairSectionController3 = adBakeOffFragment.mBakeoffFeedPairSectionController;
                List list = (List) adBakeOffFragment.A0A.get(adBakeOffFragment.A00);
                C0OR.A0B(list, 0);
                bakeoffFeedPairSectionController3.A00 = list;
                bakeoffFeedPairSectionController3.pagerAdapter.notifyDataSetChanged();
                adBakeOffFragment.mAnswerButtonController.A00(inflate);
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        } else if ("bakeoff_reel".equals(str2)) {
            HMC hmc = adBakeOffFragment.mBakeoffStoryPairSectionController;
            ViewGroup viewGroup2 = adBakeOffFragment.mContentContainer;
            View inflate2 = LayoutInflater.from(hmc.A05).inflate(R.layout.bakeoff_story_pair_section, viewGroup2, false);
            View A02 = C080502w.A02(inflate2, R.id.reel_preview_hint_container);
            hmc.A00 = A02;
            A02.setTag(new C30820FwW(A02));
            FixedTabBar fixedTabBar3 = (FixedTabBar) C080502w.A02(inflate2, R.id.hon_tabbar);
            hmc.A04 = fixedTabBar3;
            fixedTabBar3.A04 = hmc;
            fixedTabBar3.setTabs(new ESB(hmc));
            hmc.A01 = C080502w.A02(inflate2, R.id.reel_preview_left);
            hmc.A02 = C080502w.A02(inflate2, R.id.reel_preview_right);
            View view = hmc.A01;
            view.setTag(new C33225HBo(view));
            View view2 = hmc.A02;
            view2.setTag(new C33225HBo(view2));
            hmc.A03 = C080502w.A02(inflate2, R.id.reel_previews_container);
            viewGroup2.addView(inflate2);
            viewGroup2.invalidate();
            adBakeOffFragment.mBakeoffStoryPairSectionController.A01((List) adBakeOffFragment.A0A.get(adBakeOffFragment.A00));
            adBakeOffFragment.mBakeoffStoryPairSectionController.A00();
            adBakeOffFragment.mAnswerButtonController.A00(adBakeOffFragment.mContentContainer);
        }
        GJ5 gj5 = adBakeOffFragment.mAnswerButtonController;
        G7K g7k = adBakeOffFragment.A03.A00;
        if (g7k != null) {
            TextView textView = gj5.A00;
            if (textView != null) {
                textView.getPaint().setFakeBoldText(true);
                TextView textView2 = gj5.A00;
                if (textView2 != null) {
                    textView2.setText(g7k.A02);
                    int i = 0;
                    for (Object obj : gj5.A06) {
                        int i2 = i + 1;
                        if (i < 0) {
                            C14200aH.A1B();
                            throw null;
                        }
                        TextView textView3 = (TextView) obj;
                        if (i != 0) {
                            if (i != 1) {
                                if (i == 2) {
                                    str = g7k.A03;
                                } else {
                                    C150638fB.A15(textView3, true);
                                    textView3.setOnTouchListener(new IDxTListenerShape12S0201000_5_I2(i, 1, textView3, gj5));
                                    textView3.setOnClickListener(new IDxCListenerShape9S0201000_5_I2(i, 14, textView3, gj5));
                                    i = i2;
                                }
                            } else {
                                str = g7k.A01;
                            }
                        } else {
                            str = g7k.A00;
                        }
                        textView3.setText(str);
                        C150638fB.A15(textView3, true);
                        textView3.setOnTouchListener(new IDxTListenerShape12S0201000_5_I2(i, 1, textView3, gj5));
                        textView3.setOnClickListener(new IDxCListenerShape9S0201000_5_I2(i, 14, textView3, gj5));
                        i = i2;
                    }
                    adBakeOffFragment.mAnswerButtonController.A01(false);
                    A03(adBakeOffFragment, 0, true, true);
                    return;
                }
            }
            C0OR.A0E("question");
            throw null;
        }
        throw C25920wp.A0c();
    }

    public final void A04(String str) {
        C19640AkB.A03(this, this.A04, this.A08, C30170Fli.A00(this.A03, this.A00), str);
        if (!str.equals("back_button")) {
            if (getParentFragmentManager().A0I() == 0 && (requireActivity() instanceof ModalActivity)) {
                C25940wr.A19(this);
            } else {
                C25930wq.A0y(this);
            }
        }
        C114376hN c114376hN = this.A06;
        if (c114376hN != null) {
            C70843jN.A0K(c114376hN.A01, c114376hN.A02, c114376hN.A00);
        }
    }

    @Override // p000X.InterfaceC34588HqB
    public final void Bpa() {
        A04("close_button");
    }

    @Override // p000X.InterfaceC34588HqB
    public final void Bpd() {
        A04("done_button");
    }

    @Override // p000X.InterfaceC34317HlU
    public final void CF3(C33225HBo c33225HBo, Reel reel, List list) {
        String str;
        String str2 = this.A08;
        String A00 = C30170Fli.A00(this.A03, this.A00);
        UserSession userSession = this.A04;
        C0OR.A0B(userSession, 1);
        if (!reel.A0s(userSession)) {
            B7P b7p = reel.A09(userSession, 0).A0M;
            if (b7p != null) {
                str = b7p.A0f.A4Y;
                C0OR.A06(str);
            } else {
                throw C25920wp.A0c();
            }
        } else {
            str = "";
        }
        C19640AkB.A02(this, this.A04, str2, A00, str);
        this.A0B.add(reel.getId());
        C19711AlK.A00();
        C19711AlK.A00();
        C19540AiX c19540AiX = new C19540AiX();
        c19540AiX.A03(this.A04, reel.getId(), list);
        c19540AiX.A05 = EnumC171199gQ.A0F;
        c19540AiX.A0M = str2;
        Bundle A02 = c19540AiX.A02();
        ReelViewerFragment reelViewerFragment = new ReelViewerFragment();
        reelViewerFragment.setArguments(A02);
        C31878GcM A0O = C25930wq.A0O(getActivity(), this.A04);
        A0O.A03 = reelViewerFragment;
        A0O.A07 = C25910wo.A00(57);
        A0O.A04();
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        this.mNavbarController.A01(requireContext(), interfaceC22080BqF);
        List list = this.A0A;
        if (C22188Bs6.A1a(list)) {
            C31459GIg c31459GIg = this.mNavbarController;
            FQE fqe = this.A03;
            fqe.getClass();
            String str = fqe.A03;
            boolean A1Y = C25920wp.A1Y(interfaceC22080BqF, str);
            TextView textView = c31459GIg.A01;
            String str2 = "pageTitle";
            if (textView != null) {
                textView.setText(str);
                TextView textView2 = c31459GIg.A00;
                if (textView2 == null) {
                    str2 = "pageIndicator";
                } else {
                    textView2.setVisibility(A1Y ? 1 : 0);
                    this.mNavbarController.A00(this.A00, A1Y ? 1 : 0, list.size());
                    return;
                }
            }
            C0OR.A0E(str2);
            throw null;
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A04;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        Integer num;
        A04("back_button");
        C19967Ast A0x = AbstractC28455EqB.A0x(this);
        if (A0x != null && (num = A0x.A0Z) != AnonymousClass006.A0C && num != AnonymousClass006.A0j) {
            return true;
        }
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(340336413);
        super.onCreate(bundle);
        this.A07 = requireArguments().getString(AnonymousClass000.A00(474));
        this.A04 = C25920wp.A0X(this);
        this.mNavbarController = new C31459GIg(C25920wp.A0B(this), this);
        this.mBakeoffFeedPairSectionController = new BakeoffFeedPairSectionController(requireContext(), getChildFragmentManager(), this, this.A04);
        this.mBakeoffStoryPairSectionController = new HMC(requireContext(), this, this, this.A04);
        this.mAnswerButtonController = new GJ5(requireContext(), this);
        FGP fgp = new FGP();
        this.A02 = fgp;
        registerLifecycleListener(fgp);
        A01(this);
        int i = requireArguments().getInt(AnonymousClass000.A00(226), -1);
        Integer valueOf = Integer.valueOf(i);
        if (i != -1) {
            this.A06 = (C114376hN) C127957Dz.A02(C114376hN.class, valueOf);
        }
        C21950pH.A09(-411579094, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1646194751);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.fragment_bakeoff);
        this.mContentContainer = C25970wu.A0K(A0H, R.id.content_container);
        this.mRetryViewStub = C150628fA.A08(A0H, R.id.hon_retry);
        this.mLoadingSpinner = (SpinnerImageView) C080502w.A02(A0H, R.id.loading_spinner);
        C21950pH.A09(-165966369, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-747023049);
        super.onDestroy();
        AdBakeOffFragmentLifecycleUtil.cleanupReferences(this);
        C21950pH.A09(1619897403, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-862421504);
        super.onDestroyView();
        C21950pH.A09(-714016331, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(1915298365);
        super.onResume();
        C19711AlK c19711AlK = C19711AlK.A01;
        C37786JmD.A07(c19711AlK, "Error! Trying to access ReelsPlugin without an instance!");
        C19967Ast A08 = c19711AlK.A08(requireActivity());
        if (A08 != null && A08.A0T()) {
            C19711AlK c19711AlK2 = C19711AlK.A01;
            C37786JmD.A07(c19711AlK2, "Error! Trying to access ReelsPlugin without an instance!");
            C19967Ast A082 = c19711AlK2.A08(requireActivity());
            if (A082 != null) {
                A082.A0Q(null, null, this, new IDxHCallbackShape760S0100000_5_I2(this, 0));
            }
        }
        getRootActivity();
        C21950pH.A09(-110589235, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(-117066865);
        super.onStop();
        getRootActivity();
        C21950pH.A09(-1732084279, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (C22188Bs6.A1a(this.A0A)) {
            A02(this);
        }
    }
}
