package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.api.schemas.ContainerEffectEnum;
import com.instagram.api.schemas.DynamicEffectState;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductArEffectMetadata;
import com.instagram.service.session.UserSession;
/* renamed from: X.9oO  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C174219oO {
    public static Object A00(C5vO c5vO, C70723j8 c70723j8) {
        Product product;
        String str = (String) c70723j8.A0C(1);
        Object A0C = c70723j8.A0C(2);
        C0OR.A0B(c5vO, 0);
        FragmentActivity A05 = C70843jN.A05(c5vO);
        UserSession userSession = (UserSession) C70843jN.A0F(c5vO);
        C18643AJy A01 = C123226wY.A01((C75D) c70723j8.A0C(0), new C137417qM(), userSession, "BKBloksActionCxfCpdpTryInARCTAImpl");
        if (A01 != null && (product = A01.A00.A02) != null) {
            ContainerEffectEnum containerEffectEnum = (ContainerEffectEnum) ContainerEffectEnum.A01.get(A0C);
            if (containerEffectEnum == null) {
                containerEffectEnum = ContainerEffectEnum.UNRECOGNIZED;
            }
            new C19322Aeq(A05, EnumC171709kH.A33, product, new ProductArEffectMetadata(containerEffectEnum, DynamicEffectState.ENABLED, null, str, null), userSession, null, A01.A02, "instagram_shopping_pdp").A01();
            return null;
        }
        C18350ix.A03("BKBloksActionCxfCpdpTryInARCTAImpl", "arguments or product is null");
        return null;
    }
}
