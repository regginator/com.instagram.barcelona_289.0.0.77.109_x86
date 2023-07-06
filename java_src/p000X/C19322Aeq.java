package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductArEffectMetadata;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ProductItemWithAR;
import com.instagram.service.session.UserSession;
/* renamed from: X.Aeq  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19322Aeq {
    public Fragment A00;
    public String A01;
    public String A02;
    public String A03;
    public final InterfaceC147718Vx A04;
    public final C120906sg A05;
    public final FragmentActivity A06;
    public final EnumC171709kH A07;
    public final ProductItemWithAR A08;
    public final UserSession A09;
    public final Boolean A0A;
    public final String A0B;
    public final String A0C;

    public C19322Aeq(FragmentActivity fragmentActivity, EnumC171709kH enumC171709kH, Product product, ProductArEffectMetadata productArEffectMetadata, UserSession userSession, Boolean bool, String str, String str2) {
        C25920wp.A1R(fragmentActivity, userSession);
        C25930wq.A1Q(enumC171709kH, 4, str2);
        C0OR.A0B(product, 6);
        this.A06 = fragmentActivity;
        this.A09 = userSession;
        this.A0C = str;
        this.A07 = enumC171709kH;
        this.A0B = str2;
        this.A0A = bool;
        ProductDetailsProductItemDict productDetailsProductItemDict = product.A00;
        C0OR.A05(productDetailsProductItemDict);
        this.A08 = new ProductItemWithAR(productArEffectMetadata, productDetailsProductItemDict);
        this.A05 = new C120906sg(C25980wv.A0A(fragmentActivity), fragmentActivity, null, C20198Awz.A00, userSession);
        this.A04 = new C20028Au1(this);
    }

    public final void A01() {
        C120906sg c120906sg = this.A05;
        c120906sg.A01(this.A04);
        Boolean bool = this.A0A;
        if (bool != null && bool.booleanValue() && !c120906sg.A05.A02()) {
            if (c120906sg.A06(AnonymousClass006.A0Y, C150618f9.A0Z())) {
                return;
            }
        }
        A00(this);
    }

    public static final void A00(C19322Aeq c19322Aeq) {
        Bundle A07 = C25930wq.A07();
        A07.putParcelable("camera_product_item_with_ar", c19322Aeq.A08);
        A07.putSerializable("camera_entry_point", c19322Aeq.A07);
        C150688fG.A0k(A07, c19322Aeq.A0C);
        A07.putString("viewer_session_id", c19322Aeq.A03);
        C150698fH.A0l(A07, c19322Aeq.A0B);
        A07.putString("checkout_session_id", c19322Aeq.A01);
        A07.putString("source_media_id", c19322Aeq.A02);
        A07.putString("ch", null);
        A07.putString("container_effect_config_id", null);
        A07.putString("test_object_id", null);
        UserSession userSession = c19322Aeq.A09;
        FragmentActivity fragmentActivity = c19322Aeq.A06;
        C70793jF A0C = C150618f9.A0C(fragmentActivity, A07, userSession, TransparentModalActivity.class, C22184Bs2.A00(1002));
        Fragment fragment = c19322Aeq.A00;
        if (fragment != null) {
            A0C.A0J(fragment, 5);
        } else {
            A0C.A0I(fragmentActivity);
        }
        c19322Aeq.A05.A02(c19322Aeq.A04);
    }
}
