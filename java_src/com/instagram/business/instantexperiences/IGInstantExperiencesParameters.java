package com.instagram.business.instantexperiences;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.android.instantexperiences.core.InstantExperiencesParameters;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.C073900b;
import p000X.C23320rx;
import p000X.C25960wt;
import p000X.C26010wy;
import p000X.C78P;
/* loaded from: classes3.dex */
public class IGInstantExperiencesParameters implements InstantExperiencesParameters {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape10S0000000_I2_10(5);
    public String A00;
    public final long A01;
    public final Uri A02;
    public final String A03;
    public final Set A04;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A03);
        parcel.writeLong(this.A01);
    }

    public IGInstantExperiencesParameters(String str, Long l) {
        this.A03 = str;
        this.A01 = l.longValue();
        JSONObject A0M = C26010wy.A0M(str);
        String A00 = A00("whitelisted_domains", A0M);
        this.A04 = C25960wt.A0o();
        for (String str2 : A00.split(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1)) {
            Uri A01 = C23320rx.A01(str2);
            if (A01 != null && !C78P.A00(A01.getHost())) {
                this.A04.add(A01.getHost());
            }
        }
        A00("page_name", A0M);
        A0M.optString("app_name");
        A00("business_id", A0M);
        this.A02 = C23320rx.A01(A00("website_uri", A0M));
    }

    public static String A00(String str, JSONObject jSONObject) {
        String string = jSONObject.getString(str);
        if (!string.equals("")) {
            return string;
        }
        throw new JSONException(C073900b.A0L("Empty strings are not allowed for parameter key: ", str));
    }
}
