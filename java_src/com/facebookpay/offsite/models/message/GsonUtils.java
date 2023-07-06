package com.facebookpay.offsite.models.message;

import com.facebookpay.expresscheckout.models.CheckoutAvailability;
import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import java.util.List;
import java.util.Map;
import p000X.C0OR;
import p000X.C25930wq;
import p000X.C37671Jik;
/* loaded from: classes3.dex */
public final class GsonUtils {
    public static final GsonUtils INSTANCE = new GsonUtils();
    public static final Gson defaultGson = new Gson();

    public final String getMessageType(String str) {
        C0OR.A0B(str, 0);
        return ((BaseMessage) defaultGson.A06(str, BaseMessage.class)).messageType;
    }

    public final String getToJson(Object obj) {
        C0OR.A0B(obj, 0);
        if (!(obj instanceof AvailabilityResponse) && !(obj instanceof PaymentDetailsChangedEvent) && !(obj instanceof PaymentResponse)) {
            throw C25930wq.A0X("Invalid message to convert to Json");
        }
        String A08 = defaultGson.A08(obj);
        C0OR.A06(A08);
        return A08;
    }

    public final CheckoutAvailability getToOffsiteAvailabilityResponse(String str) {
        C0OR.A0B(str, 0);
        Object A06 = deserializerGson(null).A06(str, CheckoutAvailability.class);
        C0OR.A06(A06);
        return (CheckoutAvailability) A06;
    }

    public final PaymentHandledRequest getToOffsitePaymentHandledMsg(String str) {
        C0OR.A0B(str, 0);
        Object A06 = deserializerGson(null).A06(str, PaymentHandledRequest.class);
        C0OR.A06(A06);
        return (PaymentHandledRequest) A06;
    }

    public final PaymentRequest getToOffsitePaymentRequest(String str) {
        C0OR.A0B(str, 0);
        Object A06 = deserializerGson(null).A06(str, PaymentRequest.class);
        C0OR.A06(A06);
        return (PaymentRequest) A06;
    }

    public final Map getToRedactedMap(String str) {
        C0OR.A0B(str, 0);
        Object A07 = defaultGson.A07(str, new TypeToken<Map<String, ? extends List<? extends String>>>() { // from class: com.facebookpay.offsite.models.message.GsonUtils$toRedactedMap$1
        }.type);
        C0OR.A06(A07);
        return (Map) A07;
    }

    public final PaymentDetailsUpdatedResponse toOffsitePaymentUpdatedMsg(String str, String str2) {
        C0OR.A0B(str, 0);
        Object A06 = deserializerGson(str2).A06(str, PaymentDetailsUpdatedResponse.class);
        C0OR.A06(A06);
        return (PaymentDetailsUpdatedResponse) A06;
    }

    public static /* synthetic */ Gson deserializerGson$default(GsonUtils gsonUtils, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        return gsonUtils.deserializerGson(str);
    }

    public final Gson deserializerGson(String str) {
        C37671Jik c37671Jik = new C37671Jik();
        c37671Jik.A07 = true;
        c37671Jik.A04(new OffsiteTypeAdapterFactory(str));
        return c37671Jik.A03();
    }
}
