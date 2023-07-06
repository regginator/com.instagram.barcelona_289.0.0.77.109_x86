package com.facebook.android.instantexperiences.payment;

import android.os.Parcel;
import com.facebook.android.instantexperiences.core.InstantExperiencesParameters;
import com.facebook.android.instantexperiences.jscall.InstantExperiencesJSBridgeCall;
import com.instagram.business.instantexperiences.IGInstantExperiencesParameters;
import java.util.Locale;
import org.json.JSONObject;
import p000X.C6A8;
import p000X.EnumC1029366u;
/* loaded from: classes3.dex */
public abstract class PaymentsJSBridgeCall extends InstantExperiencesJSBridgeCall {
    @Override // com.facebook.android.instantexperiences.jscall.InstantExperiencesJSBridgeCall
    public void A02() {
        super.A02();
        if (((IGInstantExperiencesParameters) this.A01).A00 != null) {
            return;
        }
        throw new C6A8(EnumC1029366u.A04, String.format(Locale.US, "An App ID must be set to use this call", new Object[0]));
    }

    public PaymentsJSBridgeCall(Parcel parcel) {
        super(parcel);
    }

    public PaymentsJSBridgeCall(InstantExperiencesParameters instantExperiencesParameters, String str, String str2, JSONObject jSONObject) {
        super(instantExperiencesParameters, str, str2, jSONObject);
    }
}
