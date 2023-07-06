package com.facebook.android.instantexperiences.payment;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.android.instantexperiences.core.InstantExperiencesParameters;
import org.json.JSONObject;
import p000X.AnonymousClass000;
import p000X.C6A8;
import p000X.C78P;
import p000X.C91544uU;
import p000X.EnumC1029366u;
/* loaded from: classes3.dex */
public final class PaymentsCheckoutJSBridgeCall extends PaymentsJSBridgeCall {
    public static final Parcelable.Creator CREATOR = C91544uU.A0a(81);

    @Override // com.facebook.android.instantexperiences.payment.PaymentsJSBridgeCall, com.facebook.android.instantexperiences.jscall.InstantExperiencesJSBridgeCall
    public final void A02() {
        super.A02();
        if (!C78P.A00(String.valueOf(A00(AnonymousClass000.A00(1027))))) {
            return;
        }
        throw new C6A8(EnumC1029366u.A03, "Checkout configuration object can not be null or empty");
    }

    public PaymentsCheckoutJSBridgeCall(Parcel parcel) {
        super(parcel);
    }

    public PaymentsCheckoutJSBridgeCall(InstantExperiencesParameters instantExperiencesParameters, String str, String str2, JSONObject jSONObject) {
        super(instantExperiencesParameters, str, str2, jSONObject);
    }
}
