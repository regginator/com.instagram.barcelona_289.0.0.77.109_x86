package p000X;

import android.content.Intent;
import android.os.Bundle;
import com.instagram.api.schemas.MerchantCheckoutStyle;
import com.instagram.api.schemas.SellerShoppableFeedType;
import com.instagram.guides.intf.GuideCreationLoggerState;
import com.instagram.guides.intf.GuideSelectPostsTabbedFragmentConfig;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import java.io.Serializable;
/* renamed from: X.99P  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C99P extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "CollectionSelectMediaFragment";
    public C113716gG A00;
    public final InterfaceC12130Pj A01 = C150638fB.A0s(this, 6);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "instagram_shopping_collection_select_media";
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A01);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        String str;
        String str2;
        super.onActivityResult(i, i2, intent);
        if (i == 1 && i2 == -1) {
            if (intent != null) {
                str = intent.getStringExtra("arg_guide_selected_media_id");
                str2 = intent.getStringExtra("arg_guide_selected_image_path");
            } else {
                str = null;
                str2 = null;
            }
            C113716gG c113716gG = this.A00;
            if (c113716gG == null) {
                C0OR.A0E("mediaSelectedCallback");
                throw null;
            }
            C5vO c5vO = c113716gG.A00;
            C114546he c114546he = c113716gG.A01;
            C3Wp A0X = C91514uR.A0X(str);
            A0X.A03(str2, 1);
            C7CQ.A00(c5vO, A0X.A01(), c114546he);
        }
        C079002g c079002g = new C079002g(getParentFragmentManager());
        c079002g.A04(this);
        c079002g.A00();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1098622856);
        super.onCreate(bundle);
        String string = requireArguments().getString("product_collection_id");
        if (string != null) {
            Serializable serializable = requireArguments().getSerializable(AnonymousClass000.A00(72));
            C0OR.A0C(serializable, "null cannot be cast to non-null type com.instagram.guides.intf.GuideSelectItemsEntryPoint");
            EnumC169989eM enumC169989eM = (EnumC169989eM) serializable;
            Product A00 = C19610Ajg.A00(null, null, null, new Merchant(MerchantCheckoutStyle.NONE, SellerShoppableFeedType.NONE, null, null, false, false, requireArguments().getString("merchant_id"), null, null), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, requireArguments().getString("product_id"), null);
            EnumC171589k5 enumC171589k5 = EnumC171589k5.A03;
            C0OR.A0B(enumC171589k5, 0);
            EnumC170409f4 enumC170409f4 = EnumC170409f4.PRODUCTS;
            GuideCreationLoggerState A002 = AX9.A00(enumC171589k5, enumC170409f4, null);
            C25920wp.A1T(enumC169989eM, enumC170409f4);
            C44022Tu.A00().A04(this, new GuideSelectPostsTabbedFragmentConfig(A002, enumC169989eM, enumC170409f4, A00, string, null, null, string, null), C25920wp.A0Y(this.A01));
            C21950pH.A09(1445522194, A02);
            return;
        }
        IllegalStateException A0c = C25920wp.A0c();
        C21950pH.A09(-1039084858, A02);
        throw A0c;
    }
}
