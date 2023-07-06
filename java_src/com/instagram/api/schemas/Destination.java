package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape7S0000000_I2_7;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* loaded from: classes6.dex */
public enum Destination implements Parcelable {
    UNRECOGNIZED("Destination_unspecified"),
    PROFILE_VISITS("PROFILE_VISITS"),
    WEBSITE_CLICK("WEBSITE_CLICK"),
    DO_NOT_USE_WEBSITE_CLICKS_FIX("WEBSITE_CLICKS"),
    DIRECT_MESSAGE("DIRECT_MESSAGE"),
    WHATSAPP_MESSAGE("WHATSAPP_MESSAGE"),
    LEAD_GENERATION("LEAD_GENERATION"),
    WEBSITE_CONVERSION("WEBSITE_CONVERSION"),
    MULTI_DESTINATION_MESSAGE("MULTI_DESTINATION_MESSAGE");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        Destination[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (Destination destination : values) {
            A0o.put(destination.A00, destination);
        }
        A01 = A0o;
        CREATOR = new PCreatorCreatorShape7S0000000_I2_7(65);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    Destination(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
