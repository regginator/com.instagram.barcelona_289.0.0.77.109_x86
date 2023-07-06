package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.realtimeclient.RealtimeSubscription;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C150678fF;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* loaded from: classes4.dex */
public enum ProfileThemeType implements Parcelable {
    UNRECOGNIZED("ProfileThemeType_unspecified"),
    NONE("0"),
    COLOR_GRADIENT(RealtimeSubscription.GRAPHQL_MQTT_VERSION),
    THEME("2"),
    CUSTOM_IMAGE("3");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        ProfileThemeType[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (ProfileThemeType profileThemeType : values) {
            A0o.put(profileThemeType.A00, profileThemeType);
        }
        A01 = A0o;
        CREATOR = C150678fF.A0F(95);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    ProfileThemeType(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
