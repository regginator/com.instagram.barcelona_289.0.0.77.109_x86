package p000X;

import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
/* renamed from: X.67V  reason: invalid class name */
/* loaded from: classes3.dex */
public enum C67V {
    PAYMENT_ID("payment_id"),
    /* JADX INFO: Fake field, exist only in values array */
    STATUS(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS),
    ERROR_MESSAGE("error_message"),
    /* JADX INFO: Fake field, exist only in values array */
    RESPONSE("response");
    
    public final String A00;

    C67V(String str) {
        this.A00 = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
