package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.IDxSLookupShape45S0100000_3_I2;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxDelegateShape801S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.recyclerview.FastScrollingGridLayoutManager;
import com.instagram.guides.intf.GuideGridFragmentConfig;
import com.instagram.p091ui.emptystaterow.EmptyStateView;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.service.session.UserSession;
/* renamed from: X.9AU  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9AU extends AbstractC28455EqB implements C4u2, InterfaceC21414BfL, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "GuideGridFragment";
    public RecyclerView A00;
    public C151918hv A01;
    public C19673Aki A02;
    public C18848ASi A03;
    public GuideGridFragmentConfig A04;
    public C18864ATa A05;
    public APF A06;
    public UserSession A07;
    public EmptyStateView A08;
    public SpinnerImageView A09;
    public AbstractC41056Lhq A0A;
    public GZL A0B;
    public C28562EsL A0C;
    public final C29282FPk A0J = new C29282FPk();
    public final InterfaceC21461Bg6 A0M = new IDxDelegateShape801S0100000_3_I2(this, 2);
    public final C18323A7p A0K = new C18323A7p(this);
    public final C18324A7q A0L = new C18324A7q(this);
    public final InterfaceC21462Bg7 A0N = new B9P(this);
    public final InterfaceC21463Bg8 A0O = new B9T(this);
    public final InterfaceC88194oN A0D = C150648fC.A0C(this, 41);
    public final InterfaceC88194oN A0E = C150648fC.A0C(this, 42);
    public final InterfaceC88194oN A0H = C150648fC.A0C(this, 37);
    public final InterfaceC88194oN A0G = C150648fC.A0C(this, 38);
    public final InterfaceC88194oN A0F = C150648fC.A0C(this, 39);
    public final InterfaceC88194oN A0I = C150648fC.A0C(this, 40);

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    public static void A00(C9AU c9au) {
        EmptyStateView emptyStateView = c9au.A08;
        if (emptyStateView != null) {
            Integer num = c9au.A02.A02.A01;
            if (num == AnonymousClass006.A01) {
                emptyStateView.setVisibility(0);
                c9au.A08.A0I();
            } else if (num != AnonymousClass006.A00 && c9au.A05.A02.isEmpty()) {
                c9au.A08.setVisibility(0);
                EmptyStateView emptyStateView2 = c9au.A08;
                emptyStateView2.A0H();
                emptyStateView2.A0G();
            } else {
                c9au.A08.setVisibility(8);
            }
        }
    }

    public static void A01(C9AU c9au, boolean z) {
        String str;
        C32422GpQ A0M;
        Object[] objArr;
        String str2;
        String str3;
        if (z) {
            c9au.A02.A02.A05 = null;
        }
        C19673Aki c19673Aki = c9au.A02;
        GuideGridFragmentConfig guideGridFragmentConfig = c9au.A04;
        int intValue = guideGridFragmentConfig.A02.intValue();
        if (intValue != 0) {
            UserSession userSession = c9au.A07;
            if (intValue != 1) {
                String str4 = guideGridFragmentConfig.A04;
                str4.getClass();
                str = c9au.A02.A02.A05;
                A0M = C25930wq.A0M(userSession);
                objArr = new Object[]{str4};
                str2 = "guides/location/%s/";
            } else {
                str = c19673Aki.A02.A05;
                A0M = C25930wq.A0M(userSession);
                str3 = "save/guides/";
                A0M.A0P(str3);
                A0M.A0H(C1612598u.class, AX3.class);
                C19636Ak7.A04(A0M, str);
                C19673Aki.A01(A0M.A08(), c19673Aki, c9au, 5, z);
            }
        } else {
            UserSession userSession2 = c9au.A07;
            String str5 = guideGridFragmentConfig.A05;
            str5.getClass();
            str = c9au.A02.A02.A05;
            A0M = C25930wq.A0M(userSession2);
            objArr = new Object[]{str5};
            str2 = "guides/user/%s/";
        }
        str3 = C25930wq.A0g(str2, objArr);
        A0M.A0P(str3);
        A0M.A0H(C1612598u.class, AX3.class);
        C19636Ak7.A04(A0M, str);
        C19673Aki.A01(A0M.A08(), c19673Aki, c9au, 5, z);
    }

    public static void A02(C9AU c9au, boolean z) {
        RecyclerView recyclerView = c9au.A00;
        if (recyclerView != null) {
            if (z) {
                recyclerView.A0l(0);
            }
            C3KG A0D = C150698fH.A0D();
            A0D.A02(c9au.A05.A00());
            c9au.A01.A04(A0D);
        }
        A00(c9au);
    }

    public static boolean A03(C9AU c9au) {
        String str = c9au.A04.A05;
        if (str != null && C150668fE.A1W(c9au.A07, str)) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC21414BfL
    public final void AA0() {
        if (this.A02.A0A()) {
            A01(this, false);
        }
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        String str;
        interfaceC22080BqF.Cu6(this.A04.A06);
        GuideGridFragmentConfig guideGridFragmentConfig = this.A04;
        if (guideGridFragmentConfig.A01 != null) {
            str = requireContext().getString(this.A04.A01.intValue());
        } else {
            str = guideGridFragmentConfig.A03;
        }
        if (str != null) {
            interfaceC22080BqF.setTitle(str);
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C073900b.A0L("guide_grid_", this.A04.A00.A00);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A07;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0036, code lost:
        if (p000X.C91514uR.A1Z(p000X.C0TD.A05, r13.A07, 36310478154170444L) == false) goto L8;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        boolean z;
        int A02 = C21950pH.A02(-71827434);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A07 = C25930wq.A0S(requireArguments);
        GuideGridFragmentConfig guideGridFragmentConfig = (GuideGridFragmentConfig) C25990ww.A08(requireArguments, "GuideGridFragment.ARGUMENT_CONFIG");
        this.A04 = guideGridFragmentConfig;
        boolean z2 = guideGridFragmentConfig.A07;
        if (A03(this)) {
            z = true;
        }
        z = false;
        this.A05 = new C18864ATa(z2, z, false);
        C37040JPp A0U = C25970wu.A0U(this);
        final Context requireContext = requireContext();
        final UserSession userSession = this.A07;
        final InterfaceC21461Bg6 interfaceC21461Bg6 = this.A0M;
        final InterfaceC21463Bg8 interfaceC21463Bg8 = this.A0O;
        final InterfaceC21462Bg7 interfaceC21462Bg7 = this.A0N;
        A0U.A01(new AbstractC33501pb(requireContext, this, interfaceC21461Bg6, interfaceC21462Bg7, interfaceC21463Bg8, userSession) { // from class: X.9IP
            public final Context A00;
            public final InterfaceC19580l7 A01;
            public final InterfaceC21461Bg6 A02;
            public final InterfaceC21462Bg7 A03;
            public final InterfaceC21463Bg8 A04;
            public final UserSession A05;

            {
                C25920wp.A1P(userSession, 2, interfaceC21461Bg6);
                C91524uS.A1M(interfaceC21463Bg8, 5, interfaceC21462Bg7);
                this.A00 = requireContext;
                this.A05 = userSession;
                this.A01 = this;
                this.A02 = interfaceC21461Bg6;
                this.A04 = interfaceC21463Bg8;
                this.A03 = interfaceC21462Bg7;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                B11 b11 = (B11) interfaceC42580Mhj;
                C153608lG c153608lG = (C153608lG) lsI;
                boolean A1Y = C25920wp.A1Y(b11, c153608lG);
                C177959uW.A00(this.A00, this.A01, this.A02, this.A03, c153608lG, b11, this.A04, this.A05, A1Y);
            }

            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return B11.class;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                View A0A = C25940wr.A0A(layoutInflater, viewGroup, R.layout.guide_grid_item, C25920wp.A1Y(viewGroup, layoutInflater));
                return C150658fD.A0F(C150628fA.A0Y(A0A, new C153608lG(A0A)), "null cannot be cast to non-null type com.instagram.guides.recyclerview.holder.GuideGridItemHolder");
            }
        });
        A0U.A01(new C5vX(this.A0K));
        A0U.A01(new C9HX(this, this.A0L));
        A0U.A01(new C9GZ());
        C151918hv A0L = C25960wt.A0L(A0U, new AbstractC33501pb() { // from class: X.9Ga
            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return B06.class;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                B06 b06 = (B06) interfaceC42580Mhj;
                C152268im c152268im = (C152268im) lsI;
                boolean A1Y = C25920wp.A1Y(b06, c152268im);
                String str = b06.A01;
                if (str != null && str.length() != 0) {
                    IgTextView igTextView = c152268im.A00;
                    igTextView.setText(str);
                    igTextView.setVisibility(A1Y ? 1 : 0);
                    return;
                }
                c152268im.A00.setVisibility(8);
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                return new C152268im(C25930wq.A0D(layoutInflater, viewGroup, R.layout.guide_grid_text, C25920wp.A1Y(viewGroup, layoutInflater)));
            }
        });
        this.A01 = A0L;
        this.A0A = new IDxSLookupShape45S0100000_3_I2(A0L, 2);
        UserSession userSession2 = this.A07;
        C18848ASi c18848ASi = new C18848ASi(this.A04.A00, this, userSession2, null, null, C3RL.A01(requireArguments, userSession2));
        this.A03 = c18848ASi;
        GZL A00 = C6U0.A00();
        this.A0B = A00;
        this.A06 = new APF(A00, c18848ASi);
        this.A02 = C19673Aki.A00(requireContext(), this, this.A07);
        C18848ASi c18848ASi2 = this.A03;
        c18848ASi2.A07.clear();
        c18848ASi2.A08.clear();
        c18848ASi2.A00 = System.currentTimeMillis();
        C21950pH.A09(-2096007305, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-83327666);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.layout_guide_grid);
        C21950pH.A09(-1170041652, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-1541092605);
        super.onDestroy();
        C32614Gsp A00 = C6N7.A00(this.A07);
        A00.A03(this.A0D, C20271AyG.class);
        A00.A03(this.A0E, C754745i.class);
        A00.A03(this.A0F, C20224AxV.class);
        A00.A03(this.A0G, C20242Axn.class);
        A00.A03(this.A0I, C20243Axo.class);
        A00.A03(this.A0H, C20296Ayf.class);
        C21950pH.A09(-905868176, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-828100248);
        super.onDestroyView();
        RecyclerView recyclerView = this.A00;
        if (recyclerView != null) {
            recyclerView.setAdapter(null);
        }
        this.A00 = null;
        this.A09 = null;
        C28562EsL c28562EsL = this.A0C;
        if (c28562EsL != null) {
            this.A0J.A01.remove(c28562EsL);
            this.A0C = null;
        }
        this.A08 = null;
        C6N7.A00(this.A07).A03(this.A0F, C20224AxV.class);
        C21950pH.A09(1383672041, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        FastScrollingGridLayoutManager fastScrollingGridLayoutManager = new FastScrollingGridLayoutManager(requireContext(), 2);
        ((GridLayoutManager) fastScrollingGridLayoutManager).A02 = this.A0A;
        RecyclerView A09 = C150648fC.A09(view);
        this.A00 = A09;
        A09.setLayoutManager(fastScrollingGridLayoutManager);
        RecyclerView recyclerView = this.A00;
        Context requireContext = requireContext();
        C151918hv c151918hv = this.A01;
        AbstractC41056Lhq abstractC41056Lhq = this.A0A;
        int A03 = C25980wv.A03(requireContext);
        recyclerView.A0y(new C152028iG(abstractC41056Lhq, c151918hv, A03, A03 >> 1));
        this.A00.setAdapter(this.A01);
        this.A09 = (SpinnerImageView) view.findViewById(R.id.loading_spinner);
        this.A0B.A04(this.A00, FLU.A00(this));
        C28562EsL c28562EsL = new C28562EsL(fastScrollingGridLayoutManager, this, C19204Acs.A07);
        this.A0C = c28562EsL;
        C29282FPk c29282FPk = this.A0J;
        c29282FPk.A02(c28562EsL);
        this.A00.A11(c29282FPk);
        Integer num = this.A04.A02;
        Integer num2 = AnonymousClass006.A01;
        if (num == num2 && this.A00 != null) {
            EmptyStateView emptyStateView = new EmptyStateView(requireContext());
            this.A08 = emptyStateView;
            C91564uW.A1F(emptyStateView, -1);
            EmptyStateView emptyStateView2 = this.A08;
            EnumC29706FdL enumC29706FdL = EnumC29706FdL.ERROR;
            emptyStateView2.A0P(enumC29706FdL, R.drawable.loadmore_icon_refresh_compound);
            emptyStateView2.A0L(C150638fB.A09(this, 89), enumC29706FdL);
            EnumC29706FdL enumC29706FdL2 = EnumC29706FdL.EMPTY;
            emptyStateView2.A0P(enumC29706FdL2, R.drawable.empty_state_save);
            emptyStateView2.A0R(enumC29706FdL2, 2131835171);
            emptyStateView2.A0Q(enumC29706FdL2, 2131835172);
            ViewGroup viewGroup = (ViewGroup) this.A00.getParent();
            if (viewGroup != null) {
                viewGroup.addView(this.A08);
            }
            this.A08.A0G();
            this.A08.setVisibility(8);
        }
        if (A03(this)) {
            C32614Gsp A00 = C6N7.A00(this.A07);
            A00.A02(this.A0D, C20271AyG.class);
            A00.A02(this.A0E, C754745i.class);
            A00.A02(this.A0G, C20242Axn.class);
        }
        if (this.A04.A02 == num2) {
            C6N7.A00(this.A07).A02(this.A0H, C20296Ayf.class);
        }
        C32614Gsp A002 = C6N7.A00(this.A07);
        A002.A02(this.A0F, C20224AxV.class);
        A002.A02(this.A0I, C20243Axo.class);
        A01(this, true);
    }
}
