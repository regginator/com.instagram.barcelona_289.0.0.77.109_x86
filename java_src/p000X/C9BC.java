package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.api.schemas.LinkWithText;
import com.instagram.api.schemas.UntaggableReason;
import com.instagram.barcelona.R;
import com.instagram.model.shopping.Product;
/* renamed from: X.9BC  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9BC extends AbstractC28455EqB implements InterfaceC21874Bmv {
    public static final String __redex_internal_original_name = "ProductPickerItemUnavailableFragment";
    public AbstractC18180if A00;
    public Product A01;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "product_picker_learn_more_bottom_sheet";
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ boolean isScrolledToTop() {
        return true;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        AbstractC18180if abstractC18180if = this.A00;
        if (abstractC18180if == null) {
            C25960wt.A0w();
            throw null;
        }
        return abstractC18180if;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1983400262);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A00 = C25930wq.A0S(requireArguments);
        this.A01 = (Product) requireArguments.getParcelable("product");
        C21950pH.A09(-1976283407, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        IllegalStateException A0X;
        int i;
        int A02 = C21950pH.A02(263567133);
        C0OR.A0B(layoutInflater, 0);
        View A0J = C25970wu.A0J(layoutInflater, viewGroup, R.layout.publishing_unavailable_reason_fragment, false);
        TextView A0F = C25930wq.A0F(A0J, R.id.unavailable_learn_more_reason);
        Product product = this.A01;
        UntaggableReason untaggableReason = null;
        if (product != null) {
            untaggableReason = product.A00.A0A;
        }
        if (untaggableReason != null) {
            LinkWithText linkWithText = untaggableReason.A02;
            if (linkWithText != null) {
                String str = untaggableReason.A03;
                if (str != null) {
                    final String str2 = linkWithText.A01;
                    String string = getString(2131829575);
                    final int A022 = C25950ws.A02(requireContext());
                    C70193hv.A05(new C26380y4(A022) { // from class: X.9c8
                        @Override // p000X.C26380y4, android.text.style.ClickableSpan
                        public final void onClick(View view) {
                            C7GT.A01(C9BC.this.requireContext(), str2);
                        }
                    }, A0F, string, str);
                    C21950pH.A09(-837148429, A02);
                    return A0J;
                }
                A0X = C25930wq.A0X("Required value was null.");
                i = 1447508378;
            } else {
                A0X = C25930wq.A0X("Required value was null.");
                i = -1614358001;
            }
        } else {
            A0X = C25930wq.A0X("Required value was null.");
            i = 658468719;
        }
        C21950pH.A09(i, A02);
        throw A0X;
    }
}
