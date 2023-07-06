package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.IDxSListenerShape57S0100000_2_I2;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxLDelegateShape326S0100000_3_I2;
import com.facebook.redex.IDxListenerShape458S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.search.InlineSearchBox;
import kotlin.jvm.internal.KtLambdaShape126S0100000_I2_106;
import kotlin.jvm.internal.KtLambdaShape34S0200000_I2_18;
/* renamed from: X.99y  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1614699y extends AbstractC28455EqB implements C4u2, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "ProductCollectionPickerFragment";
    public final InterfaceC12130Pj A02;
    public final InterfaceC12130Pj A01 = C150638fB.A0w(this, 37);
    public final InterfaceC12130Pj A00 = C150638fB.A0w(this, 33);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131832833);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "product_collection_picker";
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
        inlineSearchBox.A02 = new IDxListenerShape458S0100000_3_I2(this, 1);
        inlineSearchBox.setImeOptions(6);
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0I(view, R.id.recycler_view);
        AbstractC41463LsC abstractC41463LsC = recyclerView.A0G;
        C0OR.A0C(abstractC41463LsC, C25910wo.A00(47));
        ((AbstractC40205L3q) abstractC41463LsC).A00 = false;
        recyclerView.setAdapter(((ADW) this.A00.getValue()).A01);
        recyclerView.A11(new IDxSListenerShape57S0100000_2_I2(inlineSearchBox, 7));
        C150638fB.A16(recyclerView.A0H, recyclerView, new IDxLDelegateShape326S0100000_3_I2(this, 16), C19204Acs.A0D);
        C150698fH.A0o(C25930wq.A0G(this), this, 28);
        C150628fA.A15(getViewLifecycleOwner(), ((C151488gx) this.A02.getValue()).A00, this, 38);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A01);
    }

    public C1614699y() {
        KtLambdaShape126S0100000_I2_106 ktLambdaShape126S0100000_I2_106 = new KtLambdaShape126S0100000_I2_106(this, 38);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape126S0100000_I2_106(new KtLambdaShape126S0100000_I2_106(this, 34), 35));
        this.A02 = C25960wt.A0E(new KtLambdaShape126S0100000_I2_106(A01, 36), ktLambdaShape126S0100000_I2_106, new KtLambdaShape34S0200000_I2_18(null, 45, A01), C25950ws.A0z(C151488gx.class));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-406415292);
        super.onCreate(bundle);
        ((C151488gx) this.A02.getValue()).A01("");
        C21950pH.A09(1280491710, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(79875888);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.product_collection_picker_fragment, false);
        C21950pH.A09(2110840149, A02);
        return A0D;
    }
}
