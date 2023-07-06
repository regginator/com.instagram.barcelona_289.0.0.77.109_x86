package com.facebookpay.offsite.models.message;

import com.google.gson.Gson;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.TypeAdapter;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C104976Gf;
import p000X.C37671Jik;
import p000X.C91544uU;
import p000X.Ig4;
/* loaded from: classes3.dex */
public final class OffsitePaymentRequestTypeAdapter extends TypeAdapter {
    public final Gson gson;
    public final TypeAdapter paymentConfigurationAdapter;
    public final TypeAdapter paymentOptionsAdapter;
    public static final Companion Companion = new Companion();
    public static final C0091x3515d64e paymentOptionsTypeToken = new TypeToken<PaymentOptions>() { // from class: com.facebookpay.offsite.models.message.OffsitePaymentRequestTypeAdapter$Companion$paymentOptionsTypeToken$1
    };
    public static final C0090x939f68f6 paymentConfigurationTypeToken = new TypeToken<PaymentConfiguration>() { // from class: com.facebookpay.offsite.models.message.OffsitePaymentRequestTypeAdapter$Companion$paymentConfigurationTypeToken$1
    };

    public OffsitePaymentRequestTypeAdapter(Gson gson) {
        C0OR.A0B(gson, 1);
        this.gson = gson;
        this.paymentOptionsAdapter = gson.A03(paymentOptionsTypeToken);
        this.paymentConfigurationAdapter = gson.A03(paymentConfigurationTypeToken);
    }

    @Override // com.google.gson.TypeAdapter
    public PaymentRequestContent read(JsonReader jsonReader) {
        Object obj;
        C0OR.A0B(jsonReader, 0);
        JsonObject jsonObject = (JsonObject) this.gson.A04(new TypeToken(JsonObject.class), jsonReader);
        String str = "paymentOptions";
        JsonElement jsonElement = jsonObject.get("paymentOptions");
        Object obj2 = null;
        if (jsonElement != null) {
            obj = this.paymentOptionsAdapter.fromJsonTree(jsonElement);
            C0OR.A06(obj);
        } else {
            obj = null;
        }
        JsonElement jsonElement2 = jsonObject.get("paymentConfiguration");
        if (jsonElement2 != null) {
            obj2 = this.paymentConfigurationAdapter.fromJsonTree(jsonElement2);
            C0OR.A06(obj2);
        }
        C37671Jik c37671Jik = new C37671Jik();
        c37671Jik.A07 = true;
        if (obj != null) {
            PaymentOptions paymentOptions = (PaymentOptions) obj;
            c37671Jik.A04(new OffsitePaymentDetailsTypeAdapterFactory(paymentOptions.fulfillmentType));
            Gson A03 = c37671Jik.A03();
            str = "paymentDetails";
            JsonElement jsonElement3 = jsonObject.get("paymentDetails");
            if (jsonElement3 != null) {
                Object cast = C104976Gf.A00(PaymentDetails.class).cast(A03.A04(new TypeToken(PaymentDetails.class), new Ig4(jsonElement3)));
                C0OR.A06(cast);
                PaymentDetails paymentDetails = (PaymentDetails) cast;
                if (obj2 == null) {
                    C0OR.A0E("paymentConfiguration");
                    throw null;
                }
                return new PaymentRequestContent(paymentDetails, paymentOptions, (PaymentConfiguration) obj2);
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public void write(JsonWriter jsonWriter, PaymentRequestContent paymentRequestContent) {
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
