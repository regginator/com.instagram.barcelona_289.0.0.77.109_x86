package com.instagram.model.reels.sponsored;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C150658fD;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* loaded from: classes4.dex */
public enum AdsCardBackgroundType implements Parcelable {
    UNRECOGNIZED("AdsCardBackgroundType_unspecified"),
    NONE(NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED),
    BLURRED_CROPPED_IMAGE("BLURRED_CROPPED_IMAGE"),
    PORTAL_COLOR_GRADIENT("PORTAL_COLOR_GRADIENT"),
    /* JADX INFO: Fake field, exist only in values array */
    DIMMED_IMAGE("DIMMED_IMAGE");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        AdsCardBackgroundType[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (AdsCardBackgroundType adsCardBackgroundType : values) {
            A0o.put(adsCardBackgroundType.A00, adsCardBackgroundType);
        }
        A01 = A0o;
        CREATOR = C150658fD.A0H(12);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    AdsCardBackgroundType(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
