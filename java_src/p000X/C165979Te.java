package p000X;

import com.instagram.model.payments.CurrencyAmountInfoImpl;
import com.instagram.model.payments.DeliveryWindowInfoImpl;
import com.instagram.model.shopping.ShippingAndReturnsMetadata;
/* renamed from: X.9Te  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C165979Te extends C5MH implements InterfaceC21513Bgx {
    @Override // p000X.InterfaceC21513Bgx
    public final ShippingAndReturnsMetadata D6U() {
        DeliveryWindowInfoImpl deliveryWindowInfoImpl;
        CurrencyAmountInfoImpl currencyAmountInfoImpl;
        InterfaceC21845BmR interfaceC21845BmR = (InterfaceC21845BmR) getTreeValueByHashCode(-790167400, C165869St.class);
        CurrencyAmountInfoImpl currencyAmountInfoImpl2 = null;
        if (interfaceC21845BmR != null) {
            deliveryWindowInfoImpl = interfaceC21845BmR.D5a();
        } else {
            deliveryWindowInfoImpl = null;
        }
        Boolean optionalBooleanValueByHashCode = getOptionalBooleanValueByHashCode(444038053);
        InterfaceC148508Zm interfaceC148508Zm = (InterfaceC148508Zm) getTreeValueByHashCode(-1486755460, C61Y.class);
        if (interfaceC148508Zm != null) {
            currencyAmountInfoImpl = interfaceC148508Zm.D5Z();
        } else {
            currencyAmountInfoImpl = null;
        }
        Integer optionalIntValueByHashCode = getOptionalIntValueByHashCode(275589419);
        InterfaceC148508Zm interfaceC148508Zm2 = (InterfaceC148508Zm) getTreeValueByHashCode(542894014, C61Y.class);
        if (interfaceC148508Zm2 != null) {
            currencyAmountInfoImpl2 = interfaceC148508Zm2.D5Z();
        }
        return new ShippingAndReturnsMetadata(currencyAmountInfoImpl, currencyAmountInfoImpl2, deliveryWindowInfoImpl, optionalBooleanValueByHashCode, optionalIntValueByHashCode, getStringValueByHashCode(436065880));
    }
}
