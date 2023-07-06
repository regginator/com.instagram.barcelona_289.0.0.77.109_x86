package com.facebook.android.instantexperiences.payment.chargerequest;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.android.instantexperiences.core.InstantExperiencesParameters;
import org.json.JSONObject;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public class PaymentsChargeRequestErrorCall extends PaymentsChargeRequestCall {
    public static final Parcelable.Creator CREATOR = C91544uU.A0a(83);

    public PaymentsChargeRequestErrorCall(Parcel parcel) {
        super(parcel);
    }

    public PaymentsChargeRequestErrorCall(InstantExperiencesParameters instantExperiencesParameters, String str, String str2, JSONObject jSONObject) {
        super(instantExperiencesParameters, str, str2, jSONObject);
        ((PaymentsChargeRequestCall) this).A00 = "error";
    }
}
