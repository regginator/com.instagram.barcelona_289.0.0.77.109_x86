package p000X;

import android.view.ViewGroup;
import com.facebook.redex.IDxCListenerShape11S1200000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.model.shopping.ProductVariantDimension;
import com.instagram.shopping.model.variantselector.VariantSelectorModel;
import java.util.Collections;
import java.util.List;
/* renamed from: X.8hZ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C151728hZ extends AbstractC41388Lq2 {
    public InterfaceC21615Bib A00;
    public VariantSelectorModel A01;
    public final Integer A02;

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        return new C153338kb(C25940wr.A0A(C25930wq.A0C(viewGroup), viewGroup, R.layout.non_visual_variant_selector_item, false), true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0040, code lost:
        if (r9 == r0.A05) goto L11;
     */
    @Override // p000X.AbstractC41388Lq2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        List list;
        boolean z;
        C153338kb c153338kb = (C153338kb) lsI;
        C0OR.A0B(c153338kb, 0);
        VariantSelectorModel variantSelectorModel = this.A01;
        C0OR.A0A(variantSelectorModel);
        ProductVariantDimension productVariantDimension = variantSelectorModel.A08;
        C0OR.A06(productVariantDimension);
        Integer num = this.A02;
        Integer num2 = AnonymousClass006.A00;
        VariantSelectorModel variantSelectorModel2 = this.A01;
        if (num == num2) {
            C0OR.A0A(variantSelectorModel2);
            list = variantSelectorModel2.A00;
        } else {
            C0OR.A0A(variantSelectorModel2);
            list = variantSelectorModel2.A01;
        }
        String A0u = C25950ws.A0u(Collections.unmodifiableList(list), i);
        C0OR.A09(A0u);
        VariantSelectorModel variantSelectorModel3 = this.A01;
        C0OR.A0A(variantSelectorModel3);
        int i2 = variantSelectorModel3.A06;
        if (i2 < 0) {
            z = false;
        } else {
            z = variantSelectorModel3.A0B[i2];
        }
        boolean z2 = true;
        if (z == C25930wq.A1Z(num, num2)) {
            VariantSelectorModel variantSelectorModel4 = this.A01;
            C0OR.A0A(variantSelectorModel4);
        }
        z2 = false;
        InterfaceC21615Bib interfaceC21615Bib = this.A00;
        c153338kb.A02.setText(A0u);
        c153338kb.A03.A05(C150658fD.A06(z2));
        c153338kb.A00.setVisibility(8);
        c153338kb.A01.setOnClickListener(new IDxCListenerShape11S1200000_3_I2(interfaceC21615Bib, productVariantDimension, A0u, 5));
    }

    public C151728hZ(Integer num) {
        this.A02 = num;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        List list;
        int A02;
        int i;
        int A03 = C21950pH.A03(1823405270);
        VariantSelectorModel variantSelectorModel = this.A01;
        if (variantSelectorModel == null) {
            A02 = 0;
            i = -1009301782;
        } else {
            if (this.A02 == AnonymousClass006.A00) {
                C0OR.A0A(variantSelectorModel);
                list = variantSelectorModel.A00;
            } else {
                C0OR.A0A(variantSelectorModel);
                list = variantSelectorModel.A01;
            }
            A02 = C150688fG.A02(list);
            i = 773325984;
        }
        C21950pH.A0A(i, A03);
        return A02;
    }
}
