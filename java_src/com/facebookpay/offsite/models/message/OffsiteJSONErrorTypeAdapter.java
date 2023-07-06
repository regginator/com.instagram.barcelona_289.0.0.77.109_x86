package com.facebookpay.offsite.models.message;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public final class OffsiteJSONErrorTypeAdapter extends TypeAdapter {
    public static final Companion Companion = new Companion();
    public static final OffsiteJSONErrorTypeAdapter$Companion$errorTypeToken$1 errorTypeToken = new TypeToken<PaymentDataError>() { // from class: com.facebookpay.offsite.models.message.OffsiteJSONErrorTypeAdapter$Companion$errorTypeToken$1
    };
    public final Gson gson;

    public OffsiteJSONErrorTypeAdapter(Gson gson) {
        C0OR.A0B(gson, 1);
        this.gson = gson;
    }

    @Override // com.google.gson.TypeAdapter
    public PaymentDetailsUpdatedError read(JsonReader jsonReader) {
        C0OR.A0B(jsonReader, 0);
        PaymentDetailsUpdatedError paymentDetailsUpdatedError = new PaymentDetailsUpdatedError();
        jsonReader.A0S();
        while (jsonReader.A0X()) {
            String A0O = jsonReader.A0O();
            C0OR.A06(A0O);
            Object read = this.gson.A03(errorTypeToken).read(jsonReader);
            C0OR.A06(read);
            paymentDetailsUpdatedError.put(A0O, read);
        }
        jsonReader.A0U();
        return paymentDetailsUpdatedError;
    }

    public void write(JsonWriter jsonWriter, PaymentDetailsUpdatedError paymentDetailsUpdatedError) {
        throw C91544uU.A0v("Use default gson builders to create JSON strings from Kotlin objects");
    }

    public final Gson getGson() {
        return this.gson;
    }

    /* loaded from: classes3.dex */
    public final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public Companion() {
        }
    }

    @Override // com.google.gson.TypeAdapter
    public /* bridge */ /* synthetic */ void write(JsonWriter jsonWriter, Object obj) {
        throw C91544uU.A0v("Use default gson builders to create JSON strings from Kotlin objects");
    }
}
