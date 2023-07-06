package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape6S0000000_I2_6;
import java.util.LinkedHashMap;
import java.util.Map;
import org.webrtc.MediaStreamTrack;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* loaded from: classes2.dex */
public enum AssetType implements Parcelable {
    UNRECOGNIZED("AssetType_unspecified"),
    PHOTO("photo"),
    /* JADX INFO: Fake field, exist only in values array */
    VIDEO(MediaStreamTrack.VIDEO_TRACK_KIND);
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        AssetType[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (AssetType assetType : values) {
            A0o.put(assetType.A00, assetType);
        }
        A01 = A0o;
        CREATOR = new PCreatorCreatorShape6S0000000_I2_6(92);
    }

    AssetType(String str) {
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
