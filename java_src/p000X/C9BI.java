package p000X;

import android.content.Context;
import android.content.res.Resources;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
/* renamed from: X.9BI  reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C9BI extends AbstractC28455EqB implements InterfaceC21874Bmv {
    public static final String __redex_internal_original_name = "VariantSelectorFragment";

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    public final void A02(InterfaceC21615Bib interfaceC21615Bib) {
        if (this instanceof C9YI) {
            ((C9YI) this).A00.A02 = interfaceC21615Bib;
        } else if (this instanceof C9YJ) {
            ((C9YJ) this).A01.A00 = interfaceC21615Bib;
        } else {
            C9YK c9yk = (C9YK) this;
            c9yk.A02.A00 = interfaceC21615Bib;
            c9yk.A03.A00 = interfaceC21615Bib;
        }
    }

    @Override // p000X.InterfaceC21874Bmv
    public final boolean isScrolledToTop() {
        if (this instanceof C9YI) {
            return true;
        }
        if (this instanceof C9YJ) {
            RecyclerView recyclerView = ((C9YJ) this).A00;
            if (recyclerView != null) {
                return !C25990ww.A1X(recyclerView);
            }
            return false;
        }
        C9YK c9yk = (C9YK) this;
        RecyclerView recyclerView2 = c9yk.A00;
        if (recyclerView2 != null && !recyclerView2.canScrollVertically(-1)) {
            return true;
        }
        RecyclerView recyclerView3 = c9yk.A01;
        if (recyclerView3 != null && !recyclerView3.canScrollVertically(-1)) {
            return true;
        }
        return false;
    }

    public static int A00(Context context, Resources resources, int i) {
        return (((C0hI.A08(context) - (resources.getDimensionPixelSize(R.dimen.account_section_text_margin_horizontal) << 1)) - (((resources.getDimensionPixelSize(R.dimen.abc_action_bar_elevation_material) << 1) * i) - 1)) - ((resources.getDimensionPixelSize(R.dimen.abc_button_padding_horizontal_material) << 1) * i)) / i;
    }
}
