package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.IDxSLookupShape45S0100000_3_I2;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxObserverShape202S0100000_4_I2;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.igds.components.shimmer.placeholder.SimpleShimmerPlaceholderView;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.jvm.internal.IDxRImplShape195S0000000_3_I2;
import kotlin.jvm.internal.KtLambdaShape168S0100000_I2_1;
import kotlin.jvm.internal.KtLambdaShape16S0200000_I2;
import kotlin.jvm.internal.KtLambdaShape49S0100000_I2_29;
/* renamed from: X.9AG  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9AG extends AbstractC28455EqB implements C4u2, InterfaceC22102Bqh {
    public static final String __redex_internal_original_name = "RecipeSheetListFragment";
    public View A00;
    public C40199L3j A01;
    public RecyclerView A02;
    public RecyclerView A03;
    public ShimmerFrameLayout A04;
    public B86 A05;
    public B86 A06;
    public AFF A07;
    public C0u A08;
    public L3f A09;
    public C18592AHz A0A;
    public IgTextView A0B;
    public IgTextView A0C;
    public SimpleShimmerPlaceholderView A0D;
    public SimpleShimmerPlaceholderView A0E;
    public C32614Gsp A0F;
    public Integer A0I;
    public final InterfaceC12130Pj A0K;
    public InterfaceC88194oN A0G = C150648fC.A0C(this, 4);
    public GZL A0H = GZL.A00();
    public final InterfaceC12130Pj A0J = C150688fG.A0b(this, 33);
    public final InterfaceC12130Pj A0L = C150688fG.A0b(this, 36);
    public final InterfaceC12130Pj A0M = C3XT.A00(this);

    @Override // p000X.InterfaceC21824Bm6
    public final /* synthetic */ void BqZ(User user) {
    }

    @Override // p000X.InterfaceC21824Bm6
    public final void Bqk(C159238yd c159238yd, int i) {
    }

    @Override // p000X.InterfaceC21824Bm6
    public final boolean Bql(MotionEvent motionEvent, View view, C159238yd c159238yd, int i) {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        Integer num = this.A0I;
        if (num == null) {
            C0OR.A0E("listType");
            throw null;
        }
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue == 1) {
                return "recipe_sheet_people";
            }
            throw C4UK.A00();
        }
        return "recipe_sheet";
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0M);
    }

    public C9AG() {
        KtLambdaShape49S0100000_I2_29 ktLambdaShape49S0100000_I2_29 = new KtLambdaShape49S0100000_I2_29(this, 34);
        KtLambdaShape49S0100000_I2_29 ktLambdaShape49S0100000_I2_292 = new KtLambdaShape49S0100000_I2_29(this, 35);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape49S0100000_I2_29(ktLambdaShape49S0100000_I2_29, 37));
        this.A0K = C25960wt.A0E(new KtLambdaShape49S0100000_I2_29(A01, 38), ktLambdaShape49S0100000_I2_292, C150708fI.A08(null, A01, 37), C25950ws.A0z(C151478gw.class));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1719843146);
        super.onCreate(bundle);
        Integer[] A00 = AnonymousClass006.A00(2);
        InterfaceC12130Pj interfaceC12130Pj = this.A0L;
        this.A0I = A00[C150698fH.A0C(interfaceC12130Pj).A01];
        this.A0A = new C18592AHz(this, C150658fD.A0M(this.A0J), C25920wp.A0Y(this.A0M), (int) C150698fH.A0C(interfaceC12130Pj).A02);
        C21950pH.A09(1981665916, A02);
    }

    /* JADX WARN: Type inference failed for: r17v2, types: [X.9kk] */
    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        InterfaceC22129Br9 A00;
        InterfaceC22129Br9 A002;
        int A02 = C21950pH.A02(-1891641660);
        C0OR.A0B(layoutInflater, 0);
        Integer num = this.A0I;
        if (num == null) {
            C0OR.A0E("listType");
            throw null;
        }
        String str = "listFragmentView";
        if (num == AnonymousClass006.A00 && C150698fH.A0C(this.A0L).A07) {
            View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.recipe_sheet_list_fragment_inspiration, false);
            this.A00 = A0D;
            View A022 = C080502w.A02(A0D, R.id.use_in_camera_button_scene_root);
            A022.setVisibility(0);
            A022.setOnClickListener(null);
            View view = this.A00;
            if (view == null) {
                C0OR.A0E("listFragmentView");
                throw null;
            }
            TextView A0K = C25920wp.A0K(view, R.id.use_in_camera_label);
            A0K.setText(2131834085);
            C91544uU.A12(requireContext(), A0K, 2131834086);
            C25960wt.A13(A0K);
            Context requireContext = requireContext();
            GZL gzl = this.A0H;
            C0OR.A05(gzl);
            InterfaceC12130Pj interfaceC12130Pj = this.A0M;
            C19216Ad4 c19216Ad4 = new C19216Ad4(gzl, this, C25920wp.A0Y(interfaceC12130Pj), null);
            InterfaceC12130Pj interfaceC12130Pj2 = this.A0J;
            C157898wJ c157898wJ = B7P.A0D(C150658fD.A0M(interfaceC12130Pj2)).A0l;
            if (c157898wJ != null && (A002 = C19676Akl.A00(c157898wJ)) != null && A002.BZY()) {
                View view2 = this.A00;
                if (view2 != null) {
                    IgTextView A0J = C150658fD.A0J(view2, R.id.trend_metadata);
                    View view3 = this.A00;
                    if (view3 != null) {
                        A0J.setText(C25940wr.A0d(view3.getResources(), "125k", 2131834091));
                        this.A0C = A0J;
                        View view4 = this.A00;
                        if (view4 != null) {
                            SimpleShimmerPlaceholderView simpleShimmerPlaceholderView = (SimpleShimmerPlaceholderView) C080502w.A02(view4, R.id.trend_ghost_placeholder);
                            simpleShimmerPlaceholderView.setVisibility(0);
                            this.A0E = simpleShimmerPlaceholderView;
                        }
                    }
                }
                C0OR.A0E("listFragmentView");
                throw null;
            }
            View view5 = this.A00;
            if (view5 != null) {
                this.A0B = (IgTextView) C25920wp.A0J(view5, R.id.inspiration_title);
                View view6 = this.A00;
                if (view6 != null) {
                    this.A0D = (SimpleShimmerPlaceholderView) C25920wp.A0J(view6, R.id.inspiration_ghost_title);
                    C157898wJ c157898wJ2 = B7P.A0D(C150658fD.A0M(interfaceC12130Pj2)).A0l;
                    if (c157898wJ2 != null && (A00 = C19676Akl.A00(c157898wJ2)) != null && A00.BZY()) {
                        int A07 = C91554uV.A07(C25920wp.A0B(this));
                        SimpleShimmerPlaceholderView simpleShimmerPlaceholderView2 = this.A0D;
                        if (simpleShimmerPlaceholderView2 == null) {
                            str = "inspirationGhostTitle";
                        } else {
                            C0hI.A0M(simpleShimmerPlaceholderView2, A07);
                            IgTextView igTextView = this.A0B;
                            if (igTextView == null) {
                                str = "inspirationTitle";
                            } else {
                                C0hI.A0Q(igTextView, A07);
                            }
                        }
                    }
                    this.A08 = new C0u(requireContext, new GJH() { // from class: X.8hN
                        @Override // p000X.GJH
                        public final /* bridge */ /* synthetic */ boolean areItemsTheSame(Object obj, Object obj2) {
                            C159238yd c159238yd = (C159238yd) obj;
                            C159238yd c159238yd2 = (C159238yd) obj2;
                            C25920wp.A1Q(c159238yd, c159238yd2);
                            return C0OR.A0I(C159238yd.A03(c159238yd), C159238yd.A03(c159238yd2));
                        }

                        @Override // p000X.GJH
                        public final /* bridge */ /* synthetic */ boolean areContentsTheSame(Object obj, Object obj2) {
                            C25920wp.A1Q(obj, obj2);
                            return obj.equals(obj2);
                        }
                    }, this, C25920wp.A0Y(interfaceC12130Pj));
                    B86 b86 = new B86(requireContext, c19216Ad4, (InterfaceC21822Bm4) null, (InterfaceC22102Bqh) this, (InterfaceC21182BbV) null, (InterfaceC19580l7) this, C25920wp.A0Y(interfaceC12130Pj), 3968, false, false);
                    b86.A04(6);
                    this.A05 = b86;
                    B86 b862 = new B86(requireContext, c19216Ad4, (InterfaceC21822Bm4) null, (InterfaceC22102Bqh) this, (InterfaceC21182BbV) null, (InterfaceC19580l7) this, C25920wp.A0Y(interfaceC12130Pj), 3968, false, false);
                    this.A06 = b862;
                    B86 b863 = this.A05;
                    if (b863 == null) {
                        C0OR.A0E("ghostItemsAdapter");
                        throw null;
                    }
                    C151918hv c151918hv = b863.A0D;
                    C0u c0u = this.A08;
                    if (c0u == null) {
                        C0OR.A0E("clipsItemsAdapter");
                        throw null;
                    }
                    this.A01 = new C40199L3j(c151918hv, c0u, b862.A0D);
                    GridLayoutManager gridLayoutManager = new GridLayoutManager(3);
                    gridLayoutManager.A02 = new IDxSLookupShape45S0100000_3_I2(this, 1);
                    View view7 = this.A00;
                    if (view7 == null) {
                        C0OR.A0E("listFragmentView");
                        throw null;
                    }
                    RecyclerView A0G = C25990ww.A0G(view7, R.id.clips_recycler_view);
                    C40199L3j c40199L3j = this.A01;
                    if (c40199L3j == null) {
                        C0OR.A0E("concatAdapter");
                        throw null;
                    }
                    A0G.setAdapter(c40199L3j);
                    A0G.setLayoutManager(gridLayoutManager);
                    A0G.A0y(C19398AgB.A00(requireContext, false));
                    this.A03 = A0G;
                    InterfaceC12130Pj interfaceC12130Pj3 = this.A0K;
                    C151478gw c151478gw = (C151478gw) interfaceC12130Pj3.getValue();
                    AC5 ac5 = c151478gw.A05;
                    InterfaceC88914pd A003 = C6D3.A00(c151478gw);
                    C0OR.A0B(A003, 0);
                    C19185AcZ c19185AcZ = new C19185AcZ(ac5, c151478gw, A003);
                    ?? r17 = new Object() { // from class: X.9kk
                    };
                    C83N c83n = C83N.A00;
                    MVV mvv = new MVV(I0q.A02);
                    new C22341Bwh(r17, new BRD(new KtLambdaShape16S0200000_I2(mvv, 28, c19185AcZ), mvv), new MVV(I0q.A03), mvv, c83n).A0C(getViewLifecycleOwner(), new IDxObserverShape202S0100000_4_I2(this, 94));
                    View view8 = this.A00;
                    if (view8 == null) {
                        C0OR.A0E("listFragmentView");
                        throw null;
                    }
                    ShimmerFrameLayout shimmerFrameLayout = (ShimmerFrameLayout) C25920wp.A0J(view8, R.id.shimmer_container);
                    shimmerFrameLayout.A02();
                    this.A04 = shimmerFrameLayout;
                    C150628fA.A15(getViewLifecycleOwner(), ((C151478gw) interfaceC12130Pj3.getValue()).A04, this, 16);
                    C150628fA.A15(getViewLifecycleOwner(), ((C151478gw) interfaceC12130Pj3.getValue()).A03, this, 17);
                    C150628fA.A15(getViewLifecycleOwner(), ((C151478gw) interfaceC12130Pj3.getValue()).A02, this, 18);
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        this.A00 = C25930wq.A0D(layoutInflater, viewGroup, R.layout.recipe_sheet_list_fragment, false);
        InterfaceC12130Pj interfaceC12130Pj4 = this.A0M;
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj4);
        GZL gzl2 = this.A0H;
        C0OR.A05(gzl2);
        this.A09 = new L3f(new C163639Ju(new IDxRImplShape195S0000000_3_I2(this, 1)), this, gzl2, C150658fD.A0M(this.A0J), A0Y, C25920wp.A0w(), C150688fG.A0e(this, 38), C150688fG.A0e(this, 37), new KtLambdaShape168S0100000_I2_1(this, 28));
        View view9 = this.A00;
        if (view9 == null) {
            C0OR.A0E("listFragmentView");
            throw null;
        }
        RecyclerView A0G2 = C25990ww.A0G(view9, R.id.attributes_recycler_view);
        L3f l3f = this.A09;
        if (l3f == null) {
            C0OR.A0E("attributesAdapter");
            throw null;
        }
        A0G2.setAdapter(l3f);
        this.A02 = A0G2;
        FLU A004 = FLU.A00(this);
        RecyclerView recyclerView = this.A02;
        if (recyclerView != null) {
            gzl2.A04(recyclerView, A004);
            Integer num2 = this.A0I;
            if (num2 == null) {
                C0OR.A0E("listType");
                throw null;
            }
            int intValue = num2.intValue();
            if (intValue != 0) {
                if (intValue == 1) {
                    C150628fA.A15(getViewLifecycleOwner(), ((C151478gw) this.A0K.getValue()).A00, this, 15);
                }
            } else {
                C150628fA.A15(getViewLifecycleOwner(), ((C151478gw) this.A0K.getValue()).A01, this, 14);
            }
            C32614Gsp A005 = C6N7.A00(C25920wp.A0V(interfaceC12130Pj4));
            this.A0F = A005;
            if (A005 == null) {
                C0OR.A0E("igEventBus");
                throw null;
            }
            A005.A02(this.A0G, C26458Drv.class);
            View view10 = this.A00;
            if (view10 == null) {
                C0OR.A0E("listFragmentView");
                throw null;
            }
            C21950pH.A09(-618424105, A02);
            return view10;
        }
        IllegalStateException A0c = C25920wp.A0c();
        C21950pH.A09(353970423, A02);
        throw A0c;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(405763326);
        super.onDestroyView();
        C32614Gsp c32614Gsp = this.A0F;
        if (c32614Gsp == null) {
            C0OR.A0E("igEventBus");
            throw null;
        }
        c32614Gsp.A03(this.A0G, C26458Drv.class);
        C21950pH.A09(1667563149, A02);
    }
}
