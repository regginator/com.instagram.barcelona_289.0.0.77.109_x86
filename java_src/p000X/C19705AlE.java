package p000X;

import android.content.res.Resources;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCListenerShape0S0411000_3_I2;
import com.facebook.redex.IDxDListenerShape316S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductGroup;
import com.instagram.model.shopping.ProductVariantDimension;
import com.instagram.model.shopping.ProductVariantValue;
import com.instagram.model.shopping.ProductVariantVisualStyle;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.fragment.variantselector.MultiVariantSelectorLoadingFragment;
import com.instagram.shopping.model.variantselector.VariantSelectorModel;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
/* renamed from: X.AlE  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19705AlE {
    public C31897Gcn A00;
    public InterfaceC21795Bld A01;
    public boolean A02;
    public final FragmentActivity A03;
    public final UserSession A04;
    public final int A07;
    public final boolean A08;
    public final Map A06 = C25920wp.A0z();
    public final C3DV A05 = new C3DV();

    public static void A03(InterfaceC21865Bmm interfaceC21865Bmm, C19705AlE c19705AlE, List list, int[] iArr, int i, boolean z) {
        ProductVariantDimension productVariantDimension = (ProductVariantDimension) list.get(i);
        GVZ A0N = C25960wt.A0N(c19705AlE.A04);
        A0N.A0O = C25940wr.A0d(c19705AlE.A03.getResources(), productVariantDimension.A03, 2131837713);
        if (i > 0) {
            C19Y c19y = new C19Y();
            c19y.A02 = R.drawable.instagram_arrow_back_24;
            c19y.A04 = new IDxCListenerShape0S0411000_3_I2(list, interfaceC21865Bmm, c19705AlE, productVariantDimension, i, 1, z);
            A0N.A0F = c19y.A02();
        } else {
            A0N.A01();
        }
        A0N.A02(iArr[0], iArr[1], iArr[2], iArr[3]);
        C9BI A01 = c19705AlE.A01(interfaceC21865Bmm, list, i, z);
        A0N.A0I = A01;
        C31897Gcn c31897Gcn = c19705AlE.A00;
        c31897Gcn.getClass();
        c31897Gcn.A0A(A01, A0N, false);
    }

    public static Fragment A00(InterfaceC21865Bmm interfaceC21865Bmm, AJY ajy, C19705AlE c19705AlE) {
        Product product = ajy.A00;
        MultiVariantSelectorLoadingFragment multiVariantSelectorLoadingFragment = new MultiVariantSelectorLoadingFragment();
        Bundle A07 = C25930wq.A07();
        A07.putInt("arg_fixed_height", c19705AlE.A07);
        A07.putString("product_id", product.A00.A0j);
        A07.putString("merchant_id", C91534uT.A0y(product));
        A07.putSerializable("product_picker_surface", ajy.A01);
        multiVariantSelectorLoadingFragment.setArguments(A07);
        multiVariantSelectorLoadingFragment.A01 = new AHR(interfaceC21865Bmm, ajy, c19705AlE);
        return multiVariantSelectorLoadingFragment;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x008a, code lost:
        if (r8.A0B() != false) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private C9BI A01(InterfaceC21865Bmm interfaceC21865Bmm, List list, int i, boolean z) {
        C9BI c9yi;
        boolean z2;
        ProductVariantDimension productVariantDimension = (ProductVariantDimension) list.get(i);
        if (productVariantDimension.A00.ordinal() != 1) {
            c9yi = new C9YJ();
        } else {
            c9yi = new C9YI();
        }
        C3DV c3dv = this.A05;
        ProductGroup productGroup = c3dv.A00;
        C076401d.A05(C25930wq.A1Y(productGroup), null);
        ArrayList A0w = C25920wp.A0w();
        A0w.addAll(productGroup.A00());
        Iterator A0q = C150638fB.A0q(c3dv.A00.A02);
        while (A0q.hasNext()) {
            ProductVariantDimension productVariantDimension2 = (ProductVariantDimension) A0q.next();
            C150638fB.A1U(productGroup, productVariantDimension2, productVariantDimension, C25980wv.A0o(productVariantDimension2, c3dv.A02), A0w);
        }
        LinkedHashMap A0o = C25970wu.A0o();
        LinkedHashMap A0o2 = C25970wu.A0o();
        Iterator it = A0w.iterator();
        while (it.hasNext()) {
            Product A0Q = C150638fB.A0Q(it);
            String A06 = A0Q.A06(productVariantDimension.A02);
            if (A06 != null) {
                if (!Boolean.TRUE.equals(A0o.get(A06)) && A0Q.A0A()) {
                    z2 = false;
                }
                z2 = true;
                C91574uX.A1N(A06, A0o, z2);
                A0o2.put(A06, C150648fC.A0I(A0Q));
            }
        }
        ArrayList A0w2 = C25920wp.A0w();
        List list2 = productVariantDimension.A05;
        for (Object obj : list2) {
            if (A0o.containsKey(obj)) {
                A0w2.add(obj);
            }
        }
        ArrayList A0w3 = C25920wp.A0w();
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            C150658fD.A1U(A0w3, A0o2, it2);
        }
        int indexOf = Collections.unmodifiableList(c3dv.A00.A02).indexOf(productVariantDimension);
        if (productVariantDimension.A00 != ProductVariantVisualStyle.THUMBNAIL) {
            A0w3 = null;
        }
        ArrayList A0w4 = C25920wp.A0w();
        Iterator it3 = list2.iterator();
        while (it3.hasNext()) {
            C150658fD.A1U(A0w4, A0o, it3);
        }
        VariantSelectorModel variantSelectorModel = new VariantSelectorModel(productVariantDimension, A0w2, A0w3, A0w4, indexOf, A0w2.indexOf(c3dv.A02.get(productVariantDimension)));
        Bundle A07 = C25930wq.A07();
        A07.putInt("arg_fixed_height", this.A07);
        A07.putParcelable("variant_selector_model", variantSelectorModel);
        A07.putBoolean("arg_disable_sold_out", this.A08);
        c9yi.setArguments(A07);
        c9yi.A02(new BF7(interfaceC21865Bmm, this, list, z));
        AZV.A01(this.A04).A0A(false);
        return c9yi;
    }

    public static void A02(ProductGroup productGroup, InterfaceC21865Bmm interfaceC21865Bmm, AJY ajy, C19705AlE c19705AlE) {
        C3DV c3dv = c19705AlE.A05;
        c3dv.A00 = productGroup;
        c3dv.A01 = C91574uX.A0r(productGroup.A00());
        Map map = c3dv.A02;
        map.clear();
        ArrayList A0w = C25920wp.A0w();
        Map map2 = ajy.A02;
        Iterator A0q = C150638fB.A0q(productGroup.A02);
        while (A0q.hasNext()) {
            ProductVariantDimension productVariantDimension = (ProductVariantDimension) A0q.next();
            if (map2.containsKey(productVariantDimension.A02)) {
                Object obj = map2.get(productVariantDimension.A02);
                String A0o = C25980wv.A0o(productVariantDimension, map);
                if (A0o == null || !A0o.equals(obj)) {
                    map.put(productVariantDimension, obj);
                }
            } else {
                A0w.add(productVariantDimension);
            }
        }
        C37786JmD.A0D(C26010wy.A0X(A0w));
        if (interfaceC21865Bmm != null) {
            interfaceC21865Bmm.CHi((ProductVariantDimension) A0w.get(0));
        }
        boolean z = ajy.A03;
        GVZ A0N = C25960wt.A0N(c19705AlE.A04);
        FragmentActivity fragmentActivity = c19705AlE.A03;
        A0N.A0O = C25940wr.A0d(fragmentActivity.getResources(), ((ProductVariantDimension) A0w.get(0)).A03, 2131837713);
        A0N.A01();
        C9BI A01 = c19705AlE.A01(interfaceC21865Bmm, A0w, 0, z);
        A0N.A0I = A01;
        C31897Gcn c31897Gcn = c19705AlE.A00;
        if (c31897Gcn != null) {
            c31897Gcn.A0A(A01, A0N, false);
            return;
        }
        A0N.A0J = new IDxDListenerShape316S0100000_3_I2(c19705AlE, 18);
        C31897Gcn A00 = A0N.A00();
        c19705AlE.A00 = A00;
        C31897Gcn.A00(fragmentActivity, A01, A00);
    }

    public static void A04(C19705AlE c19705AlE) {
        InterfaceC21795Bld interfaceC21795Bld;
        C31897Gcn c31897Gcn = c19705AlE.A00;
        if (c31897Gcn != null) {
            c31897Gcn.A06();
        }
        if (c19705AlE.A02 && (interfaceC21795Bld = c19705AlE.A01) != null) {
            interfaceC21795Bld.Bn3();
            c19705AlE.A01 = null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0019, code lost:
        if (p000X.C25648DbI.A06(r4, false) != false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A05(ProductGroup productGroup, C19705AlE c19705AlE) {
        boolean z;
        UserSession userSession = c19705AlE.A04;
        User A0Z = C25920wp.A0Z(userSession);
        if (!A0Z.A2t() && !A0Z.A2o()) {
            z = false;
        }
        z = true;
        if (C150688fG.A0L(productGroup).A00 != ProductVariantVisualStyle.THUMBNAIL && z) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0011, code lost:
        if (r2.A08().isEmpty() != false) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A06(InterfaceC21865Bmm interfaceC21865Bmm, AJY ajy) {
        boolean z;
        String str;
        Product product = ajy.A00;
        if (product.A08() != null) {
            z = true;
        }
        z = false;
        C37786JmD.A0D(z);
        int size = product.A08().size();
        Map map = ajy.A02;
        if (size > map.size()) {
            ProductGroup productGroup = (ProductGroup) this.A06.get(product.A00.A0j);
            if (productGroup == null) {
                Fragment A00 = A00(interfaceC21865Bmm, ajy, this);
                GVZ A0N = C25960wt.A0N(this.A04);
                FragmentActivity fragmentActivity = this.A03;
                Resources resources = fragmentActivity.getResources();
                Iterator it = product.A08().iterator();
                while (true) {
                    if (it.hasNext()) {
                        ProductVariantValue productVariantValue = (ProductVariantValue) it.next();
                        if (!map.containsKey(productVariantValue.A01)) {
                            str = productVariantValue.A02;
                            break;
                        }
                    } else {
                        str = null;
                        break;
                    }
                }
                A0N.A0O = C25940wr.A0d(resources, str, 2131837713);
                A0N.A0J = new IDxDListenerShape316S0100000_3_I2(this, 16);
                this.A00 = C31897Gcn.A00(fragmentActivity, A00, A0N.A00());
                return;
            } else if (!ajy.A03 || !A05(productGroup, this)) {
                A02(productGroup, interfaceC21865Bmm, ajy, this);
                return;
            }
        }
        interfaceC21865Bmm.CTL(product);
    }

    public C19705AlE(FragmentActivity fragmentActivity, UserSession userSession, boolean z) {
        this.A03 = fragmentActivity;
        this.A04 = userSession;
        this.A08 = z;
        this.A07 = fragmentActivity.getResources().getDimensionPixelSize(R.dimen.browser_error_screen_description_width);
    }
}
