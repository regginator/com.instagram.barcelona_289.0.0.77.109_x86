package com.facebook.android.instantexperiences.payment;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.android.instantexperiences.jscall.InstantExperiencesCallResult;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.C0LJ;
import p000X.C25990ww;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public final class CanMakePaymentJSBridgeCallResult extends InstantExperiencesCallResult {
    public static final Parcelable.Creator CREATOR = C91544uU.A0a(78);

    public CanMakePaymentJSBridgeCallResult(Parcel parcel) {
        super(parcel);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CanMakePaymentJSBridgeCallResult() {
        super(Arrays.asList(r3.toString()));
        JSONObject A0s = C25990ww.A0s();
        try {
            A0s.put("canMakePayment", true);
        } catch (JSONException e) {
            C0LJ.A0F("CanMakePaymentJSBridgeCallResult", "Exception serializing return params!", e);
        }
    }
}
