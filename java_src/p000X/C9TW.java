package p000X;

import com.instagram.model.payments.CurrencyAmountInfoImpl;
import com.instagram.model.shopping.ProductCheckoutProperties;
import com.instagram.model.shopping.ShippingAndReturnsMetadata;
/* renamed from: X.9TW  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9TW extends C5MH implements InterfaceC21507Bgr {
    @Override // p000X.InterfaceC21507Bgr
    public final ProductCheckoutProperties D6M() {
        CurrencyAmountInfoImpl currencyAmountInfoImpl;
        Boolean optionalBooleanValueByHashCode = getOptionalBooleanValueByHashCode(-1009937039);
        Boolean optionalBooleanValueByHashCode2 = getOptionalBooleanValueByHashCode(1352463419);
        Boolean optionalBooleanValueByHashCode3 = getOptionalBooleanValueByHashCode(1209557281);
        InterfaceC148508Zm interfaceC148508Zm = (InterfaceC148508Zm) getTreeValueByHashCode(277108806, C61Y.class);
        ShippingAndReturnsMetadata shippingAndReturnsMetadata = null;
        if (interfaceC148508Zm != null) {
            currencyAmountInfoImpl = interfaceC148508Zm.D5Z();
        } else {
            currencyAmountInfoImpl = null;
        }
        Integer optionalIntValueByHashCode = getOptionalIntValueByHashCode(261613502);
        Boolean optionalBooleanValueByHashCode4 = getOptionalBooleanValueByHashCode(-414564036);
        Boolean optionalBooleanValueByHashCode5 = getOptionalBooleanValueByHashCode(1916113810);
        String A07 = A07(1618568598);
        Integer optionalIntValueByHashCode2 = getOptionalIntValueByHashCode(-1448197106);
        Boolean optionalBooleanValueByHashCode6 = getOptionalBooleanValueByHashCode(-168393277);
        Boolean optionalBooleanValueByHashCode7 = getOptionalBooleanValueByHashCode(1924211493);
        Boolean optionalBooleanValueByHashCode8 = getOptionalBooleanValueByHashCode(-1902860266);
        Long optionalTimeValueByHashCode = getOptionalTimeValueByHashCode(-1226045449);
        Boolean optionalBooleanValueByHashCode9 = getOptionalBooleanValueByHashCode(-1664796441);
        String A072 = A07(-2102555285);
        InterfaceC21513Bgx interfaceC21513Bgx = (InterfaceC21513Bgx) getTreeValueByHashCode(282398665, C165979Te.class);
        if (interfaceC21513Bgx != null) {
            shippingAndReturnsMetadata = interfaceC21513Bgx.D6U();
        }
        return new ProductCheckoutProperties(currencyAmountInfoImpl, shippingAndReturnsMetadata, optionalBooleanValueByHashCode, optionalBooleanValueByHashCode2, optionalBooleanValueByHashCode3, optionalBooleanValueByHashCode4, optionalBooleanValueByHashCode5, optionalBooleanValueByHashCode6, optionalBooleanValueByHashCode7, optionalBooleanValueByHashCode8, optionalBooleanValueByHashCode9, optionalIntValueByHashCode, optionalIntValueByHashCode2, getOptionalIntValueByHashCode(883331850), getOptionalIntValueByHashCode(1674036426), optionalTimeValueByHashCode, A07, A072);
    }
}
