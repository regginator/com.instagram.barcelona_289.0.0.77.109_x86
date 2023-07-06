package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.widget.VideoView;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.business.activity.BusinessConversionActivity;
import com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.p091ui.slidecardpageadapter.SlideCardViewModel;
import com.instagram.p091ui.widget.pageindicator.CirclePageIndicator;
import com.instagram.p091ui.widget.spinner.RefreshSpinner;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.1gK  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1gK extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC28125Eiz, InterfaceC89864rK {
    public static final String __redex_internal_original_name = "SwitchToBusinessAccountFragment";
    public int A00;
    public int A01;
    public View A02;
    public ViewGroup A03;
    public TextView A04;
    public InterfaceC90214rz A05;
    public C33111nj A06;
    public C271010r A07;
    public AbstractC18180if A08;
    public ReboundViewPager A09;
    public IgdsBottomButtonLayout A0A;
    public UserSession A0B;
    public RefreshSpinner A0C;
    public SpinnerImageView A0D;
    public String A0E;
    public boolean A0F;
    public CirclePageIndicator A0G;
    public User A0H;
    public final Handler A0I = C25920wp.A0F();

    @Override // p000X.InterfaceC89864rK
    public final void AI3() {
    }

    @Override // p000X.InterfaceC89864rK
    public final void AJZ() {
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void CAI(int i, int i2, boolean z) {
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void CIx(EnumC23644Ch9 enumC23644Ch9, float f, float f2) {
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void CJ1(EnumC23644Ch9 enumC23644Ch9, EnumC23644Ch9 enumC23644Ch92) {
    }

    @Override // p000X.InterfaceC28125Eiz
    public final /* synthetic */ void CT1(int i, float f) {
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void CUv(View view) {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "switch_to_business_account";
    }

    public static void A00(C1gK c1gK) {
        C271010r c271010r = c1gK.A07;
        c271010r.A05.BcT(new Ly0("intro", c271010r.A08, null, null, null, null, null, null));
        ((BusinessConversionActivity) c1gK.A05).Bf0(null);
    }

    public static void A01(C1gK c1gK) {
        ImageUrl imageUrl;
        SlideCardViewModel slideCardViewModel;
        C26500yL c26500yL;
        String A0m;
        int i;
        AbstractC18180if abstractC18180if;
        AbstractC18180if abstractC18180if2;
        c1gK.A09.A0M(c1gK);
        c1gK.A09.A0M(c1gK.A0G);
        User user = c1gK.A0H;
        if (user != null) {
            imageUrl = user.B4d();
        } else {
            imageUrl = null;
        }
        boolean z = C25920wp.A0R(c1gK.A05).A0J;
        boolean A06 = C3zU.A06(c1gK.A05);
        if (!A06 && (abstractC18180if2 = c1gK.A08) != null && C74193zY.A06(abstractC18180if2, 36313252702979469L, true)) {
            AbstractC18180if abstractC18180if3 = c1gK.A08;
            Context requireContext = c1gK.requireContext();
            ReboundViewPager reboundViewPager = c1gK.A09;
            BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = c1gK.A07.A05;
            String str = c1gK.A0E;
            C0OR.A0B(abstractC18180if3, 0);
            C25930wq.A1Q(reboundViewPager, 3, str);
            c26500yL = new C26500yL(reboundViewPager, businessFlowAnalyticsLogger, abstractC18180if3, str, C66633Ni.A01(abstractC18180if3, new SlideCardViewModel(imageUrl, requireContext.getString(2131838052), requireContext.getString(2131838051), 0), C66633Ni.A00(requireContext, abstractC18180if3, C2AC.A07, true), true), false, true);
            J37.A00.A00 = new C74283zk(c1gK, c26500yL);
            C17300gs.A00().AKr(new AbstractRunnableC17250gk() { // from class: X.1qH
                @Override // java.lang.Runnable
                public final void run() {
                    J37.A00.A00();
                }
            });
        } else {
            if ("edit_profile".equals(c1gK.A0E) && (abstractC18180if = c1gK.A08) != null) {
                Object A00 = C74193zY.A00(abstractC18180if, C16140dw.A00(36318677246677683L), true);
                C0OR.A06(A00);
                if (C25920wp.A1X(A00)) {
                    AbstractC18180if abstractC18180if4 = c1gK.A08;
                    Context requireContext2 = c1gK.requireContext();
                    ReboundViewPager reboundViewPager2 = c1gK.A09;
                    C25920wp.A1O(abstractC18180if4, 0, reboundViewPager2);
                    c26500yL = new C26500yL(reboundViewPager2, null, null, "", C66633Ni.A01(abstractC18180if4, null, C14200aH.A17(new C70293i7(AnonymousClass006.A0N, requireContext2.getString(2131838165), requireContext2.getString(2131838164), R.drawable.instagram_mail_pano_outline_24, R.drawable.ig_illustrations_illo_contact_buttons), C70293i7.A00(requireContext2), new C70293i7(AnonymousClass006.A0C, requireContext2.getString(2131834041), requireContext2.getString(2131834040), R.drawable.instagram_ads_pano_outline_24, R.drawable.ig_illustrations_illo_ads_megaphone)), false), true, false);
                }
            }
            AbstractC18180if abstractC18180if5 = c1gK.A08;
            Context requireContext3 = c1gK.requireContext();
            ReboundViewPager reboundViewPager3 = c1gK.A09;
            if (A06) {
                imageUrl = null;
            }
            C0OR.A0B(abstractC18180if5, 0);
            boolean A1T = C25980wv.A1T(reboundViewPager3);
            if (!z) {
                if (!A06) {
                    A0m = C25920wp.A0m(requireContext3, 2131827967);
                    i = 2131827966;
                } else {
                    A0m = C25920wp.A0m(requireContext3, 2131838052);
                    i = 2131838051;
                }
                slideCardViewModel = new SlideCardViewModel(imageUrl, A0m, C25920wp.A0m(requireContext3, i), 0);
            } else {
                slideCardViewModel = null;
            }
            boolean z2 = !A06;
            c26500yL = new C26500yL(reboundViewPager3, null, null, "", C66633Ni.A01(abstractC18180if5, slideCardViewModel, C66633Ni.A00(requireContext3, abstractC18180if5, C2AC.A07, z2), z2), A1T, z2);
        }
        c1gK.A01 = c26500yL.getCount();
        c1gK.A09.setAdapter(c26500yL);
        c1gK.A09.A0I(c1gK.A00);
        c1gK.A0G.setVisibility(0);
        c1gK.A0G.A03(c1gK.A00, c1gK.A01);
    }

    @Override // p000X.InterfaceC89864rK
    public final void CCn() {
        int i;
        if (this.A09 != null && (i = this.A00) != this.A01 - 1) {
            this.A07.A00("continue", i + 1);
            this.A09.A0J(this.A00 + 1, 0.1f);
            return;
        }
        this.A07.A00("continue", -1);
        A00(this);
    }

    @Override // p000X.InterfaceC89864rK
    public final void CJL() {
        this.A05.ACI();
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void COd(int i, int i2) {
        int i3 = this.A01;
        if (i == i3 - 1 && i2 == i3) {
            this.A0I.post(new Runnable() { // from class: X.4O6
                @Override // java.lang.Runnable
                public final void run() {
                    C1gK c1gK = C1gK.this;
                    c1gK.A07.A00("swipe", -1);
                    C1gK.A00(c1gK);
                }
            });
        } else {
            this.A07.A00("swipe", i2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0021, code lost:
        if (r2 != p000X.AnonymousClass292.CONVERSION_FLOW) goto L16;
     */
    @Override // p000X.InterfaceC88214oP
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onBackPressed() {
        boolean z;
        UserSession userSession;
        C271010r c271010r = this.A07;
        c271010r.A05.Bbo(new Ly0("intro", c271010r.A08, null, null, null, null, null, null));
        InterfaceC90214rz interfaceC90214rz = this.A05;
        if (interfaceC90214rz != null) {
            AnonymousClass292 Aj8 = interfaceC90214rz.Aj8();
            z = true;
        }
        z = false;
        if (z && (userSession = this.A0B) != null && C25920wp.A0Z(userSession).A0g() != C2AC.A06) {
            this.A05.ACI();
            return true;
        }
        ((BusinessConversionActivity) this.A05).Cfi(null);
        return true;
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void CA6(int i, int i2) {
        if (isResumed()) {
            this.A00 = i;
            boolean z = true;
            this.A06.A03((this.A0F && i == this.A01 - 1) ? false : false);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A08;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        InterfaceC90214rz interfaceC90214rz;
        super.onAttach(context);
        FragmentActivity requireActivity = requireActivity();
        if (requireActivity instanceof InterfaceC90214rz) {
            interfaceC90214rz = (InterfaceC90214rz) requireActivity;
        } else {
            interfaceC90214rz = null;
        }
        interfaceC90214rz.getClass();
        this.A05 = interfaceC90214rz;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0076, code lost:
        if (r5.A0B == null) goto L11;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        boolean z;
        int A02 = C21950pH.A02(-1399349909);
        super.onCreate(bundle);
        this.A08 = C25940wr.A0Q(requireArguments());
        final String A0g = C25940wr.A0g(this);
        C37786JmD.A07(A0g, "entry_point should not be null");
        this.A0E = A0g;
        final AbstractC18180if abstractC18180if = this.A08;
        final InterfaceC90214rz interfaceC90214rz = this.A05;
        this.A07 = (C271010r) new C7EI(new C8b1(interfaceC90214rz, abstractC18180if, A0g) { // from class: X.3yC
            public final InterfaceC90214rz A00;
            public final AbstractC18180if A01;
            public final String A02;

            @Override // p000X.C8b1
            public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                return C6D4.A00(this, cls);
            }

            @Override // p000X.C8b1
            public final AbstractC70103cS create(Class cls) {
                AbstractC18180if abstractC18180if2 = this.A01;
                InterfaceC90214rz interfaceC90214rz2 = this.A00;
                BusinessFlowAnalyticsLogger A01 = C41394LqI.A01(interfaceC90214rz2.Aj8(), abstractC18180if2, "switch_to_business_account", C25940wr.A0l(((BusinessConversionActivity) interfaceC90214rz2).A0B));
                AnonymousClass375 anonymousClass375 = new AnonymousClass375(abstractC18180if2);
                C0OR.A0A(A01);
                return new C271010r(A01, anonymousClass375, abstractC18180if2, this.A02);
            }

            {
                C25920wp.A1R(abstractC18180if, interfaceC90214rz);
                C0OR.A0B(A0g, 4);
                this.A01 = abstractC18180if;
                this.A00 = interfaceC90214rz;
                this.A02 = A0g;
            }
        }, this).A01(C271010r.class);
        GWE gwe = new GWE();
        gwe.A0D(new C33131nl(requireActivity()));
        registerLifecycleListenerSet(gwe);
        AbstractC18180if abstractC18180if2 = this.A08;
        if (abstractC18180if2 instanceof UserSession) {
            UserSession A022 = C0RD.A02(abstractC18180if2);
            this.A0B = A022;
            this.A0H = C25920wp.A0Z(A022);
        }
        this.A00 = requireArguments().getInt("entry_position");
        if ("branded_content_settings".equals(this.A0E)) {
            z = true;
        }
        z = false;
        this.A0F = z;
        C21950pH.A09(-1753577522, A02);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x010d  */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        boolean z;
        int A02 = C21950pH.A02(-204460011);
        View inflate = layoutInflater.inflate(R.layout.switch_to_business_profile, viewGroup, false);
        this.A02 = inflate;
        IgdsBottomButtonLayout A0W = C25970wu.A0W(inflate, R.id.navigation_bar);
        this.A0A = A0W;
        int i = -1;
        if (this.A0F) {
            i = 2131831882;
        }
        C33111nj c33111nj = new C33111nj(this, A0W, 2131824397, i);
        this.A06 = c33111nj;
        boolean z2 = true;
        c33111nj.A03((this.A0F && this.A00 == this.A01 - 1) ? false : false);
        registerLifecycleListener(this.A06);
        this.A03 = C25970wu.A0K(this.A02, R.id.slide_card_value_props);
        View A022 = C080502w.A02(this.A02, R.id.cross_button);
        requireContext();
        C25920wp.A14(A022, 195, this);
        this.A0C = (RefreshSpinner) C080502w.A02(this.A02, R.id.spinner);
        this.A0G = (CirclePageIndicator) C080502w.A02(this.A02, R.id.page_indicator_bottom);
        this.A0D = (SpinnerImageView) C080502w.A02(this.A02, R.id.loading_indicator);
        int A00 = C25990ww.A00(this.A02, R.id.row_divider);
        this.A09 = (ReboundViewPager) C080502w.A02(this.A02, R.id.switch_business_pager);
        this.A04 = C25920wp.A0K(this.A02, R.id.not_professional);
        C271010r c271010r = this.A07;
        if (c271010r.A07 instanceof UserSession) {
            String str = c271010r.A08;
            if ("activity_feed".equals(str) || "feed_persistent_icon".equals(str)) {
                z = true;
                TextView textView = this.A04;
                if (!z) {
                    textView.setVisibility(0);
                    this.A04.setText(2131831876);
                    C25920wp.A14(this.A04, 196, this);
                } else {
                    textView.setVisibility(A00);
                }
                if (!C25920wp.A0R(this.A05).A0I) {
                    this.A03.setVisibility(0);
                    A01(this);
                } else {
                    this.A0D.setVisibility(0);
                    this.A06.A01();
                    C74083zK.A02(requireContext(), AnonymousClass069.A00(this), new InterfaceC89714r2() { // from class: X.42U
                        @Override // p000X.InterfaceC89714r2
                        public final void Bz9() {
                            C1gK c1gK = C1gK.this;
                            C25920wp.A0R(c1gK.A05).A0I = true;
                            c1gK.A03.setVisibility(0);
                            c1gK.A0D.setVisibility(8);
                            c1gK.A06.A00();
                            C1gK.A01(c1gK);
                        }

                        @Override // p000X.InterfaceC89714r2
                        public final void BzA(C65163Fx c65163Fx) {
                            C1gK c1gK = C1gK.this;
                            C271010r c271010r2 = c1gK.A07;
                            c271010r2.A05.BcP(new Ly0("intro", c271010r2.A08, "quick_conversion_settings", null, null, null, null, C74083zK.A01(c65163Fx)));
                            if (c65163Fx != null) {
                                C25920wp.A0R(c1gK.A05).A07 = C74083zK.A00(c1gK.requireContext(), c65163Fx);
                                C25920wp.A0R(c1gK.A05).A0E = c65163Fx.A0C;
                            }
                        }

                        @Override // p000X.InterfaceC89714r2
                        public final void Bz8(C68873Yp c68873Yp) {
                            String A023 = C70463iR.A02(c68873Yp);
                            String A01 = C70463iR.A01(c68873Yp);
                            C271010r c271010r2 = C1gK.this.A07;
                            c271010r2.A05.BcQ(new Ly0("intro", c271010r2.A08, "quick_conversion_settings", A023, A01, null, null, null));
                        }
                    }, this.A08);
                }
                View view = this.A02;
                C21950pH.A09(1755916923, A02);
                return view;
            }
        }
        z = false;
        TextView textView2 = this.A04;
        if (!z) {
        }
        if (!C25920wp.A0R(this.A05).A0I) {
        }
        View view2 = this.A02;
        C21950pH.A09(1755916923, A02);
        return view2;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1048415081);
        super.onDestroyView();
        unregisterLifecycleListener(this.A06);
        this.A02 = null;
        this.A0A = null;
        this.A06 = null;
        this.A0G = null;
        this.A09 = null;
        this.A0C = null;
        this.A04 = null;
        this.A03 = null;
        this.A0D = null;
        C21950pH.A09(359349168, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        AbstractC18180if abstractC18180if;
        View A0C;
        VideoView videoView;
        int A02 = C21950pH.A02(2033050891);
        super.onResume();
        int i = this.A00;
        if (this.A09 != null && !C3zU.A06(this.A05) && (abstractC18180if = this.A08) != null && C74193zY.A06(abstractC18180if, 36313252702979469L, false) && (A0C = this.A09.A0C(i)) != null && (videoView = (VideoView) A0C.findViewById(R.id.video)) != null) {
            videoView.start();
        }
        C21950pH.A09(-228071721, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        C271010r c271010r = this.A07;
        c271010r.A05.Be8(new Ly0("intro", c271010r.A08, null, null, null, null, null, null));
        C940056g c940056g = this.A07.A04;
        C0OR.A0C(c940056g, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.String>");
        C25950ws.A1H(this, c940056g, 8);
        C940056g c940056g2 = this.A07.A01;
        C0OR.A0C(c940056g2, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.Boolean>");
        C25950ws.A1H(this, c940056g2, 9);
        C940056g c940056g3 = this.A07.A00;
        C0OR.A0C(c940056g3, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<kotlin.Boolean>");
        C25950ws.A1H(this, c940056g3, 10);
        if (this.A04 != null) {
            C940056g c940056g4 = this.A07.A02;
            C0OR.A0C(c940056g4, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.instagram.user.model.User>");
            C25950ws.A1H(this, c940056g4, 11);
            C940056g c940056g5 = this.A07.A03;
            C0OR.A0C(c940056g5, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.Boolean>");
            C25950ws.A1H(this, c940056g5, 12);
        }
    }
}
