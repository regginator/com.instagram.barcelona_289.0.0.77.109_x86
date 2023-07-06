package p000X;

import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextPaint;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.shopping.model.variantselector.VariantSelectorModel;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
/* renamed from: X.9YJ  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9YJ extends C9BI {
    public static final String __redex_internal_original_name = "NonVisualVariantSelectorFragment";
    public RecyclerView A00;
    public final C151738ha A01 = new C151738ha();
    public final InterfaceC12130Pj A02 = C3XT.A00(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "non_visual_variant_selector";
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1371891166);
        View A0A = C150658fD.A0A(layoutInflater, viewGroup);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            int i = bundle2.getInt("arg_fixed_height");
            if (i > 0) {
                C0hI.A0O(A0A, i);
                C0hI.A0Y(A0A, C0hI.A05(getContext()));
            }
            VariantSelectorModel variantSelectorModel = (VariantSelectorModel) bundle2.getParcelable("variant_selector_model");
            if (variantSelectorModel != null) {
                getContext();
                String[] strArr = variantSelectorModel.A0A;
                int length = strArr.length;
                int i2 = 1;
                if (length != 1) {
                    if (length != 2) {
                        ArrayList A0w = C25920wp.A0w();
                        A0w.addAll(C14200aH.A17(Arrays.copyOf(strArr, length)));
                        C075100o.A0y(A0w, C20955BQu.A00);
                        i2 = 3;
                        if (length != 3) {
                            i2 = 4;
                        }
                        Resources A0B = C25920wp.A0B(this);
                        C0OR.A06(A0B);
                        int A00 = C9BI.A00(getContext(), A0B, i2);
                        Iterator it = A0w.iterator();
                        while (it.hasNext()) {
                            String A0h = C25930wq.A0h(it);
                            TextPaint textPaint = new TextPaint();
                            textPaint.setTextSize(C91544uU.A04(C25920wp.A0B(this), R.dimen.abc_text_size_menu_header_material));
                            textPaint.setColor(C150678fF.A01(requireContext()));
                            textPaint.setFakeBoldText(true);
                            TextPaint textPaint2 = new TextPaint();
                            textPaint2.setTextSize(C91544uU.A04(C25920wp.A0B(this), R.dimen.abc_text_size_menu_header_material));
                            textPaint2.setColor(C150678fF.A01(requireContext()));
                            textPaint2.setFakeBoldText(true);
                            if (textPaint2.measureText(A0h) > A00) {
                                i2 = 2;
                                break;
                            }
                        }
                    } else {
                        i2 = 2;
                        break;
                    }
                }
                GridLayoutManager gridLayoutManager = new GridLayoutManager(i2);
                RecyclerView A09 = C150648fC.A09(A0A);
                this.A00 = A09;
                if (A09 != null) {
                    A09.setLayoutManager(gridLayoutManager);
                    int A04 = C26000wx.A04(C25920wp.A0B(this));
                    C0hI.A0a(A09, A04, A04);
                    A09.A0y(new C152008iE(A04, A04));
                    C151738ha c151738ha = this.A01;
                    boolean z = bundle2.getBoolean("arg_disable_sold_out");
                    c151738ha.A01 = variantSelectorModel;
                    c151738ha.A02 = z;
                    c151738ha.notifyDataSetChanged();
                    A09.setAdapter(c151738ha);
                    A09.A0l(variantSelectorModel.A06);
                }
            }
            C21950pH.A09(-83824118, A02);
            return A0A;
        }
        IllegalStateException A0c = C25920wp.A0c();
        C21950pH.A09(1666716248, A02);
        throw A0c;
    }
}
