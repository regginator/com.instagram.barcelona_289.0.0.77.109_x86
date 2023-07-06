package com.instagram.model.showreel;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;
import org.webrtc.MediaStreamTrack;
import p000X.C150668fE;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* loaded from: classes4.dex */
public enum IgShowreelCompositionAssetType implements Parcelable {
    UNRECOGNIZED("IgShowreelCompositionAssetType_unspecified"),
    VIDEO(MediaStreamTrack.VIDEO_TRACK_KIND),
    IMAGE("image");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        IgShowreelCompositionAssetType[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (IgShowreelCompositionAssetType igShowreelCompositionAssetType : values) {
            A0o.put(igShowreelCompositionAssetType.A00, igShowreelCompositionAssetType);
        }
        A01 = A0o;
        CREATOR = C150668fE.A09(48);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    IgShowreelCompositionAssetType(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
