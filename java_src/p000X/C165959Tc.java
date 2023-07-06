package p000X;

import com.instagram.model.shopping.ProductVariantValue;
import com.instagram.model.shopping.ProductVariantVisualStyle;
/* renamed from: X.9Tc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C165959Tc extends C5MH implements InterfaceC21511Bgv {
    @Override // p000X.InterfaceC21511Bgv
    public final ProductVariantValue D6S() {
        String A0d = C150678fF.A0d(this);
        if (A0d != null) {
            Boolean optionalBooleanValueByHashCode = getOptionalBooleanValueByHashCode(1451773609);
            if (optionalBooleanValueByHashCode != null) {
                boolean booleanValue = optionalBooleanValueByHashCode.booleanValue();
                String A0c = C150658fD.A0c(this);
                if (A0c != null) {
                    String stringValueByHashCode = getStringValueByHashCode(-378265047);
                    String stringValueByHashCode2 = getStringValueByHashCode(111972721);
                    if (stringValueByHashCode2 != null) {
                        Object A05 = A05(BZM.A00, 1947113458);
                        if (A05 != null) {
                            return new ProductVariantValue((ProductVariantVisualStyle) A05, A0d, A0c, stringValueByHashCode, stringValueByHashCode2, booleanValue);
                        }
                        throw C25920wp.A0c();
                    }
                    throw C25920wp.A0c();
                }
                throw C25920wp.A0c();
            }
            throw C25920wp.A0c();
        }
        throw C25920wp.A0c();
    }
}
