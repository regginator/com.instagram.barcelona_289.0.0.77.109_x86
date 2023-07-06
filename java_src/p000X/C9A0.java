package p000X;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.IDxSListenerShape58S0100000_3_I2;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxCListenerShape191S0100000_1_I2_1;
import com.facebook.redex.IDxDelegateShape764S0100000_3_I2;
import com.facebook.redex.IDxDelegateShape765S0100000_3_I2;
import com.facebook.redex.IDxLDelegateShape326S0100000_3_I2;
import com.facebook.redex.IDxListenerShape458S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.kotlindelegate.lifecycle.NotNullLazyAutoCleanup;
import com.instagram.igds.components.search.InlineSearchBox;
import kotlin.jvm.internal.KtLambdaShape128S0100000_I2_108;
/* renamed from: X.9A0  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9A0 extends AbstractC28455EqB implements C4u2, InterfaceC87894nt {
    public static final /* synthetic */ C0A0[] A0E = {new C074200e(C9A0.class, "inlineSearchBox", "getInlineSearchBox()Lcom/instagram/igds/components/search/InlineSearchBox;", 0), new C074200e(C9A0.class, "productRecyclerView", "getProductRecyclerView()Landroidx/recyclerview/widget/RecyclerView;", 0)};
    public static final String __redex_internal_original_name = "ShoppingShopManagementEditFragment";
    public final NotNullLazyAutoCleanup A01;
    public final NotNullLazyAutoCleanup A02;
    public final InterfaceC12130Pj A06;
    public final InterfaceC12130Pj A07;
    public final InterfaceC12130Pj A08;
    public final InterfaceC12130Pj A0A;
    public final InterfaceC12130Pj A0B;
    public final C39Y A05 = new C39Y(this);
    public final InterfaceC21614Bia A04 = new C20689BEy(this);
    public final IDxDelegateShape765S0100000_3_I2 A00 = new IDxDelegateShape765S0100000_3_I2(this, 3);
    public final InterfaceC21211Bby A03 = new IDxDelegateShape764S0100000_3_I2(this, 3);
    public final C8YR A0D = new IDxListenerShape458S0100000_3_I2(this, 5);
    public final AbstractC118616oW A0C = new IDxSListenerShape58S0100000_3_I2(this, 16);
    public final InterfaceC12130Pj A09 = C70473iS.A07(new KtLambdaShape128S0100000_I2_108(this, 7));

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.CrD(2131826708);
        C25960wt.A12(new IDxCListenerShape191S0100000_1_I2_1(this, 376), C25970wu.A0S(this), interfaceC22080BqF);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return AnonymousClass000.A00(386);
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
        NotNullLazyAutoCleanup notNullLazyAutoCleanup = this.A02;
        C0A0[] c0a0Arr = A0E;
        ((RecyclerView) notNullLazyAutoCleanup.A01(this, c0a0Arr[1])).A11(this.A0C);
        ((RecyclerView) notNullLazyAutoCleanup.A01(this, c0a0Arr[1])).setAdapter(((C18467ADd) this.A08.getValue()).A01);
        C150668fE.A0h((RecyclerView) notNullLazyAutoCleanup.A01(this, c0a0Arr[1]));
        NotNullLazyAutoCleanup notNullLazyAutoCleanup2 = this.A01;
        ((InlineSearchBox) notNullLazyAutoCleanup2.A01(this, c0a0Arr[0])).A02 = this.A0D;
        ((InlineSearchBox) notNullLazyAutoCleanup2.A01(this, c0a0Arr[0])).setImeOptions(6);
        ((RecyclerView) notNullLazyAutoCleanup.A01(this, c0a0Arr[1])).A11(new C28562EsL(((RecyclerView) notNullLazyAutoCleanup.A01(this, c0a0Arr[1])).A0H, new IDxLDelegateShape326S0100000_3_I2(this, 21), C19204Acs.A0D));
        C150698fH.A0o(C25930wq.A0G(this), this, 32);
        InterfaceC12130Pj interfaceC12130Pj = this.A0A;
        C150628fA.A15(getViewLifecycleOwner(), ((C151568hA) interfaceC12130Pj.getValue()).A01, this, 46);
        ((C151568hA) interfaceC12130Pj.getValue()).A03("");
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A09);
    }

    public C9A0() {
        KtLambdaShape128S0100000_I2_108 ktLambdaShape128S0100000_I2_108 = new KtLambdaShape128S0100000_I2_108(this, 8);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape128S0100000_I2_108(new KtLambdaShape128S0100000_I2_108(this, 4), 5));
        this.A0A = C25960wt.A0E(new KtLambdaShape128S0100000_I2_108(A01, 6), ktLambdaShape128S0100000_I2_108, C150688fG.A0f(null, A01, 1), C25950ws.A0z(C151568hA.class));
        this.A0B = C70473iS.A07(new KtLambdaShape128S0100000_I2_108(this, 9));
        this.A07 = C70473iS.A07(new KtLambdaShape128S0100000_I2_108(this, 2));
        this.A06 = C70473iS.A07(new KtLambdaShape128S0100000_I2_108(this, 1));
        this.A08 = C70473iS.A07(new KtLambdaShape128S0100000_I2_108(this, 3));
        this.A01 = C175549qc.A00(this, R.id.search_box);
        this.A02 = C175549qc.A00(this, R.id.products_recycler_view);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 10 && i2 == 1002) {
            C151568hA c151568hA = (C151568hA) this.A0A.getValue();
            c151568hA.A03.A01();
            c151568hA.A03(((C155158oC) C150628fA.A0Z(c151568hA.A01)).A00);
            C151568hA.A01(c151568hA, C21101Ba1.A00);
            requireActivity().setResult(1002);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1819194717);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.shop_management_edit_fragment, false);
        C21950pH.A09(-779510713, A02);
        return A0D;
    }
}
