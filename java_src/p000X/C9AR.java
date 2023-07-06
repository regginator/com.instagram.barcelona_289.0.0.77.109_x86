package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.IDxSListenerShape58S0100000_3_I2;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxDelegateShape550S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.search.InlineSearchBox;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.productsource.ProductSourceOverrideState;
import java.util.List;
/* renamed from: X.9AR  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9AR extends AbstractC28455EqB implements C4u2, InterfaceC88214oP, InterfaceC34372HmT, InterfaceC22101Bqg, InterfaceC87894nt, C8YR {
    public static final EnumC1030967q A0D = EnumC1030967q.BRAND;
    public static final String __redex_internal_original_name = "BrandSelectionFragment";
    public InlineSearchBox A00;
    public InterfaceC34731HsZ A01;
    public C162279Ds A02;
    public C19712AlL A03;
    public C20803BKn A04;
    public InterfaceC21907BnS A05;
    public ProductSourceOverrideState A06;
    public String A07;
    public final AA5 A0C = new AA5(this);
    public final C18757AOk A0B = new C18757AOk(this);
    public final InterfaceC22174Brs A0A = new BFp(this);
    public final AbstractC118616oW A09 = new IDxSListenerShape58S0100000_3_I2(this, 13);
    public final InterfaceC12130Pj A08 = C3XT.A00(this);

    @Override // p000X.InterfaceC22101Bqg
    public final void CA7() {
    }

    @Override // p000X.InterfaceC34372HmT
    public final void CDz(InterfaceC34731HsZ interfaceC34731HsZ) {
        C0OR.A0B(interfaceC34731HsZ, 0);
        Object B8I = interfaceC34731HsZ.B8I();
        C0OR.A0C(B8I, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.shopping.model.productsource.BrandInfo>");
        A00(this, (List) B8I);
    }

    @Override // p000X.InterfaceC21356BeM
    public final void Cgo() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0015, code lost:
        if (r1.equals(p000X.C22184Bs2.A00(95)) == false) goto L8;
     */
    @Override // p000X.InterfaceC87894nt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        int i;
        C0OR.A0B(interfaceC22080BqF, 0);
        String str = this.A07;
        if (str != null) {
            i = 2131833023;
        }
        i = 2131832883;
        C25920wp.A1L(interfaceC22080BqF, i);
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

    @Override // p000X.C8YR
    public final void onSearchTextChanged(String str) {
        C0OR.A0B(str, 0);
        InterfaceC34731HsZ interfaceC34731HsZ = this.A01;
        if (interfaceC34731HsZ == null) {
            C0OR.A0E("brandSearchResultProvider");
            throw null;
        } else {
            interfaceC34731HsZ.CpE(str);
        }
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        InlineSearchBox inlineSearchBox = (InlineSearchBox) C25920wp.A0J(view, R.id.search_box);
        this.A00 = inlineSearchBox;
        if (inlineSearchBox == null) {
            str = "inlineSearchBox";
        } else {
            inlineSearchBox.A02 = this;
            RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(view, R.id.recycler_view);
            recyclerView.A11(this.A09);
            getContext();
            LinearLayoutManager linearLayoutManager = new LinearLayoutManager(1, false);
            linearLayoutManager.A0z();
            recyclerView.setLayoutManager(linearLayoutManager);
            C162279Ds c162279Ds = this.A02;
            if (c162279Ds == null) {
                str = "adapter";
            } else {
                recyclerView.setAdapter(c162279Ds);
                C20803BKn c20803BKn = this.A04;
                if (c20803BKn == null) {
                    str = "networkHelper";
                } else {
                    C150638fB.A16(linearLayoutManager, recyclerView, c20803BKn, C19204Acs.A0C);
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A00(C9AR c9ar, List list) {
        String str;
        C162279Ds c162279Ds = c9ar.A02;
        if (c162279Ds == null) {
            str = "adapter";
        } else {
            C0OR.A0B(list, 0);
            List list2 = c162279Ds.A00;
            list2.clear();
            list2.addAll(list);
            c162279Ds.A00();
            InterfaceC21907BnS interfaceC21907BnS = c9ar.A05;
            if (interfaceC21907BnS == null) {
                str = "emptyStateController";
            } else {
                interfaceC21907BnS.D9k();
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC22101Bqg
    public final boolean BVv() {
        C20803BKn c20803BKn = this.A04;
        if (c20803BKn == null) {
            C0OR.A0E("networkHelper");
            throw null;
        }
        return c20803BKn.BVv();
    }

    @Override // p000X.InterfaceC22101Bqg
    public final void CAG() {
        String str;
        C162279Ds c162279Ds = this.A02;
        if (c162279Ds == null) {
            str = "adapter";
        } else {
            if (c162279Ds.isEmpty()) {
                C20803BKn c20803BKn = this.A04;
                if (c20803BKn == null) {
                    str = "networkHelper";
                } else if (!c20803BKn.BVv()) {
                    Ca7(false);
                }
            }
            C19712AlL c19712AlL = this.A03;
            if (c19712AlL == null) {
                str = "logger";
            } else {
                c19712AlL.A01 = A0D;
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC22101Bqg
    public final void Ca7(boolean z) {
        String str;
        C20803BKn c20803BKn = this.A04;
        if (c20803BKn == null) {
            str = "networkHelper";
        } else {
            C20803BKn.A00(c20803BKn, true);
            InterfaceC21907BnS interfaceC21907BnS = this.A05;
            if (interfaceC21907BnS == null) {
                str = "emptyStateController";
            } else {
                interfaceC21907BnS.D9k();
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A08);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C19712AlL c19712AlL = this.A03;
        if (c19712AlL == null) {
            C26000wx.A0q();
            throw null;
        }
        c19712AlL.A06();
        return false;
    }

    @Override // p000X.C8YR
    public final void onSearchCleared(String str) {
        InlineSearchBox inlineSearchBox = this.A00;
        if (inlineSearchBox == null) {
            C0OR.A0E("inlineSearchBox");
            throw null;
        } else {
            inlineSearchBox.A02();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        EnumC171209gR enumC171209gR;
        int A02 = C21950pH.A02(2042816333);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        if ("feed_tag_entrypoint".equals(requireArguments.getString("entry_point"))) {
            C70833jM.A0N(C25920wp.A0Y(this.A08), requireActivity(), "product_source_selection");
        }
        this.A07 = requireArguments.getString("brand_selection_entry_point");
        String string = requireArguments.getString("surface");
        if (string != null) {
            enumC171209gR = EnumC171209gR.valueOf(string);
        } else {
            enumC171209gR = null;
        }
        AA5 aa5 = this.A0C;
        InterfaceC12130Pj interfaceC12130Pj = this.A08;
        this.A04 = new C20803BKn(requireContext(), AnonymousClass069.A00(this), C25920wp.A0Y(interfaceC12130Pj), aa5, enumC171209gR, this.A07);
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        C136707p1 A0V = C25980wv.A0V(requireContext(), this);
        C0OR.A0B(A0Y, 0);
        this.A01 = new FUA(A0V, new IDxDelegateShape550S0100000_3_I2(A0Y, 1), new C33404HIx(), A0Y, true, true);
        this.A05 = new C20691BFb(requireContext(), this.A0A);
        Context requireContext = requireContext();
        C18757AOk c18757AOk = this.A0B;
        InterfaceC21907BnS interfaceC21907BnS = this.A05;
        if (interfaceC21907BnS == null) {
            C0OR.A0E("emptyStateController");
            throw null;
        }
        this.A02 = new C162279Ds(requireContext, this, interfaceC21907BnS, c18757AOk);
        this.A06 = (ProductSourceOverrideState) requireArguments.getParcelable("product_source_override_state");
        C19712AlL c19712AlL = new C19712AlL(this, C25920wp.A0Y(interfaceC12130Pj), C150688fG.A0U(requireArguments), requireArguments.getString("entry_point"), requireArguments.getString("waterfall_id"), requireArguments.getBoolean("is_tabbed", false));
        this.A03 = c19712AlL;
        c19712AlL.A08(C7GJ.A02(C25920wp.A0Y(interfaceC12130Pj)), A0D, requireArguments.getString("initial_tab"));
        InterfaceC34731HsZ interfaceC34731HsZ = this.A01;
        if (interfaceC34731HsZ == null) {
            C0OR.A0E("brandSearchResultProvider");
            throw null;
        }
        interfaceC34731HsZ.CnA(this);
        Ca7(false);
        C21950pH.A09(373691881, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1524531152);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.layout_brand_selection_fragment, viewGroup, false);
        C21950pH.A09(558158450, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(82703615);
        super.onDestroy();
        InlineSearchBox inlineSearchBox = this.A00;
        if (inlineSearchBox == null) {
            C0OR.A0E("inlineSearchBox");
            throw null;
        }
        inlineSearchBox.A02();
        C21950pH.A09(1353846949, A02);
    }
}
