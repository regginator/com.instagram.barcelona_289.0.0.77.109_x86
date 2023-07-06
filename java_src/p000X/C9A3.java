package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.IDxSListenerShape58S0100000_3_I2;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.redex.IDxCListenerShape191S0100000_1_I2_1;
import com.facebook.redex.IDxDelegateShape764S0100000_3_I2;
import com.facebook.redex.IDxDelegateShape765S0100000_3_I2;
import com.facebook.redex.IDxLDelegateShape326S0100000_3_I2;
import com.facebook.redex.IDxListenerShape458S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.search.InlineSearchBox;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape127S0100000_I2_107;
import kotlin.jvm.internal.KtLambdaShape128S0100000_I2_108;
/* renamed from: X.9A3  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9A3 extends AbstractC28455EqB implements C4u2, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "ShoppingShopManagementAddProductFragment";
    public View A00;
    public View A01;
    public FrameLayout A02;
    public RecyclerView A03;
    public C96645ca A04;
    public C7lB A05;
    public C7Aj A06;
    public InlineSearchBox A07;
    public A9Z A08;
    public C162719Ft A09;
    public C9Fx A0A;
    public AQS A0B;
    public String A0C;
    public String A0D;
    public boolean A0E;
    public boolean A0F;
    public final InterfaceC12130Pj A0H;
    public final InterfaceC88194oN A0K;
    public final InterfaceC88194oN A0L;
    public final InterfaceC88194oN A0M;
    public final InterfaceC21630Biq A0T = new BGE(this);
    public final IDxDelegateShape765S0100000_3_I2 A0J = new IDxDelegateShape765S0100000_3_I2(this, 2);
    public final C111636cn A0R = new C111636cn(this);
    public final InterfaceC21211Bby A0O = new IDxDelegateShape764S0100000_3_I2(this, 2);
    public final InterfaceC21614Bia A0P = new BEx(this);
    public final C8YR A0N = new IDxListenerShape458S0100000_3_I2(this, 4);
    public final AbstractC118616oW A0I = new IDxSListenerShape58S0100000_3_I2(this, 15);
    public final InterfaceC21624Bik A0Q = new C20702BFr(this);
    public final C20704BFt A0S = new C20704BFt(this);
    public final InterfaceC12130Pj A0G = C3XT.A00(this);

    /* JADX WARN: Code restructure failed: missing block: B:5:0x001d, code lost:
        if (r1 != false) goto L8;
     */
    @Override // p000X.InterfaceC87894nt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        int i;
        C0OR.A0B(interfaceC22080BqF, 0);
        List A1T = C14270aP.A01.A01(C25920wp.A0Y(this.A0G)).A1T();
        if (A1T != null) {
            boolean isEmpty = A1T.isEmpty();
            i = 2131835798;
        }
        i = 2131821106;
        interfaceC22080BqF.CrD(i);
        C25960wt.A12(new IDxCListenerShape191S0100000_1_I2_1(this, 375), C25970wu.A0S(this), interfaceC22080BqF);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return AnonymousClass000.A00(171);
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A08 = new A9Z(requireContext(), this, this.A0O, this.A0P, this.A0J, this.A0R);
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0I(view, R.id.recycler_view);
        this.A03 = recyclerView;
        String str = "recyclerView";
        if (recyclerView != null) {
            recyclerView.A11(this.A0I);
            RecyclerView recyclerView2 = this.A03;
            if (recyclerView2 != null) {
                A9Z a9z = this.A08;
                if (a9z == null) {
                    str = "adapterWrapper";
                } else {
                    recyclerView2.setAdapter(a9z.A00.A00);
                    RecyclerView recyclerView3 = this.A03;
                    if (recyclerView3 != null) {
                        C150668fE.A0h(recyclerView3);
                        this.A00 = C25920wp.A0I(view, R.id.product_source);
                        this.A01 = C25920wp.A0I(view, R.id.product_source_divider);
                        this.A02 = (FrameLayout) C25920wp.A0I(view, R.id.null_state_container);
                        C96645ca c96645ca = new C96645ca(getContext());
                        this.A04 = c96645ca;
                        FrameLayout frameLayout = this.A02;
                        if (frameLayout == null) {
                            str = "nullStateContainer";
                        } else {
                            frameLayout.addView(c96645ca);
                            InlineSearchBox inlineSearchBox = (InlineSearchBox) C25920wp.A0I(view, R.id.search_box);
                            this.A07 = inlineSearchBox;
                            if (inlineSearchBox == null) {
                                str = "inlineSearchBox";
                            } else {
                                inlineSearchBox.A02 = this.A0N;
                                IDxLDelegateShape326S0100000_3_I2 iDxLDelegateShape326S0100000_3_I2 = new IDxLDelegateShape326S0100000_3_I2(this, 20);
                                C19204Acs c19204Acs = C19204Acs.A0D;
                                RecyclerView recyclerView4 = this.A03;
                                if (recyclerView4 != null) {
                                    recyclerView4.A11(new C28562EsL(recyclerView4.A0H, iDxLDelegateShape326S0100000_3_I2, c19204Acs));
                                    this.A0B = new AQS(view, this.A0T);
                                    C150698fH.A0o(C25930wq.A0G(this), this, 31);
                                    C150628fA.A15(getViewLifecycleOwner(), A01(this).A01, this, 45);
                                    return;
                                }
                            }
                        }
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final UserSession A00(C9A3 c9a3) {
        return C25920wp.A0Y(c9a3.A0G);
    }

    public static C151588hC A01(C9A3 c9a3) {
        return (C151588hC) c9a3.A0H.getValue();
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0Y(this.A0G);
    }

    public C9A3() {
        KtLambdaShape128S0100000_I2_108 ktLambdaShape128S0100000_I2_108 = new KtLambdaShape128S0100000_I2_108(this, 0);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape127S0100000_I2_107(new KtLambdaShape127S0100000_I2_107(this, 47), 48));
        this.A0H = C25960wt.A0E(new KtLambdaShape127S0100000_I2_107(A01, 49), ktLambdaShape128S0100000_I2_108, C150688fG.A0f(null, A01, 0), C25950ws.A0z(C151588hC.class));
        this.A0K = C150648fC.A0C(this, StringTreeSet.MAX_SYMBOL_COUNT);
        this.A0M = C150648fC.A0C(this, 129);
        this.A0L = C150648fC.A0C(this, 128);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1001 && i2 == -1) {
            A01(this).A04.A01();
            InlineSearchBox inlineSearchBox = this.A07;
            if (inlineSearchBox == null) {
                C0OR.A0E("inlineSearchBox");
                throw null;
            } else {
                inlineSearchBox.A01();
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1597211169);
        super.onCreate(bundle);
        this.A0D = C150668fE.A0S(requireArguments(), "waterfall_id");
        this.A0C = C150668fE.A0S(requireArguments(), "prior_module");
        A01(this).A04("");
        InterfaceC12130Pj interfaceC12130Pj = this.A0G;
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        Context requireContext = requireContext();
        AnonymousClass069 A00 = AnonymousClass069.A00(this);
        String str = this.A0D;
        if (str != null) {
            String A002 = AnonymousClass000.A00(171);
            this.A09 = new C162719Ft(requireContext, A00, A0Y, this.A0Q, "add_to_shop", str, A002);
            UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
            Context requireContext2 = requireContext();
            AnonymousClass069 A003 = AnonymousClass069.A00(this);
            String str2 = this.A0D;
            if (str2 != null) {
                this.A0A = new C9Fx(requireContext2, A003, A0Y2, this.A0S, A002, str2, A002);
                this.A05 = C7lB.A02(this, C25920wp.A0Y(interfaceC12130Pj), null);
                C32614Gsp A004 = C6N7.A00(C25920wp.A0Y(interfaceC12130Pj));
                A004.A02(this.A0K, C135507mK.class);
                A004.A02(this.A0M, C135537mN.class);
                A004.A02(this.A0L, C135517mL.class);
                C21950pH.A09(1756438167, A02);
                return;
            }
        }
        C0OR.A0E("waterfallId");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1496999179);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.shop_management_add_fragment, false);
        C21950pH.A09(-474610390, A02);
        return A0D;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(1794369738);
        super.onDestroy();
        C7Aj c7Aj = this.A06;
        if (c7Aj != null) {
            c7Aj.A04();
        }
        C32614Gsp A00 = C6N7.A00(C25920wp.A0Y(this.A0G));
        A00.A03(this.A0K, C135507mK.class);
        A00.A03(this.A0M, C135537mN.class);
        A00.A03(this.A0L, C135517mL.class);
        C21950pH.A09(1537060625, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-587556638);
        InlineSearchBox inlineSearchBox = this.A07;
        if (inlineSearchBox == null) {
            C0OR.A0E("inlineSearchBox");
            throw null;
        }
        inlineSearchBox.A02();
        super.onPause();
        C21950pH.A09(-88708303, A02);
    }
}
