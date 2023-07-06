package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.shopping.model.variantselector.VariantSelectorModel;
/* renamed from: X.9YI  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9YI extends C9BI {
    public static final String __redex_internal_original_name = "ThumbnailImageVariantSelectorFragment";
    public final C151818hi A00 = new C151818hi(this);
    public final InterfaceC12130Pj A01 = C3XT.A00(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "thumbnail_image_variant_selector";
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A01);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(443494764);
        C0OR.A0B(layoutInflater, 0);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            View inflate = layoutInflater.inflate(R.layout.thumbnail_image_variant_selector_drawer, viewGroup, false);
            int i = bundle2.getInt("arg_fixed_height");
            if (i > 0) {
                C0hI.A0O(inflate, i);
            }
            RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(inflate, R.id.variant_selector_recycler_view);
            getContext();
            LinearLayoutManager linearLayoutManager = new LinearLayoutManager(0, false);
            linearLayoutManager.A0z();
            recyclerView.setLayoutManager(linearLayoutManager);
            C150628fA.A0z(C25920wp.A0B(this), recyclerView, R.dimen.abc_button_inset_vertical_material, C91554uV.A09(C25920wp.A0B(this)));
            VariantSelectorModel variantSelectorModel = (VariantSelectorModel) bundle2.getParcelable("variant_selector_model");
            if (variantSelectorModel != null) {
                C151818hi c151818hi = this.A00;
                boolean z = bundle2.getBoolean("arg_disable_sold_out");
                boolean[] zArr = variantSelectorModel.A0B;
                C0OR.A06(zArr);
                int length = zArr.length;
                int i2 = 0;
                while (true) {
                    if (i2 >= length) {
                        break;
                    } else if (!zArr[i2]) {
                        c151818hi.A03 = true;
                        break;
                    } else {
                        i2++;
                    }
                }
                c151818hi.A05 = variantSelectorModel.A09;
                String[] strArr = variantSelectorModel.A0A;
                C0OR.A06(strArr);
                c151818hi.A06 = strArr;
                c151818hi.A07 = zArr;
                c151818hi.A00 = variantSelectorModel.A06;
                c151818hi.A01 = variantSelectorModel.A08;
                c151818hi.A04 = z;
                c151818hi.notifyDataSetChanged();
            }
            recyclerView.setAdapter(this.A00);
            Context context = inflate.getContext();
            int A08 = (C0hI.A08(context) >> 1) - (context.getResources().getDimensionPixelSize(R.dimen.dynamic_ads_picker_padding_top) >> 1);
            if (variantSelectorModel != null) {
                linearLayoutManager.A1z(variantSelectorModel.A06, A08);
            }
            C21950pH.A09(-373209328, A02);
            return inflate;
        }
        IllegalStateException A0c = C25920wp.A0c();
        C21950pH.A09(1982916599, A02);
        throw A0c;
    }
}
