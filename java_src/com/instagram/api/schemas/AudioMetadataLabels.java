package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public enum AudioMetadataLabels implements Parcelable {
    UNRECOGNIZED("AudioMetadataLabels_unspecified"),
    PRE_RELEASE("pre_release"),
    NEW_RELEASE("new_release");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        AudioMetadataLabels[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (AudioMetadataLabels audioMetadataLabels : values) {
            A0o.put(audioMetadataLabels.A00, audioMetadataLabels);
        }
        A01 = A0o;
        CREATOR = C91544uU.A0b(97);
    }

    AudioMetadataLabels(String str) {
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
