package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape34S0200000_I2_18;
/* renamed from: X.99c  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1613199c extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "DebugFragment";
    public final InterfaceC12130Pj A00 = C150638fB.A0w(this, 11);
    public final InterfaceC12130Pj A01 = C3XT.A00(this);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131832837);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "pdp_debug";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0I(view, R.id.recycler_view);
        C25970wu.A19(recyclerView, this.A00);
        getContext();
        C25950ws.A1I(recyclerView, 1);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A01);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x005c, code lost:
        if (java.util.Collections.unmodifiableList(r0) == null) goto L10;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        boolean z;
        int A02 = C21950pH.A02(-2138554340);
        super.onCreate(bundle);
        Product product = (Product) requireArguments().getParcelable("product");
        if (product != null) {
            Merchant merchant = product.A00.A0C;
            C151828hj c151828hj = (C151828hj) this.A00.getValue();
            C167419Zf c167419Zf = new C167419Zf("Info");
            ProductDetailsProductItemDict productDetailsProductItemDict = product.A00;
            C167439Zh c167439Zh = new C167439Zh("Product ID", productDetailsProductItemDict.A0j);
            C167439Zh c167439Zh2 = new C167439Zh("Name", productDetailsProductItemDict.A0g);
            C167439Zh c167439Zh3 = new C167439Zh("Description", productDetailsProductItemDict.A0Z);
            List list = productDetailsProductItemDict.A0o;
            if (list != null) {
                z = true;
            }
            z = false;
            C167439Zh c167439Zh4 = new C167439Zh("Has Rich Text Description", String.valueOf(z));
            C167439Zh c167439Zh5 = new C167439Zh("Checkout Style", C91564uW.A0u(product.A00.A00));
            C167439Zh c167439Zh6 = new C167439Zh("Merchant ID", C150628fA.A0g(merchant));
            C167439Zh c167439Zh7 = new C167439Zh("Merchant Username", merchant.A08);
            ProductDetailsProductItemDict productDetailsProductItemDict2 = product.A00;
            C167439Zh c167439Zh8 = new C167439Zh("External URL", productDetailsProductItemDict2.A0a);
            Merchant merchant2 = productDetailsProductItemDict2.A0C;
            c151828hj.A00 = C14200aH.A17(c167419Zf, c167439Zh, c167439Zh2, c167439Zh3, c167439Zh4, c167439Zh5, c167439Zh6, c167439Zh7, c167439Zh8, new C167439Zh("Deeplink URL", C150688fG.A0a("http://www.instagram.com/_n/product_details_page?business_username=%s&business_user_id=%s&product_id=%s", Arrays.copyOf(new Object[]{merchant2.A08, C150628fA.A0g(merchant2), productDetailsProductItemDict2.A0j}, 3))), new C167439Zh("Review Status", product.A00().A00), new C167419Zf("Deep Link Launcher"), new C167429Zg("Pin this Product Details Page", new KtLambdaShape34S0200000_I2_18(product, 42, this)), new C167429Zg("Pin this Merchant's Profile Shop", new KtLambdaShape34S0200000_I2_18(product, 43, this)));
            c151828hj.notifyDataSetChanged();
            C21950pH.A09(1841214951, A02);
            return;
        }
        IllegalArgumentException A0k = C25950ws.A0k("Product is required to launch DebugFragment");
        C21950pH.A09(-2035311328, A02);
        throw A0k;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-67654276);
        View A0A = C150658fD.A0A(layoutInflater, viewGroup);
        C21950pH.A09(-2049686965, A02);
        return A0A;
    }
}
