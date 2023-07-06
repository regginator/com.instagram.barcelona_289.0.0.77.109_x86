package p000X;

import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductVariantValue;
import com.instagram.model.shopping.ProductVariantVisualStyle;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.List;
import java.util.Map;
/* renamed from: X.Ajd  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19607Ajd {
    public static final C19607Ajd A06 = new C19607Ajd(new C19234AdM());
    public final B7P A00;
    public final EnumC169779e1 A01;
    public final C167499Zn A02;
    public final Integer A03;
    public final Map A04;
    public final Map A05;

    public C19607Ajd(EnumC169779e1 enumC169779e1, Map map, Map map2) {
        this.A01 = enumC169779e1;
        this.A00 = null;
        this.A05 = map2;
        this.A03 = null;
        this.A04 = map;
        this.A02 = null;
    }

    public static String A00(Product product, UserSession userSession) {
        List<ProductVariantValue> A08;
        if (C70763jC.A0E(C0TD.A05, userSession, 36314068746766120L) && (A08 = product.A08()) != null && !A08.isEmpty()) {
            StringBuilder A0m = C25940wr.A0m("key");
            for (ProductVariantValue productVariantValue : A08) {
                if (productVariantValue.A00 == ProductVariantVisualStyle.THUMBNAIL) {
                    A0m.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                    A0m.append(productVariantValue.A01);
                    A0m.append(":");
                    A0m.append(productVariantValue.A04);
                }
            }
            return A0m.toString();
        }
        return product.A00.A0j;
    }

    public final List A01(Product product, UserSession userSession) {
        Map map = this.A05;
        if (map.containsKey(A00(product, userSession))) {
            return C91574uX.A0t(A00(product, userSession), map);
        }
        return Collections.singletonList(new C167509Zo(product));
    }

    public C19607Ajd(C19234AdM c19234AdM) {
        this.A01 = c19234AdM.A01;
        this.A00 = c19234AdM.A00;
        this.A05 = c19234AdM.A05;
        this.A03 = c19234AdM.A03;
        this.A04 = c19234AdM.A04;
        this.A02 = c19234AdM.A02;
    }
}
