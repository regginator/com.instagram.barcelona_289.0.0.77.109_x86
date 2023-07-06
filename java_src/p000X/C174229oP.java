package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.api.schemas.ContainerEffectEnum;
import com.instagram.api.schemas.DynamicEffectState;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductArEffectMetadata;
import com.instagram.service.session.UserSession;
/* renamed from: X.9oP  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C174229oP {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        Product product;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        Object A0C = c70723j8.A0C(0);
        C0OR.A0C(A0C, C25910wo.A00(29));
        Object A0C2 = c70723j8.A0C(A1Z ? 1 : 0);
        C0OR.A0C(A0C2, "null cannot be cast to non-null type kotlin.String");
        String str = (String) A0C2;
        Object A08 = C70723j8.A08(c70723j8, "null cannot be cast to non-null type kotlin.String", 2);
        boolean A02 = C3XX.A02(c70723j8.A0C(7));
        FragmentActivity A05 = C70843jN.A05(c5vO);
        UserSession userSession = (UserSession) C70843jN.A0F(c5vO);
        C18643AJy A01 = C123226wY.A01((C75D) A0C, new C137417qM(), userSession, "BKBloksActionCxfCpdpTryInARCTAv3Impl");
        if (A01 != null && (product = A01.A00.A02) != null) {
            ContainerEffectEnum containerEffectEnum = (ContainerEffectEnum) ContainerEffectEnum.A01.get(A08);
            if (containerEffectEnum == null) {
                containerEffectEnum = ContainerEffectEnum.UNRECOGNIZED;
            }
            new C19322Aeq(A05, EnumC171709kH.A33, product, new ProductArEffectMetadata(containerEffectEnum, DynamicEffectState.ENABLED, null, str, null), userSession, Boolean.valueOf(A02), A01.A02, "instagram_shopping_pdp").A01();
            return null;
        }
        C18350ix.A03("BKBloksActionCxfCpdpTryInARCTAv3Impl", "arguments or product is null");
        return null;
    }
}
