package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.IDxSLookupShape45S0100000_3_I2;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxDelegateShape801S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.recyclerview.FastScrollingGridLayoutManager;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.service.session.UserSession;
/* renamed from: X.9AT  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9AT extends AbstractC28455EqB implements C4u2, InterfaceC21414BfL, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "GuideDraftsGridFragment";
    public RecyclerView A00;
    public C151918hv A01;
    public C19673Aki A02;
    public C18848ASi A03;
    public C18864ATa A04;
    public C168779cK A05;
    public APF A06;
    public UserSession A07;
    public SpinnerImageView A08;
    public AbstractC41056Lhq A09;
    public C25605DaU A0A;
    public GZL A0B;
    public C28562EsL A0C;
    public final C29282FPk A0I = new C29282FPk();
    public final InterfaceC21461Bg6 A0J = new IDxDelegateShape801S0100000_3_I2(this, 0);
    public final InterfaceC21462Bg7 A0K = new B9O(this);
    public final InterfaceC21463Bg8 A0L = new B9S(this);
    public final InterfaceC88194oN A0E = C150648fC.A0C(this, 34);
    public final InterfaceC88194oN A0F = C150648fC.A0C(this, 35);
    public final InterfaceC88194oN A0G = C150648fC.A0C(this, 32);
    public final InterfaceC88194oN A0H = C150648fC.A0C(this, 33);
    public final View.OnClickListener A0D = C150638fB.A09(this, 81);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        GV6 A08;
        int i;
        interfaceC22080BqF.Cu6(true);
        boolean z = this.A05.A01;
        Resources A0B = C25920wp.A0B(this);
        if (z) {
            interfaceC22080BqF.setTitle(A0B.getString(2131826134));
            A08 = C26010wy.A08();
            A08.A0F = C25920wp.A0B(this).getString(2131826220);
            i = 82;
        } else {
            interfaceC22080BqF.setTitle(A0B.getString(2131828167));
            A08 = C26010wy.A08();
            A08.A0F = C25920wp.A0B(this).getString(2131826644);
            i = 83;
        }
        InterfaceC22080BqF.A00(A08, interfaceC22080BqF, this, i);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "guide_grid_drafts";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    public static void A00(C9AT c9at) {
        View.OnClickListener onClickListener;
        C25605DaU c25605DaU = c9at.A0A;
        if (c25605DaU != null) {
            if (!c9at.A05.A01) {
                c25605DaU.A05(8);
                return;
            }
            boolean z = false;
            c25605DaU.A05(0);
            if (c9at.A05.A02.size() > 0) {
                z = true;
            }
            View A04 = c9at.A0A.A04();
            if (z) {
                onClickListener = c9at.A0D;
            } else {
                onClickListener = null;
            }
            A04.setOnClickListener(onClickListener);
            TextView A0K = C25920wp.A0K(c9at.A0A.A04(), R.id.text);
            Context requireContext = c9at.requireContext();
            int i = R.color.igds_secondary_text;
            if (z) {
                i = R.color.igds_error_or_destructive;
            }
            C25930wq.A0p(requireContext, A0K, i);
        }
    }

    public static void A01(C9AT c9at, boolean z) {
        if (z) {
            c9at.A02.A02.A05 = null;
        }
        C19673Aki c19673Aki = c9at.A02;
        UserSession userSession = c9at.A07;
        String str = c19673Aki.A02.A05;
        C32422GpQ A0M = C25930wq.A0M(userSession);
        A0M.A0P("guides/drafts/");
        A0M.A0H(C1612598u.class, AX3.class);
        C19636Ak7.A04(A0M, str);
        C19673Aki.A01(A0M.A08(), c19673Aki, c9at, 3, z);
    }

    public static void A02(C9AT c9at, boolean z) {
        RecyclerView recyclerView = c9at.A00;
        if (recyclerView != null) {
            if (z) {
                recyclerView.A0l(0);
            }
            C3KG A0D = C150698fH.A0D();
            A0D.A02(c9at.A04.A00());
            c9at.A01.A04(A0D);
        }
    }

    @Override // p000X.InterfaceC21414BfL
    public final void AA0() {
        if (this.A02.A0A()) {
            A01(this, false);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A07;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(2003472921);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A07 = C25930wq.A0S(requireArguments);
        C18864ATa c18864ATa = new C18864ATa(false, false, true);
        this.A04 = c18864ATa;
        c18864ATa.A01 = new C19189Acd(C25920wp.A0B(this).getString(2131828169));
        this.A05 = new C168779cK(this.A04);
        C37040JPp A0U = C25970wu.A0U(this);
        final Context requireContext = requireContext();
        final UserSession userSession = this.A07;
        final InterfaceC21461Bg6 interfaceC21461Bg6 = this.A0J;
        final InterfaceC21463Bg8 interfaceC21463Bg8 = this.A0L;
        final InterfaceC21462Bg7 interfaceC21462Bg7 = this.A0K;
        final C168779cK c168779cK = this.A05;
        A0U.A01(new AbstractC33501pb(requireContext, this, interfaceC21461Bg6, interfaceC21462Bg7, interfaceC21463Bg8, userSession, c168779cK) { // from class: X.9IU
            public final Context A00;
            public final InterfaceC19580l7 A01;
            public final InterfaceC21461Bg6 A02;
            public final InterfaceC21462Bg7 A03;
            public final InterfaceC21463Bg8 A04;
            public final UserSession A05;
            public final BL0 A06;

            {
                C25920wp.A1P(userSession, 2, interfaceC21461Bg6);
                C0OR.A0B(interfaceC21463Bg8, 5);
                C91514uR.A1U(interfaceC21462Bg7, c168779cK);
                this.A00 = requireContext;
                this.A05 = userSession;
                this.A01 = this;
                this.A02 = interfaceC21461Bg6;
                this.A04 = interfaceC21463Bg8;
                this.A03 = interfaceC21462Bg7;
                this.A06 = c168779cK;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                B11 b11 = (B11) interfaceC42580Mhj;
                C153608lG c153608lG = (C153608lG) lsI;
                boolean A1Y = C25920wp.A1Y(b11, c153608lG);
                C177959uW.A00(this.A00, this.A01, this.A02, this.A03, c153608lG, b11, this.A04, this.A05, A1Y);
                BL0 bl0 = this.A06;
                if (bl0.A01) {
                    ((CompoundButton) C150658fD.A0C(c153608lG.A07, A1Y ? 1 : 0)).setChecked(bl0.A02.containsKey(b11.A00.A07));
                    return;
                }
                c153608lG.A07.A05(8);
            }

            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return C9NK.class;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                View A0A = C25940wr.A0A(layoutInflater, viewGroup, R.layout.guide_grid_item, C25920wp.A1Y(viewGroup, layoutInflater));
                return C150658fD.A0F(C150628fA.A0Y(A0A, new C153608lG(A0A)), "null cannot be cast to non-null type com.instagram.guides.recyclerview.holder.GuideGridItemHolder");
            }
        });
        C151918hv A0L = C25960wt.A0L(A0U, new C9GZ());
        this.A01 = A0L;
        ((BL0) this.A05).A00 = new BKe(this);
        this.A09 = new IDxSLookupShape45S0100000_3_I2(A0L, 2);
        UserSession userSession2 = this.A07;
        C18848ASi c18848ASi = new C18848ASi(EnumC171589k5.A0A, this, userSession2, null, null, C3RL.A01(requireArguments, userSession2));
        this.A03 = c18848ASi;
        GZL A00 = C6U0.A00();
        this.A0B = A00;
        this.A06 = new APF(A00, c18848ASi);
        this.A02 = C19673Aki.A00(requireContext(), this, this.A07);
        C18848ASi c18848ASi2 = this.A03;
        c18848ASi2.A07.clear();
        c18848ASi2.A08.clear();
        c18848ASi2.A00 = System.currentTimeMillis();
        C21950pH.A09(1741280954, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1828281328);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.layout_guide_grid);
        C21950pH.A09(1325172989, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(466558532);
        super.onDestroy();
        C32614Gsp A00 = C6N7.A00(this.A07);
        A00.A03(this.A0E, C20271AyG.class);
        A00.A03(this.A0F, C754745i.class);
        A00.A03(this.A0G, C20242Axn.class);
        A00.A03(this.A0H, C20243Axo.class);
        C21950pH.A09(-216826306, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-230178676);
        super.onDestroyView();
        RecyclerView recyclerView = this.A00;
        if (recyclerView != null) {
            recyclerView.setAdapter(null);
        }
        this.A00 = null;
        this.A08 = null;
        this.A0A = null;
        C28562EsL c28562EsL = this.A0C;
        if (c28562EsL != null) {
            this.A0I.A01.remove(c28562EsL);
            this.A0C = null;
        }
        C21950pH.A09(1075338736, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        FastScrollingGridLayoutManager fastScrollingGridLayoutManager = new FastScrollingGridLayoutManager(requireContext(), 2);
        ((GridLayoutManager) fastScrollingGridLayoutManager).A02 = this.A09;
        RecyclerView A09 = C150648fC.A09(view);
        this.A00 = A09;
        A09.setLayoutManager(fastScrollingGridLayoutManager);
        RecyclerView recyclerView = this.A00;
        Context requireContext = requireContext();
        C151918hv c151918hv = this.A01;
        AbstractC41056Lhq abstractC41056Lhq = this.A09;
        int A03 = C25980wv.A03(requireContext);
        recyclerView.A0y(new C152028iG(abstractC41056Lhq, c151918hv, A03, A03 >> 1));
        this.A00.setAdapter(this.A01);
        this.A08 = (SpinnerImageView) view.findViewById(R.id.loading_spinner);
        this.A0B.A04(this.A00, FLU.A00(this));
        C28562EsL c28562EsL = new C28562EsL(fastScrollingGridLayoutManager, this, C19204Acs.A07);
        this.A0C = c28562EsL;
        C29282FPk c29282FPk = this.A0I;
        c29282FPk.A02(c28562EsL);
        this.A00.A11(c29282FPk);
        this.A0A = C25940wr.A0T(view, R.id.discard_button);
        C32614Gsp A00 = C6N7.A00(this.A07);
        A00.A02(this.A0E, C20271AyG.class);
        A00.A02(this.A0F, C754745i.class);
        A00.A02(this.A0G, C20242Axn.class);
        A00.A02(this.A0H, C20243Axo.class);
        A01(this, true);
    }
}
