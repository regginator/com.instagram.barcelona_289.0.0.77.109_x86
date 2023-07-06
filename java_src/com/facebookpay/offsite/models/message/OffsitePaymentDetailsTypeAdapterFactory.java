package com.facebookpay.offsite.models.message;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.reflect.TypeToken;
import p000X.C25920wp;
import p000X.InterfaceC39671KoB;
/* loaded from: classes3.dex */
public final class OffsitePaymentDetailsTypeAdapterFactory implements InterfaceC39671KoB {
    public final String fulfillmentType;

    public OffsitePaymentDetailsTypeAdapterFactory(String str) {
        this.fulfillmentType = str;
    }

    @Override // p000X.InterfaceC39671KoB
    public TypeAdapter create(Gson gson, TypeToken typeToken) {
        C25920wp.A1Q(gson, typeToken);
        if (PaymentDetails.class.isAssignableFrom(typeToken.rawType)) {
            return new OffsitePaymentDetailsTypeAdapter(gson, this.fulfillmentType);
        }
        if (PaymentDetailsUpdatedError.class.isAssignableFrom(typeToken.rawType)) {
            return new OffsiteJSONErrorTypeAdapter(gson);
        }
        return null;
    }

    public final String getFulfillmentType() {
        return this.fulfillmentType;
    }
}
