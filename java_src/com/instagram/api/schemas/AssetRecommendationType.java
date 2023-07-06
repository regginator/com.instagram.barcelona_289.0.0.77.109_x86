package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;
import org.webrtc.MediaStreamTrack;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public enum AssetRecommendationType implements Parcelable {
    UNRECOGNIZED("AssetRecommendationType_unspecified"),
    AUDIO(MediaStreamTrack.AUDIO_TRACK_KIND),
    EFFECT("effect");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        AssetRecommendationType[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (AssetRecommendationType assetRecommendationType : values) {
            A0o.put(assetRecommendationType.A00, assetRecommendationType);
        }
        A01 = A0o;
        CREATOR = C91544uU.A0b(91);
    }

    AssetRecommendationType(String str) {
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
