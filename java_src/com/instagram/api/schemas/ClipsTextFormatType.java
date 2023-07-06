package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape7S0000000_I2_7;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* loaded from: classes3.dex */
public enum ClipsTextFormatType implements Parcelable {
    UNRECOGNIZED("ClipsTextFormatType_unspecified"),
    CLASSIC("classic"),
    DEFAULT(GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT),
    MODERN("modern"),
    NEON("neon"),
    STRONG("strong"),
    TYPEWRITER("typewriter"),
    CLASSIC_V2("classic_v2"),
    MODERN_V2("modern_v2"),
    NEON_V2("neon_v2"),
    STRONG_V2("strong_v2"),
    TYPEWRITER_V2("typewriter_v2"),
    MEME("meme"),
    ELEGANT("elegant"),
    DIRECTIONAL("directional"),
    LITERATURE("literature"),
    MODERN_REFRESHED("modern_refreshed"),
    MODERN_REFRESHED_V2("modern_refreshed_v2"),
    BOLD_ITALIC("bold_italic"),
    SECRET_MEME("secret_meme"),
    AVENY("aveny"),
    /* JADX INFO: Fake field, exist only in values array */
    SPARK_APP("spark_app");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        ClipsTextFormatType[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0M(values.length));
        for (ClipsTextFormatType clipsTextFormatType : values) {
            A0o.put(clipsTextFormatType.A00, clipsTextFormatType);
        }
        A01 = A0o;
        CREATOR = new PCreatorCreatorShape7S0000000_I2_7(42);
    }

    ClipsTextFormatType(String str) {
        this.A00 = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
