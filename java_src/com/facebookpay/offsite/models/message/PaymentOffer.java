package com.facebookpay.offsite.models.message;

import com.google.gson.annotations.SerializedName;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import p000X.C0OR;
/* loaded from: classes3.dex */
public final class PaymentOffer {
    @SerializedName(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_CODE)
    public final String code;
    @SerializedName("label")
    public final String label;

    public PaymentOffer(String str, String str2) {
        C0OR.A0B(str, 1);
        this.code = str;
        this.label = str2;
    }

    public final String getCode() {
        return this.code;
    }

    public final String getLabel() {
        return this.label;
    }
}
