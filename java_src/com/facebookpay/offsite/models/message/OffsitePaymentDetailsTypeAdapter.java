package com.facebookpay.offsite.models.message;

import com.google.gson.Gson;
import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.TypeAdapter;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public final class OffsitePaymentDetailsTypeAdapter extends TypeAdapter {
    public final String fulfillmentType;
    public final Gson gson;
    public final TypeAdapter pickupInfoAdapter;
    public final TypeAdapter priceItemAdapter;
    public final TypeAdapter priceItemListAdapter;
    public final TypeAdapter promoCodeListAdapter;
    public final TypeAdapter redactedBillingAddressAdapter;
    public final TypeAdapter redactedShippingAddressAdapter;
    public final TypeAdapter shippingOptionsListAdapter;
    public final TypeAdapter summaryListAdapter;
    public static final Companion Companion = new Companion();
    public static final OffsitePaymentDetailsTypeAdapter$Companion$priceItemTypeToken$1 priceItemTypeToken = new TypeToken<PaymentItem>() { // from class: com.facebookpay.offsite.models.message.OffsitePaymentDetailsTypeAdapter$Companion$priceItemTypeToken$1
    };
    public static final C0081xe7d0604b priceItemListTypeToken = new TypeToken<ArrayList<PaymentItem>>() { // from class: com.facebookpay.offsite.models.message.OffsitePaymentDetailsTypeAdapter$Companion$priceItemListTypeToken$1
    };
    public static final C0084xf246808e summaryItemListTypeToken = new TypeToken<ArrayList<SummaryPaymentItem>>() { // from class: com.facebookpay.offsite.models.message.OffsitePaymentDetailsTypeAdapter$Companion$summaryItemListTypeToken$1
    };
    public static final C0083x5e2959f7 shippingOptionsListTypeToken = new TypeToken<ArrayList<PaymentShippingOption>>() { // from class: com.facebookpay.offsite.models.message.OffsitePaymentDetailsTypeAdapter$Companion$shippingOptionsListTypeToken$1
    };
    public static final C0080x5f3224e7 fulfillmentTypeToken = new TypeToken<PaymentFulfillmentOption>() { // from class: com.facebookpay.offsite.models.message.OffsitePaymentDetailsTypeAdapter$Companion$fulfillmentTypeToken$1
    };
    public static final C0079x3082848b fulfillmentPickupTypeToken = new TypeToken<PaymentPickupOption>() { // from class: com.facebookpay.offsite.models.message.OffsitePaymentDetailsTypeAdapter$Companion$fulfillmentPickupTypeToken$1
    };
    public static final C0082x932e34ab promoCodeListTypeToken = new TypeToken<ArrayList<PaymentOffer>>() { // from class: com.facebookpay.offsite.models.message.OffsitePaymentDetailsTypeAdapter$Companion$promoCodeListTypeToken$1
    };
    public static final OffsitePaymentDetailsTypeAdapter$Companion$addressTypeToken$1 addressTypeToken = new TypeToken<W3CShippingAddress>() { // from class: com.facebookpay.offsite.models.message.OffsitePaymentDetailsTypeAdapter$Companion$addressTypeToken$1
    };
    public static final OffsitePaymentDetailsTypeAdapter$Companion$pickupInfoTypeToken$1 pickupInfoTypeToken = new TypeToken<PaymentPickupInfo>() { // from class: com.facebookpay.offsite.models.message.OffsitePaymentDetailsTypeAdapter$Companion$pickupInfoTypeToken$1
    };

    public OffsitePaymentDetailsTypeAdapter(Gson gson, String str) {
        C0OR.A0B(gson, 1);
        this.gson = gson;
        this.fulfillmentType = str;
        this.priceItemAdapter = gson.A03(priceItemTypeToken);
        this.priceItemListAdapter = gson.A03(priceItemListTypeToken);
        this.summaryListAdapter = gson.A03(summaryItemListTypeToken);
        this.shippingOptionsListAdapter = gson.A03(shippingOptionsListTypeToken);
        this.promoCodeListAdapter = gson.A03(promoCodeListTypeToken);
        OffsitePaymentDetailsTypeAdapter$Companion$addressTypeToken$1 offsitePaymentDetailsTypeAdapter$Companion$addressTypeToken$1 = addressTypeToken;
        this.redactedShippingAddressAdapter = gson.A03(offsitePaymentDetailsTypeAdapter$Companion$addressTypeToken$1);
        this.redactedBillingAddressAdapter = gson.A03(offsitePaymentDetailsTypeAdapter$Companion$addressTypeToken$1);
        this.pickupInfoAdapter = gson.A03(pickupInfoTypeToken);
    }

    @Override // com.google.gson.TypeAdapter
    public PaymentDetails read(JsonReader jsonReader) {
        Object obj;
        String str;
        String str2;
        Object obj2;
        Object obj3;
        Object obj4;
        C0OR.A0B(jsonReader, 0);
        Object A0w = C25920wp.A0w();
        Object A0w2 = C25920wp.A0w();
        Object A0w3 = C25920wp.A0w();
        ArrayList A0w4 = C25920wp.A0w();
        JsonObject jsonObject = (JsonObject) this.gson.A04(new TypeToken(JsonObject.class), jsonReader);
        JsonArray asJsonArray = jsonObject.getAsJsonArray("fulfillmentOptions");
        if (asJsonArray != null) {
            A0w4 = parseFulfillmentOptionsList(asJsonArray, this.fulfillmentType);
        }
        JsonElement jsonElement = jsonObject.get("total");
        Object obj5 = null;
        if (jsonElement != null) {
            obj = this.priceItemAdapter.fromJsonTree(jsonElement);
            C0OR.A06(obj);
        } else {
            obj = null;
        }
        JsonElement jsonElement2 = jsonObject.get("displayItems");
        if (jsonElement2 != null) {
            A0w = this.priceItemListAdapter.fromJsonTree(jsonElement2);
            C0OR.A06(A0w);
        }
        JsonElement jsonElement3 = jsonObject.get("summaryItems");
        if (jsonElement3 != null) {
            A0w2 = this.summaryListAdapter.fromJsonTree(jsonElement3);
            C0OR.A06(A0w2);
        }
        JsonElement jsonElement4 = jsonObject.get("shippingOptions");
        if (jsonElement4 != null) {
            A0w3 = this.shippingOptionsListAdapter.fromJsonTree(jsonElement4);
            C0OR.A06(A0w3);
        }
        JsonElement jsonElement5 = jsonObject.get("shippingOptionId");
        if (jsonElement5 != null) {
            str = jsonElement5.getAsString();
        } else {
            str = null;
        }
        JsonElement jsonElement6 = jsonObject.get("fulfillmentOptionId");
        if (jsonElement6 != null) {
            str2 = jsonElement6.getAsString();
        } else {
            str2 = null;
        }
        JsonElement jsonElement7 = jsonObject.get("shippingAddress");
        if (jsonElement7 != null) {
            obj2 = this.redactedShippingAddressAdapter.fromJsonTree(jsonElement7);
        } else {
            obj2 = null;
        }
        JsonElement jsonElement8 = jsonObject.get("billingAddress");
        if (jsonElement8 != null) {
            obj3 = this.redactedBillingAddressAdapter.fromJsonTree(jsonElement8);
        } else {
            obj3 = null;
        }
        JsonElement jsonElement9 = jsonObject.get("offers");
        if (jsonElement9 != null) {
            obj4 = this.promoCodeListAdapter.fromJsonTree(jsonElement9);
        } else {
            obj4 = null;
        }
        JsonElement jsonElement10 = jsonObject.get("pickupInfo");
        if (jsonElement10 != null) {
            obj5 = this.pickupInfoAdapter.fromJsonTree(jsonElement10);
        }
        if (obj == null) {
            C0OR.A0E("total");
            throw null;
        }
        return new PaymentDetails((PaymentItem) obj, (ArrayList) A0w, (ArrayList) A0w2, (ArrayList) A0w3, A0w4, str, str2, (W3CShippingAddress) obj2, (W3CShippingAddress) obj3, (List) obj4, (PaymentPickupInfo) obj5);
    }

    public void write(JsonWriter jsonWriter, PaymentDetails paymentDetails) {
        throw C91544uU.A0v("Use default gson builders to create JSON strings from Kotlin objects");
    }

    private final ArrayList parseFulfillmentOptionsList(JsonArray jsonArray, String str) {
        Gson gson;
        TypeToken typeToken;
        ArrayList A0w = C25920wp.A0w();
        if (str != null) {
            if (str.equals("PICKUP")) {
                gson = this.gson;
                typeToken = fulfillmentPickupTypeToken;
            } else if (str.equals("SHIPPING")) {
                gson = this.gson;
                typeToken = fulfillmentTypeToken;
            } else {
                throw C25930wq.A0X(C073900b.A0L("Invalid fulfillment type: ", str));
            }
            TypeAdapter A03 = gson.A03(typeToken);
            Iterator it = jsonArray.iterator();
            while (it.hasNext()) {
                A0w.add(A03.fromJsonTree((JsonElement) it.next()));
            }
        }
        return A0w;
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
