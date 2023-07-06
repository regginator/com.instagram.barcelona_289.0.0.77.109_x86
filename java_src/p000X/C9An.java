package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.IDxSListenerShape58S0100000_3_I2;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCListenerShape193S0100000_3_I2;
import com.facebook.redex.IDxDelegateShape764S0100000_3_I2;
import com.facebook.redex.IDxDelegateShape765S0100000_3_I2;
import com.facebook.redex.IDxLDelegateShape326S0100000_3_I2;
import com.facebook.redex.IDxListenerShape458S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.igds.components.search.InlineSearchBox;
import com.instagram.igds.components.segmentedtabs.IgSegmentedTabLayout;
import com.instagram.model.shopping.ProductSource;
import com.instagram.shopping.intf.productpicker.MultiProductPickerResult;
import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape126S0100000_I2_106;
import kotlin.jvm.internal.KtLambdaShape127S0100000_I2_107;
import kotlin.jvm.internal.KtLambdaShape34S0200000_I2_18;
import kotlin.jvm.internal.KtLambdaShape6S1000000_I2;
/* renamed from: X.9An  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9An extends AbstractC28455EqB implements C4u2, InterfaceC34881HvG, InterfaceC88214oP {
    public static final String __redex_internal_original_name = "MultiProductPickerFragment";
    public InterfaceC88194oN A01;
    public InlineSearchBox A02;
    public ADW A03;
    public C18545AGe A04;
    public AQS A05;
    public EnumC171209gR A06;
    public InterfaceC21637Bix A07;
    public String A08;
    public String A09;
    public boolean A0A;
    public boolean A0B;
    public RecyclerView A0C;
    public RecyclerView A0D;
    public IgSegmentedTabLayout A0E;
    public final C18361A9b A0I;
    public final InterfaceC12130Pj A0K;
    public final InterfaceC12130Pj A0M;
    public final InterfaceC12130Pj A0O;
    public final InterfaceC12130Pj A0P;
    public final InterfaceC12130Pj A0Q;
    public final InterfaceC12130Pj A0R;
    public final C8YR A0W;
    public final InterfaceC21211Bby A0X;
    public final InterfaceC21614Bia A0Y;
    public final InterfaceC21766Bl9 A0Z;
    public final InterfaceC21212Bbz A0a;
    public final InterfaceC21630Biq A0b;
    public final InterfaceC12130Pj A0U = C3XT.A00(this);
    public boolean A0F = true;
    public int A00 = -1;
    public boolean A0G = true;
    public final InterfaceC12130Pj A0L = C150638fB.A0w(this, 41);
    public final C940056g A0H = new C940056g(EnumC169599dj.PRODUCTS);
    public final InterfaceC12130Pj A0J = C150638fB.A0w(this, 39);
    public final InterfaceC12130Pj A0V = C0PZ.A02(new KtLambdaShape127S0100000_I2_107(this, 6));
    public final InterfaceC12130Pj A0N = C150638fB.A0w(this, 43);
    public final InterfaceC12130Pj A0S = C0PZ.A02(new KtLambdaShape127S0100000_I2_107(this, 4));
    public final InterfaceC12130Pj A0T = C0PZ.A02(new KtLambdaShape127S0100000_I2_107(this, 5));

    @Override // p000X.InterfaceC34881HvG
    public final /* synthetic */ boolean A8C() {
        return false;
    }

    @Override // p000X.InterfaceC34881HvG
    public final int AZQ() {
        return -1;
    }

    @Override // p000X.InterfaceC34881HvG
    public final float BQT() {
        return 1.0f;
    }

    @Override // p000X.InterfaceC34881HvG
    public final boolean BSD() {
        return true;
    }

    @Override // p000X.InterfaceC34881HvG
    public final float BfW() {
        return 1.0f;
    }

    @Override // p000X.InterfaceC34530HpB
    public final void C4N() {
    }

    @Override // p000X.InterfaceC34530HpB
    public final void C4P(int i) {
    }

    @Override // p000X.InterfaceC34881HvG
    public final boolean Csg() {
        return true;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "multi_product_search";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    @Override // p000X.InterfaceC34881HvG
    public final void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC34881HvG
    public final void onBottomSheetPositionChanged(int i, int i2) {
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C080502w.A02(view, R.id.drag_handle).setVisibility(C25930wq.A00(requireArguments().getBoolean("show_inside_bottom_sheet") ? 1 : 0));
        this.A04 = new C18545AGe(requireContext(), this, this.A0X, this.A0Y, this.A0a);
        AbstractC118616oW iDxSListenerShape58S0100000_3_I2 = new IDxSListenerShape58S0100000_3_I2(this, 11);
        View findViewById = view.findViewById(R.id.products_recycler_view);
        String A00 = C22184Bs2.A00(1);
        C0OR.A0C(findViewById, A00);
        RecyclerView recyclerView = (RecyclerView) findViewById;
        recyclerView.A11(iDxSListenerShape58S0100000_3_I2);
        C18545AGe c18545AGe = this.A04;
        if (c18545AGe == null) {
            str = "productsAdapterWrapper";
        } else {
            recyclerView.setAdapter(c18545AGe.A00.A00);
            this.A0D = recyclerView;
            L4Y l4y = new L4Y();
            ((AbstractC40205L3q) l4y).A00 = false;
            str = "productsRecyclerView";
            recyclerView.setItemAnimator(l4y);
            IDxLDelegateShape326S0100000_3_I2 iDxLDelegateShape326S0100000_3_I2 = new IDxLDelegateShape326S0100000_3_I2(this, 17);
            C19204Acs c19204Acs = C19204Acs.A0D;
            RecyclerView recyclerView2 = this.A0D;
            if (recyclerView2 != null) {
                C150638fB.A16(recyclerView2.A0H, recyclerView2, iDxLDelegateShape326S0100000_3_I2, c19204Acs);
                this.A03 = new ADW(requireContext(), this, this.A0Z);
                View findViewById2 = view.findViewById(R.id.collections_recycler_view);
                C0OR.A0C(findViewById2, A00);
                RecyclerView recyclerView3 = (RecyclerView) findViewById2;
                recyclerView3.A11(iDxSListenerShape58S0100000_3_I2);
                ADW adw = this.A03;
                if (adw == null) {
                    str = "collectionAdapterWrapper";
                } else {
                    recyclerView3.setAdapter(adw.A01);
                    this.A0C = recyclerView3;
                    View findViewById3 = view.findViewById(R.id.search_box);
                    C0OR.A0C(findViewById3, AnonymousClass000.A00(70));
                    InlineSearchBox inlineSearchBox = (InlineSearchBox) findViewById3;
                    inlineSearchBox.A02 = this.A0W;
                    inlineSearchBox.setImeOptions(6);
                    inlineSearchBox.setHint(2131835294);
                    this.A02 = inlineSearchBox;
                    View findViewById4 = view.findViewById(R.id.done_button);
                    C0OR.A0C(findViewById4, "null cannot be cast to non-null type android.view.View");
                    C25920wp.A15(findViewById4, 373, this);
                    View findViewById5 = view.findViewById(R.id.search_type_tab);
                    C0OR.A0C(findViewById5, "null cannot be cast to non-null type com.instagram.igds.components.segmentedtabs.IgSegmentedTabLayout");
                    IgSegmentedTabLayout igSegmentedTabLayout = (IgSegmentedTabLayout) findViewById5;
                    if (!this.A0F) {
                        igSegmentedTabLayout.setVisibility(8);
                    } else {
                        igSegmentedTabLayout.setVisibility(0);
                        G7P g7p = new G7P(null, null, 2131836538, false);
                        IDxCListenerShape193S0100000_3_I2 A09 = C150638fB.A09(this, 273);
                        Context context = igSegmentedTabLayout.getContext();
                        C28447EpT c28447EpT = new C28447EpT(context, g7p);
                        igSegmentedTabLayout.addView(c28447EpT);
                        c28447EpT.setOnClickListener(A09);
                        G7P g7p2 = new G7P(null, null, 2131836536, false);
                        IDxCListenerShape193S0100000_3_I2 A092 = C150638fB.A09(this, 274);
                        C28447EpT c28447EpT2 = new C28447EpT(context, g7p2);
                        igSegmentedTabLayout.addView(c28447EpT2);
                        c28447EpT2.setOnClickListener(A092);
                    }
                    this.A0E = igSegmentedTabLayout;
                    AQS aqs = new AQS(view, this.A0b);
                    InterfaceC12130Pj interfaceC12130Pj = this.A0P;
                    aqs.A00(((C151558h9) interfaceC12130Pj.getValue()).A02);
                    this.A05 = aqs;
                    InterfaceC12130Pj interfaceC12130Pj2 = this.A0Q;
                    registerLifecycleListener((AnonymousClass629) interfaceC12130Pj2.getValue());
                    registerLifecycleListener((C32694GuQ) this.A0R.getValue());
                    HAb hAb = (HAb) interfaceC12130Pj2.getValue();
                    EnumC171209gR enumC171209gR = this.A06;
                    if (enumC171209gR == null) {
                        C0OR.A0E("surface");
                        throw null;
                    }
                    hAb.A04(C4V3.A0O(C25930wq.A0m("surface", enumC171209gR.A00)));
                    C150698fH.A0o(C25930wq.A0G(this), this, 29);
                    View A0J = C25920wp.A0J(view, R.id.pin_products_cta);
                    IgTextView igTextView = (IgTextView) C25920wp.A0J(A0J, R.id.pin_product_hint_text);
                    C150628fA.A15(getViewLifecycleOwner(), ((C151558h9) interfaceC12130Pj.getValue()).A01, this, 42);
                    C150698fH.A0o(C25930wq.A0G(this), this, 30);
                    C150628fA.A15(getViewLifecycleOwner(), ((C151488gx) this.A0K.getValue()).A00, this, 43);
                    ((AbstractC37718Jjv) this.A0L.getValue()).A0C(getViewLifecycleOwner(), new C19876ArK(A0J, igTextView, (IgdsButton) C25920wp.A0J(A0J, R.id.pin_product_button), this));
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    private final RecyclerView A00() {
        RecyclerView recyclerView;
        String str;
        int ordinal = ((EnumC169599dj) C150628fA.A0Z(this.A0H)).ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                recyclerView = this.A0C;
                if (recyclerView == null) {
                    str = "collectionsRecyclerView";
                    C0OR.A0E(str);
                    throw null;
                }
                return recyclerView;
            }
            throw C4UK.A00();
        }
        recyclerView = this.A0D;
        if (recyclerView == null) {
            str = "productsRecyclerView";
            C0OR.A0E(str);
            throw null;
        }
        return recyclerView;
    }

    public static C151558h9 A01(C9An c9An) {
        return (C151558h9) c9An.A0P.getValue();
    }

    public static final void A02(EnumC169599dj enumC169599dj, C9An c9An) {
        String str;
        C940056g c940056g = c9An.A0H;
        if (C150628fA.A0Z(c940056g) != enumC169599dj) {
            c940056g.A0H(enumC169599dj);
            IgSegmentedTabLayout igSegmentedTabLayout = c9An.A0E;
            if (igSegmentedTabLayout == null) {
                str = "tabLayout";
            } else {
                igSegmentedTabLayout.A00(enumC169599dj.ordinal());
                RecyclerView recyclerView = c9An.A0D;
                if (recyclerView == null) {
                    str = "productsRecyclerView";
                } else {
                    int i = 0;
                    int i2 = 8;
                    if (enumC169599dj == EnumC169599dj.PRODUCTS) {
                        i2 = 0;
                    }
                    recyclerView.setVisibility(i2);
                    RecyclerView recyclerView2 = c9An.A0C;
                    if (recyclerView2 == null) {
                        str = "collectionsRecyclerView";
                    } else {
                        if (enumC169599dj != EnumC169599dj.COLLECTIONS) {
                            i = 8;
                        }
                        recyclerView2.setVisibility(i);
                        InlineSearchBox inlineSearchBox = c9An.A02;
                        if (inlineSearchBox == null) {
                            str = "inlineSearchBox";
                        } else {
                            A03(c9An, inlineSearchBox.getSearchString());
                            return;
                        }
                    }
                }
            }
            C0OR.A0E(str);
            throw null;
        }
    }

    public static final void A03(C9An c9An, String str) {
        int ordinal = ((EnumC169599dj) C150628fA.A0Z(c9An.A0H)).ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                C151488gx c151488gx = (C151488gx) c9An.A0K.getValue();
                if (str == null) {
                    str = "";
                }
                c151488gx.A01(str);
                return;
            }
            return;
        }
        C151558h9 A01 = A01(c9An);
        if (str == null) {
            str = "";
        }
        C151558h9.A01(A01, new KtLambdaShape6S1000000_I2(str, 41));
        C150678fF.A1O(A01.A03, str);
    }

    private final boolean A04() {
        EnumC1030967q enumC1030967q;
        if (!C25648DbI.A01(C25920wp.A0Y(this.A0U))) {
            InterfaceC12130Pj interfaceC12130Pj = this.A0P;
            ProductSource productSource = ((C155928pc) C150628fA.A0Z(((C151558h9) interfaceC12130Pj.getValue()).A01)).A00;
            EnumC1030967q enumC1030967q2 = null;
            if (productSource != null) {
                enumC1030967q = productSource.A00;
            } else {
                enumC1030967q = null;
            }
            if (enumC1030967q != EnumC1030967q.BRAND) {
                ProductSource productSource2 = ((C155928pc) C150628fA.A0Z(((C151558h9) interfaceC12130Pj.getValue()).A01)).A00;
                if (productSource2 != null) {
                    enumC1030967q2 = productSource2.A00;
                }
                if (enumC1030967q2 != EnumC1030967q.COLLECTION) {
                    return false;
                }
            }
        }
        return true;
    }

    @Override // p000X.InterfaceC34881HvG
    public final View BG2() {
        return this.mView;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0U);
    }

    public C9An() {
        KtLambdaShape126S0100000_I2_106 ktLambdaShape126S0100000_I2_106 = new KtLambdaShape126S0100000_I2_106(this, 45);
        KtLambdaShape126S0100000_I2_106 ktLambdaShape126S0100000_I2_1062 = new KtLambdaShape126S0100000_I2_106(this, 48);
        Integer num = AnonymousClass006.A0C;
        InterfaceC12130Pj A01 = C0PZ.A01(num, new KtLambdaShape126S0100000_I2_106(ktLambdaShape126S0100000_I2_1062, 49));
        this.A0P = C25960wt.A0E(new KtLambdaShape127S0100000_I2_107(A01, 0), ktLambdaShape126S0100000_I2_106, new KtLambdaShape34S0200000_I2_18(null, 46, A01), C25950ws.A0z(C151558h9.class));
        KtLambdaShape126S0100000_I2_106 ktLambdaShape126S0100000_I2_1063 = new KtLambdaShape126S0100000_I2_106(this, 40);
        InterfaceC12130Pj A012 = C0PZ.A01(num, new KtLambdaShape127S0100000_I2_107(new KtLambdaShape127S0100000_I2_107(this, 1), 2));
        this.A0K = C25960wt.A0E(new KtLambdaShape127S0100000_I2_107(A012, 3), ktLambdaShape126S0100000_I2_1063, new KtLambdaShape34S0200000_I2_18(null, 47, A012), C25950ws.A0z(C151488gx.class));
        this.A0M = C150638fB.A0w(this, 42);
        this.A0O = C150638fB.A0w(this, 44);
        this.A0I = new C18361A9b();
        this.A0R = C150638fB.A0w(this, 47);
        this.A0Q = C150638fB.A0w(this, 46);
        this.A0W = new IDxListenerShape458S0100000_3_I2(this, 2);
        this.A0b = new BGC(this);
        this.A0a = new IDxDelegateShape765S0100000_3_I2(this, 1);
        this.A0X = new IDxDelegateShape764S0100000_3_I2(this, 1);
        this.A0Y = new C20688BEw(this);
        this.A0Z = new BF0(this);
    }

    @Override // p000X.InterfaceC34881HvG
    public final int AUA(Context context) {
        return C150658fD.A03(context);
    }

    @Override // p000X.InterfaceC34881HvG
    public final int BHn() {
        return A00().getTop();
    }

    @Override // p000X.InterfaceC34881HvG
    public final /* synthetic */ float Bgg() {
        return BQT();
    }

    @Override // p000X.InterfaceC34881HvG
    public final boolean isScrolledToTop() {
        RecyclerView A00 = A00();
        if (A00.getChildCount() != 0 && A00.computeVerticalScrollOffset() != 0) {
            return false;
        }
        return true;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        String str;
        super.onActivityResult(i, i2, intent);
        if (i == 1001) {
            if (i2 == -1) {
                InterfaceC12130Pj interfaceC12130Pj = this.A0U;
                ProductSource A02 = C7GJ.A02(C25920wp.A0Y(interfaceC12130Pj));
                InterfaceC12130Pj interfaceC12130Pj2 = this.A0P;
                C151558h9 c151558h9 = (C151558h9) interfaceC12130Pj2.getValue();
                if (A02 != null && (A02.A00 == EnumC1030967q.CATALOG || !A02.equals(((C155928pc) C150628fA.A0Z(c151558h9.A01)).A00))) {
                    C151558h9.A01(c151558h9, C150698fH.A0g(A02, 34));
                    C166989Xl c166989Xl = c151558h9.A03;
                    c166989Xl.A03(A02);
                    c166989Xl.A01();
                }
                AQS aqs = this.A05;
                if (aqs == null) {
                    str = "productSourceRowController";
                } else {
                    aqs.A00(A02);
                    InlineSearchBox inlineSearchBox = this.A02;
                    if (inlineSearchBox == null) {
                        str = "inlineSearchBox";
                    } else {
                        inlineSearchBox.A01();
                        C18472ADi c18472ADi = (C18472ADi) this.A0M.getValue();
                        if (c18472ADi != null) {
                            String A022 = ((C151558h9) interfaceC12130Pj2.getValue()).A02(C25920wp.A0Y(interfaceC12130Pj));
                            C0OR.A0B(A022, 0);
                            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c18472ADi.A00, "instagram_shopping_live_change_product_source"), 2107);
                            InterfaceC095609x interfaceC095609x = ((C09y) A0I).A00;
                            if (interfaceC095609x.isSampled()) {
                                C150698fH.A15(A0I, c18472ADi.A01);
                                C150628fA.A16(interfaceC095609x, A022);
                                A0I.BbJ();
                                return;
                            }
                            return;
                        }
                        return;
                    }
                }
                C0OR.A0E(str);
                throw null;
            } else if (!A04()) {
                C25920wp.A0F().post(new Runnable() { // from class: X.4Pf
                    @Override // java.lang.Runnable
                    public final void run() {
                        C25930wq.A0z(C9An.this);
                    }
                });
            }
        }
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        FragmentActivity requireActivity = requireActivity();
        Intent A06 = C25990ww.A06();
        A06.putExtra("multi_product_picker_result", new MultiProductPickerResult(null, null, ((C155928pc) C150628fA.A0Z(A01(this).A01)).A03, C0ZV.A00, C4V2.A09()));
        requireActivity.setResult(-1, A06);
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        EnumC171209gR enumC171209gR;
        int A02 = C21950pH.A02(-806703923);
        super.onCreate(bundle);
        Set set = this.A0I.A00;
        C150698fH.A1W(C150628fA.A0U(set, 37369682), set, 37369682);
        this.A08 = C150668fE.A0S(requireArguments(), "prior_module_name");
        this.A0A = requireArguments().getBoolean("can_tag_from_brands");
        this.A09 = C150668fE.A0S(requireArguments(), "waterfall_id");
        this.A0F = requireArguments().getBoolean("is_collections_enabled");
        this.A00 = requireArguments().getInt("max_products_taggable");
        String string = requireArguments().getString("surface");
        if (string == null || (enumC171209gR = EnumC171209gR.valueOf(string)) == null) {
            enumC171209gR = EnumC171209gR.LIVE_BROADCAST_COMPOSER;
        }
        this.A06 = enumC171209gR;
        C151558h9 A01 = A01(this);
        C151558h9.A01(A01, new KtLambdaShape6S1000000_I2("", 41));
        C150678fF.A1O(A01.A03, "");
        this.A0H.A0H(EnumC169599dj.PRODUCTS);
        ((C19620Ajq) this.A0O.getValue()).A03();
        C21950pH.A09(843290739, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(794483696);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.multi_product_picker, viewGroup, false);
        C21950pH.A09(-2041393119, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-1103081822);
        super.onDestroy();
        InlineSearchBox inlineSearchBox = this.A02;
        if (inlineSearchBox == null) {
            C0OR.A0E("inlineSearchBox");
            throw null;
        }
        inlineSearchBox.A02();
        C21950pH.A09(-1174480256, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-951364108);
        super.onDestroyView();
        this.A0G = true;
        unregisterLifecycleListener((AnonymousClass629) this.A0Q.getValue());
        unregisterLifecycleListener((C32694GuQ) this.A0R.getValue());
        C21950pH.A09(1403202783, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-1806960707);
        super.onPause();
        Set<Object> set = this.A0I.A00;
        for (Object obj : set) {
            C150638fB.A10(C25920wp.A04(obj));
        }
        set.clear();
        C21950pH.A09(328479999, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(1238210959);
        super.onResume();
        if (!A04() && this.A0G) {
            this.A0b.CDM();
        }
        this.A0G = false;
        C21950pH.A09(597807443, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        InterfaceC21637Bix interfaceC21637Bix;
        int A02 = C21950pH.A02(-445280947);
        super.onStop();
        InterfaceC88194oN interfaceC88194oN = this.A01;
        if (interfaceC88194oN != null) {
            C6N7.A00(C25920wp.A0V(this.A0U)).A03(interfaceC88194oN, C20249Axu.class);
        }
        if (!this.A0B && (interfaceC21637Bix = this.A07) != null) {
            InterfaceC12130Pj interfaceC12130Pj = this.A0P;
            interfaceC21637Bix.CK4(((C151558h9) interfaceC12130Pj.getValue()).A02(C25920wp.A0Y(this.A0U)), null, C00I.A0N(((C155928pc) C150628fA.A0Z(((C151558h9) interfaceC12130Pj.getValue()).A01)).A07), ((C155928pc) C150628fA.A0Z(((C151558h9) interfaceC12130Pj.getValue()).A01)).A03, A12.A00((C155928pc) C150628fA.A0Z(((C151558h9) interfaceC12130Pj.getValue()).A01)));
        }
        this.A0B = false;
        C21950pH.A09(174817148, A02);
    }
}
