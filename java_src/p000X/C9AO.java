package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.IDxSListenerShape57S0100000_2_I2;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxLDelegateShape326S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.search.InlineSearchBox;
import com.instagram.shopping.model.productsource.ProductSourceOverrideState;
import kotlin.jvm.internal.KtLambdaShape127S0100000_I2_107;
import kotlin.jvm.internal.KtLambdaShape34S0200000_I2_18;
import kotlin.jvm.internal.KtLambdaShape6S1000000_I2;
/* renamed from: X.9AO  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9AO extends AbstractC28455EqB implements C4u2, InterfaceC88214oP, InterfaceC22101Bqg, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "CollectionSelectionFragment";
    public ProductSourceOverrideState A00;
    public final InterfaceC12130Pj A04;
    public final InterfaceC12130Pj A03 = C0PZ.A02(new KtLambdaShape127S0100000_I2_107(this, 12));
    public final InterfaceC12130Pj A01 = C0PZ.A02(new KtLambdaShape127S0100000_I2_107(this, 7));
    public final InterfaceC12130Pj A02 = C0PZ.A02(new KtLambdaShape127S0100000_I2_107(this, 8));

    @Override // p000X.InterfaceC22101Bqg
    public final boolean BVv() {
        return false;
    }

    @Override // p000X.InterfaceC22101Bqg
    public final void CA7() {
    }

    @Override // p000X.InterfaceC22101Bqg
    public final void Ca7(boolean z) {
    }

    @Override // p000X.InterfaceC21356BeM
    public final void Cgo() {
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131832883);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "product_source_selection";
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
        InlineSearchBox inlineSearchBox = (InlineSearchBox) C25920wp.A0I(view, R.id.search_box);
        inlineSearchBox.A02 = new B9m(inlineSearchBox, this);
        inlineSearchBox.setImeOptions(6);
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0I(view, R.id.recycler_view);
        AbstractC41463LsC abstractC41463LsC = recyclerView.A0G;
        C0OR.A0C(abstractC41463LsC, C25910wo.A00(47));
        ((AbstractC40205L3q) abstractC41463LsC).A00 = false;
        recyclerView.setAdapter(((C18465ADb) this.A01.getValue()).A01);
        recyclerView.A11(new IDxSListenerShape57S0100000_2_I2(inlineSearchBox, 8));
        C150638fB.A16(recyclerView.A0H, recyclerView, new IDxLDelegateShape326S0100000_3_I2(this, 18), C19204Acs.A0D);
        C150628fA.A15(getViewLifecycleOwner(), ((C151508gz) this.A04.getValue()).A00, this, 44);
    }

    @Override // p000X.InterfaceC22101Bqg
    public final void CAG() {
        ((C19712AlL) this.A02.getValue()).A01 = EnumC1030967q.COLLECTION;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A03);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        ((C19712AlL) this.A02.getValue()).A06();
        return false;
    }

    public C9AO() {
        KtLambdaShape127S0100000_I2_107 ktLambdaShape127S0100000_I2_107 = new KtLambdaShape127S0100000_I2_107(this, 13);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape127S0100000_I2_107(new KtLambdaShape127S0100000_I2_107(this, 9), 10));
        this.A04 = C25960wt.A0E(new KtLambdaShape127S0100000_I2_107(A01, 11), ktLambdaShape127S0100000_I2_107, new KtLambdaShape34S0200000_I2_18(null, 48, A01), C25950ws.A0z(C151508gz.class));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1544367331);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        if (C0OR.A0I(requireArguments.getString("entry_point"), "feed_tag_entrypoint")) {
            C70833jM.A0N(C25920wp.A0Y(this.A03), requireActivity(), "product_source_selection");
        }
        ((C19712AlL) this.A02.getValue()).A08(C7GJ.A02(C25920wp.A0Y(this.A03)), EnumC1030967q.COLLECTION, requireArguments.getString("initial_tab"));
        this.A00 = (ProductSourceOverrideState) requireArguments.getParcelable("product_source_override_state");
        C151508gz c151508gz = (C151508gz) this.A04.getValue();
        C0OR.A0B("", 0);
        C151508gz.A00(c151508gz, new KtLambdaShape6S1000000_I2("", 42));
        C150678fF.A1O(c151508gz.A02, "");
        C21950pH.A09(-1946057966, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1919596148);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_collection_selection_fragment, false);
        C21950pH.A09(1377027500, A02);
        return A0D;
    }
}
