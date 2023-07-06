package com.facebook.android.instantexperiences.payment.chargerequest;

import android.os.Parcel;
import com.facebook.android.instantexperiences.core.InstantExperiencesParameters;
import com.facebook.android.instantexperiences.jscall.InstantExperiencesJSBridgeCall;
import com.instagram.business.instantexperiences.IGInstantExperiencesParameters;
import java.util.Locale;
import org.json.JSONObject;
import p000X.C6A8;
import p000X.C78P;
import p000X.EnumC1029366u;
/* loaded from: classes3.dex */
public abstract class PaymentsChargeRequestCall extends InstantExperiencesJSBridgeCall {
    public String A00;

    public PaymentsChargeRequestCall(Parcel parcel) {
        super(parcel);
        this.A00 = parcel.readString();
    }

    @Override // com.facebook.android.instantexperiences.jscall.InstantExperiencesJSBridgeCall
    public final void A02() {
        super.A02();
        if (!C78P.A00(String.valueOf(A00("paymentId")))) {
            if (((IGInstantExperiencesParameters) this.A01).A00 != null) {
                return;
            }
            throw new C6A8(EnumC1029366u.A04, String.format(Locale.US, "An App ID must be set to use this call", new Object[0]));
        }
        throw new C6A8(EnumC1029366u.A03, "Payment ID can not be null or empty");
    }

    @Override // com.facebook.android.instantexperiences.jscall.InstantExperiencesJSBridgeCall, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.A00);
    }

    public PaymentsChargeRequestCall(InstantExperiencesParameters instantExperiencesParameters, String str, String str2, JSONObject jSONObject) {
        super(instantExperiencesParameters, str, str2, jSONObject);
    }
}
