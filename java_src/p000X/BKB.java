package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.Selection;
import android.text.SpannableStringBuilder;
import androidx.fragment.app.Fragment;
import com.instagram.igds.components.bottomsheet.BottomSheetFragment;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductVariantDimension;
import com.instagram.model.shopping.ProductVariantVisualStyle;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.variantselector.VariantSelectorModel;
/* renamed from: X.BKB */
/* loaded from: classes4.dex */
public final class BKB implements InterfaceC21874Bmv {
    public C7lB A00;
    public C68133Ue A01;
    public C31897Gcn A02;
    public Product A03;
    public C9BI A04;
    public Boolean A05 = C25930wq.A0U();
    public Fragment A06;
    public final Context A07;
    public final UserSession A08;

    @Override // p000X.InterfaceC21874Bmv
    public final void onBottomSheetClosed() {
        this.A02 = null;
        this.A04 = null;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    private GVZ A00(VariantSelectorModel variantSelectorModel, int[] iArr) {
        GVZ A0N = C25960wt.A0N(this.A08);
        Context context = this.A07;
        Resources resources = context.getResources();
        ProductVariantDimension productVariantDimension = variantSelectorModel.A08;
        A0N.A0O = C25940wr.A0d(resources, productVariantDimension.A03, 2131837713);
        A0N.A0I = this;
        if (iArr != null) {
            A0N.A02(iArr[0], iArr[1], iArr[2], iArr[3]);
        }
        if (productVariantDimension.A01 != null) {
            SpannableStringBuilder A0G = C25950ws.A0G(context.getString(2131835990));
            C127817Dh.A01(context, A0G, Selection.getSelectionStart(A0G), Selection.getSelectionEnd(A0G), C7FP.A00(context, 16842907));
            C19Y c19y = new C19Y();
            c19y.A06 = A0G;
            c19y.A04 = C150668fE.A08(this, variantSelectorModel, 152);
            c19y.A0A = true;
            A0N.A0G = c19y.A02();
        }
        return A0N;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(InterfaceC21615Bib interfaceC21615Bib, VariantSelectorModel variantSelectorModel, InterfaceC21795Bld interfaceC21795Bld, boolean z, boolean z2) {
        C9BI c9yj;
        C9BI c9bi;
        ProductVariantVisualStyle productVariantVisualStyle = variantSelectorModel.A08.A00;
        int ordinal = productVariantVisualStyle.ordinal();
        if (ordinal != 2) {
            if (ordinal == 1) {
                c9yj = new C9YI();
            } else {
                throw C25930wq.A0X(C25930wq.A0e("Unsupported visual style: ", productVariantVisualStyle));
            }
        } else if (z) {
            c9yj = new C9YK();
        } else {
            c9yj = new C9YJ();
        }
        this.A04 = c9yj;
        Bundle A07 = C25930wq.A07();
        A07.putParcelable("variant_selector_model", variantSelectorModel);
        A07.putBoolean("arg_disable_sold_out", z2);
        A07.putParcelable("product", this.A03);
        C9BI c9bi2 = this.A04;
        c9bi2.setArguments(A07);
        c9bi2.A02(interfaceC21615Bib);
        GVZ A00 = A00(variantSelectorModel, null);
        Fragment fragment = this.A06;
        if (fragment != null) {
            Fragment fragment2 = fragment.mParentFragment;
            if (fragment2 instanceof BottomSheetFragment) {
                C31897Gcn c31897Gcn = ((BottomSheetFragment) fragment2).A02;
                c31897Gcn.getClass();
                A00.A00 = 0.66f;
                A00.A0e = true;
                A00.A0J = interfaceC21795Bld;
                c31897Gcn.A09(this.A04, A00);
                c9bi = this.A04;
                if (!c9bi.isAdded()) {
                    this.A00 = C7lB.A01(c9bi, c9bi, this.A08, C6U0.A00());
                    return;
                }
                return;
            }
        }
        A00.A0J = interfaceC21795Bld;
        this.A02 = C31897Gcn.A00(this.A07, this.A04, A00.A00());
        c9bi = this.A04;
        if (!c9bi.isAdded()) {
        }
    }

    public final void A03(InterfaceC21622Bii interfaceC21622Bii) {
        C31897Gcn c31897Gcn = this.A02;
        if (c31897Gcn != null) {
            c31897Gcn.A06();
            this.A02 = null;
        }
        Fragment fragment = this.A06;
        if (fragment != null) {
            Fragment fragment2 = fragment.mParentFragment;
            if (fragment2 instanceof BottomSheetFragment) {
                C31897Gcn c31897Gcn2 = ((BottomSheetFragment) fragment2).A02;
                c31897Gcn2.getClass();
                c31897Gcn2.A0J();
                if (interfaceC21622Bii != null) {
                    interfaceC21622Bii.CBD();
                }
            }
        }
    }

    @Override // p000X.InterfaceC21874Bmv
    public final boolean isScrolledToTop() {
        C9BI c9bi = this.A04;
        if (c9bi != null && c9bi.isScrolledToTop()) {
            return true;
        }
        return false;
    }

    public BKB(Context context, Product product, UserSession userSession) {
        this.A07 = context;
        this.A08 = userSession;
        this.A03 = product;
    }

    public final void A02(InterfaceC21615Bib interfaceC21615Bib, VariantSelectorModel variantSelectorModel, int[] iArr) {
        GVZ A00 = A00(variantSelectorModel, iArr);
        this.A04 = new C9YK();
        Bundle A07 = C25930wq.A07();
        A07.putParcelable("variant_selector_model", variantSelectorModel);
        C9BI c9bi = this.A04;
        c9bi.setArguments(A07);
        c9bi.A02(interfaceC21615Bib);
        A00.A0I = c9bi;
        C31897Gcn c31897Gcn = this.A02;
        c31897Gcn.getClass();
        c31897Gcn.A0A(c9bi, A00, true);
    }

    public BKB(Context context, Fragment fragment, Product product, UserSession userSession) {
        this.A07 = context;
        this.A08 = userSession;
        this.A06 = fragment;
        this.A03 = product;
    }
}
