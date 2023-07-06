package com.facebook.android.instantexperiences.payment;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.android.instantexperiences.core.InstantExperiencesParameters;
import com.facebook.android.instantexperiences.jscall.InstantExperiencesJSBridgeCall;
import org.json.JSONObject;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public class CanMakePaymentJSBridgeCall extends InstantExperiencesJSBridgeCall {
    public static final Parcelable.Creator CREATOR = C91544uU.A0a(77);

    public CanMakePaymentJSBridgeCall(Parcel parcel) {
        super(parcel);
    }

    public CanMakePaymentJSBridgeCall(InstantExperiencesParameters instantExperiencesParameters, String str, String str2, JSONObject jSONObject) {
        super(instantExperiencesParameters, str, str2, jSONObject);
    }
}
