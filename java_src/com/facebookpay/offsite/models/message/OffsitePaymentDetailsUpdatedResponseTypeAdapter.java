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
import p000X.C25950ws;
import p000X.C37671Jik;
import p000X.C91544uU;
import p000X.Ig4;
/* loaded from: classes3.dex */
public final class OffsitePaymentDetailsUpdatedResponseTypeAdapter extends TypeAdapter {
    public final Gson deserializerGson;
    public final TypeAdapter errorAdapter;
    public final String fulfillmentType;
    public final Gson gson;
    public final TypeAdapter messageTypeAdapter;
    public final TypeAdapter msgIdAdapter;
    public final TypeAdapter sourceMessageIdAdapter;
    public final TypeAdapter timestampAdapter;
    public static final Companion Companion = new Companion();
    public static final C0087xc1ca9fe1 msgIdTypeToken = new TypeToken<String>() { // from class: com.facebookpay.offsite.models.message.OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$msgIdTypeToken$1
    };
    public static final C0089xb800b687 timestampTypeToken = new TypeToken<Long>() { // from class: com.facebookpay.offsite.models.message.OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$timestampTypeToken$1
    };
    public static final C0088xc8976096 sourceMessageIdTypeToken = new TypeToken<String>() { // from class: com.facebookpay.offsite.models.message.OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$sourceMessageIdTypeToken$1
    };
    public static final C0086x1b2c0f36 messageTypeToken = new TypeToken<String>() { // from class: com.facebookpay.offsite.models.message.OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$messageTypeToken$1
    };
    public static final C0085xe311f2d5 errorTypeToken = new TypeToken<PaymentError>() { // from class: com.facebookpay.offsite.models.message.OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$errorTypeToken$1
    };

    public OffsitePaymentDetailsUpdatedResponseTypeAdapter(Gson gson, String str) {
        C0OR.A0B(gson, 1);
        this.gson = gson;
        this.fulfillmentType = str;
        this.msgIdAdapter = gson.A03(msgIdTypeToken);
        this.timestampAdapter = gson.A03(timestampTypeToken);
        this.sourceMessageIdAdapter = gson.A03(sourceMessageIdTypeToken);
        this.messageTypeAdapter = gson.A03(messageTypeToken);
        this.errorAdapter = gson.A03(errorTypeToken);
        C37671Jik c37671Jik = new C37671Jik();
        c37671Jik.A07 = true;
        c37671Jik.A04(new OffsitePaymentDetailsTypeAdapterFactory(str));
        this.deserializerGson = c37671Jik.A03();
    }

    @Override // com.google.gson.TypeAdapter
    public PaymentDetailsUpdatedResponse read(JsonReader jsonReader) {
        Object obj;
        long j;
        Object obj2;
        Object obj3;
        Object obj4;
        C0OR.A0B(jsonReader, 0);
        JsonObject jsonObject = (JsonObject) this.gson.A04(new TypeToken(JsonObject.class), jsonReader);
        JsonElement jsonElement = jsonObject.get("id");
        Object obj5 = null;
        if (jsonElement != null) {
            obj = this.msgIdAdapter.fromJsonTree(jsonElement);
            C0OR.A06(obj);
        } else {
            obj = null;
        }
        JsonElement jsonElement2 = jsonObject.get("timestamp");
        if (jsonElement2 != null) {
            Object fromJsonTree = this.timestampAdapter.fromJsonTree(jsonElement2);
            C0OR.A06(fromJsonTree);
            j = C25950ws.A0E(fromJsonTree);
        } else {
            j = 0;
        }
        JsonElement jsonElement3 = jsonObject.get("sourceMessageId");
        if (jsonElement3 != null) {
            obj2 = this.sourceMessageIdAdapter.fromJsonTree(jsonElement3);
        } else {
            obj2 = null;
        }
        JsonElement jsonElement4 = jsonObject.get("content");
        if (jsonElement4 != null) {
            obj3 = C104976Gf.A00(PaymentDetailsUpdate.class).cast(this.deserializerGson.A04(new TypeToken(PaymentDetailsUpdate.class), new Ig4(jsonElement4)));
        } else {
            obj3 = null;
        }
        String str = "type";
        JsonElement jsonElement5 = jsonObject.get("type");
        if (jsonElement5 != null) {
            obj4 = this.messageTypeAdapter.fromJsonTree(jsonElement5);
            C0OR.A06(obj4);
        } else {
            obj4 = null;
        }
        JsonElement jsonElement6 = jsonObject.get("error");
        if (jsonElement6 != null) {
            obj5 = this.errorAdapter.fromJsonTree(jsonElement6);
        }
        if (obj == null) {
            str = "msgId";
        } else {
            String str2 = (String) obj;
            PaymentDetailsUpdate paymentDetailsUpdate = (PaymentDetailsUpdate) obj3;
            String str3 = (String) obj2;
            if (obj4 != null) {
                return new PaymentDetailsUpdatedResponse(str2, paymentDetailsUpdate, j, str3, (String) obj4, (PaymentError) obj5);
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public void write(JsonWriter jsonWriter, PaymentDetailsUpdatedResponse paymentDetailsUpdatedResponse) {
        throw C91544uU.A0v("Use default gson builders to create JSON strings from Kotlin objects");
    }

    public final String getFulfillmentType() {
        return this.fulfillmentType;
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
