package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.facebook.redex.IDxCListenerShape11S1200000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.model.shopping.ProductVariantDimension;
import com.instagram.shopping.model.variantselector.VariantSelectorModel;
/* renamed from: X.8ha  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C151738ha extends AbstractC41388Lq2 {
    public InterfaceC21615Bib A00;
    public VariantSelectorModel A01;
    public boolean A02;

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        return new C153338kb(C25940wr.A0A(C25930wq.A0C(viewGroup), viewGroup, R.layout.non_visual_variant_selector_item, false), false);
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        FrameLayout frameLayout;
        IDxCListenerShape11S1200000_3_I2 iDxCListenerShape11S1200000_3_I2;
        C153338kb c153338kb = (C153338kb) lsI;
        C0OR.A0B(c153338kb, 0);
        VariantSelectorModel variantSelectorModel = this.A01;
        if (variantSelectorModel != null) {
            ProductVariantDimension productVariantDimension = variantSelectorModel.A08;
            C0OR.A06(productVariantDimension);
            String str = variantSelectorModel.A0A[i];
            C0OR.A03(str);
            boolean A1W = C25930wq.A1W(i, variantSelectorModel.A06);
            boolean z = variantSelectorModel.A0B[i];
            boolean z2 = this.A02;
            InterfaceC21615Bib interfaceC21615Bib = this.A00;
            c153338kb.A02.setText(str);
            int i2 = 0;
            c153338kb.A03.A05(C150658fD.A06(A1W));
            View view = c153338kb.A00;
            if (z) {
                i2 = 8;
            }
            view.setVisibility(i2);
            if (!z && z2) {
                frameLayout = c153338kb.A01;
                iDxCListenerShape11S1200000_3_I2 = null;
            } else {
                frameLayout = c153338kb.A01;
                iDxCListenerShape11S1200000_3_I2 = new IDxCListenerShape11S1200000_3_I2(interfaceC21615Bib, productVariantDimension, str, 4);
            }
            frameLayout.setOnClickListener(iDxCListenerShape11S1200000_3_I2);
        }
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int i;
        String[] strArr;
        int A03 = C21950pH.A03(311179371);
        VariantSelectorModel variantSelectorModel = this.A01;
        if (variantSelectorModel != null && (strArr = variantSelectorModel.A0A) != null) {
            i = strArr.length;
        } else {
            i = 0;
        }
        C21950pH.A0A(2077499795, A03);
        return i;
    }
}
