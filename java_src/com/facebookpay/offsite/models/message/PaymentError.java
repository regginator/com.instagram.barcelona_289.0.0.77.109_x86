package com.facebookpay.offsite.models.message;

import com.facebook.react.modules.dialog.DialogModule;
import com.google.gson.annotations.SerializedName;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import p000X.C25920wp;
/* loaded from: classes3.dex */
public final class PaymentError {
    @SerializedName(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_CODE)
    public final String code;
    @SerializedName(DialogModule.KEY_MESSAGE)
    public final String message;

    public PaymentError(String str, String str2) {
        C25920wp.A1R(str, str2);
        this.code = str;
        this.message = str2;
    }

    public final String getCode() {
        return this.code;
    }

    public final String getMessage() {
        return this.message;
    }
}
