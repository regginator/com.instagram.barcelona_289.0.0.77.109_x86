package p000X;

import android.content.res.Resources;
import android.graphics.Paint;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxComparatorShape93S0000000_3_I2;
import com.instagram.api.schemas.XFBsizeCalibrationScore;
import com.instagram.barcelona.R;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ProductVariantDimension;
import com.instagram.shopping.model.variantselector.VariantSelectorModel;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.9YK  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9YK extends C9BI {
    public static final String __redex_internal_original_name = "NonVisualSegregatedVariantSelectorFragment";
    public RecyclerView A00;
    public RecyclerView A01;
    public final C151728hZ A02 = new C151728hZ(AnonymousClass006.A00);
    public final C151728hZ A03 = new C151728hZ(AnonymousClass006.A01);
    public final InterfaceC12130Pj A05 = C150638fB.A0v(this, 45);
    public final InterfaceC12130Pj A04 = C150638fB.A0v(this, 44);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "non_visual_variant_selector";
    }

    private final int A01(VariantSelectorModel variantSelectorModel) {
        String[] strArr = variantSelectorModel.A0A;
        int length = strArr.length;
        if (length == 1) {
            return 1;
        }
        if (length != 2) {
            List A07 = C85Q.A07(new IDxComparatorShape93S0000000_3_I2(5), strArr);
            int i = 3;
            if (length != 3) {
                i = 4;
            }
            Resources A0B = C25920wp.A0B(this);
            C0OR.A06(A0B);
            int A00 = C9BI.A00(requireContext(), A0B, i);
            Iterator it = A07.iterator();
            while (it.hasNext()) {
                String A0h = C25930wq.A0h(it);
                C0OR.A04(A0h);
                if (((Paint) this.A04.getValue()).measureText(A0h) > A00) {
                    return 2;
                }
            }
            return i;
        }
        return 2;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A05);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        int A02 = C21950pH.A02(-1653750536);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_non_visual_variant_selector, false);
        Bundle bundle2 = this.mArguments;
        C0OR.A0A(bundle2);
        Parcelable parcelable = bundle2.getParcelable("variant_selector_model");
        C0OR.A0A(parcelable);
        VariantSelectorModel variantSelectorModel = (VariantSelectorModel) parcelable;
        int i2 = bundle2.getInt("arg_fixed_height");
        if (i2 > 0) {
            C0hI.A0O(A0D, i2);
            C0hI.A0Y(A0D, C0hI.A05(requireContext()));
        }
        this.A00 = (RecyclerView) A0D.findViewById(R.id.in_stock_recyclerview);
        this.A01 = (RecyclerView) A0D.findViewById(R.id.sold_out_recyclerview);
        RecyclerView recyclerView = this.A00;
        if (recyclerView != null) {
            getContext();
            recyclerView.setLayoutManager(new GridLayoutManager(A01(variantSelectorModel)));
        }
        RecyclerView recyclerView2 = this.A01;
        if (recyclerView2 != null) {
            getContext();
            recyclerView2.setLayoutManager(new GridLayoutManager(A01(variantSelectorModel)));
        }
        int A04 = C26000wx.A04(C25920wp.A0B(this));
        C0hI.A0a(this.A00, A04, A04);
        C0hI.A0a(this.A01, A04, A04);
        RecyclerView recyclerView3 = this.A00;
        if (recyclerView3 != null) {
            recyclerView3.A0y(new C152008iE(A04, A04));
        }
        RecyclerView recyclerView4 = this.A01;
        if (recyclerView4 != null) {
            recyclerView4.A0y(new C152008iE(A04, A04));
        }
        C151728hZ c151728hZ = this.A02;
        c151728hZ.A01 = variantSelectorModel;
        c151728hZ.notifyDataSetChanged();
        C151728hZ c151728hZ2 = this.A03;
        c151728hZ2.A01 = variantSelectorModel;
        c151728hZ2.notifyDataSetChanged();
        RecyclerView recyclerView5 = this.A00;
        if (recyclerView5 != null) {
            recyclerView5.setAdapter(c151728hZ);
        }
        RecyclerView recyclerView6 = this.A01;
        if (recyclerView6 != null) {
            recyclerView6.setAdapter(c151728hZ2);
        }
        View findViewById = A0D.findViewById(R.id.in_stock_text);
        View findViewById2 = A0D.findViewById(R.id.sold_out_text);
        TextView textView = (TextView) A0D.findViewById(R.id.back_in_stock_information_text);
        View findViewById3 = A0D.findViewById(R.id.size_score);
        ProductVariantDimension productVariantDimension = variantSelectorModel.A08;
        String str = productVariantDimension.A03;
        C0OR.A06(str);
        Product product = (Product) bundle2.getParcelable("product");
        int i3 = 8;
        findViewById3.setVisibility(8);
        if (str.equals("Size") && product != null) {
            ProductDetailsProductItemDict productDetailsProductItemDict = product.A00;
            XFBsizeCalibrationScore xFBsizeCalibrationScore = productDetailsProductItemDict.A0B;
            String str2 = productDetailsProductItemDict.A0j;
            this.A05.getValue();
            Resources A0B = C25920wp.A0B(this);
            C0OR.A06(A0B);
            C0OR.A06(str2);
            findViewById3.setVisibility(8);
            if (xFBsizeCalibrationScore != null) {
                int ordinal = xFBsizeCalibrationScore.ordinal();
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        if (ordinal == 5) {
                            C0OR.A06(A0B.getString(2131835101));
                            i = 2131835100;
                        }
                    } else {
                        C0OR.A06(A0B.getString(2131836941));
                        i = 2131836940;
                    }
                } else {
                    C0OR.A06(A0B.getString(2131835103));
                    i = 2131835102;
                }
                C0OR.A06(A0B.getString(i));
            }
        }
        if (!C150648fC.A1a(variantSelectorModel.A00) && !C150648fC.A1a(variantSelectorModel.A01)) {
            i3 = 0;
        }
        findViewById.setVisibility(i3);
        List list = variantSelectorModel.A01;
        findViewById2.setVisibility(C91564uW.A07(C150648fC.A1a(list) ? 1 : 0));
        textView.setVisibility(C91564uW.A07(C150648fC.A1a(list) ? 1 : 0));
        Resources A0B2 = C25920wp.A0B(this);
        String str3 = productVariantDimension.A03;
        C0OR.A06(str3);
        textView.setText(C25940wr.A0d(A0B2, C25940wr.A0k(C70253i2.A02(), str3), 2131821816));
        C21950pH.A09(394298, A02);
        return A0D;
    }
}
