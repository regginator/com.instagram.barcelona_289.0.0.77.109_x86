package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C26010wy;
import p000X.C4V3;
/* loaded from: classes4.dex */
public enum IGAdsFeedVideoWBViewerTypeEnum implements Parcelable {
    UNRECOGNIZED("IGAdsFeedVideoWBViewerTypeEnum_unspecified"),
    NO_POST_TAP_VIEWER("NO_POST_TAP_VIEWER"),
    POST_TAP_REELS_VIEWER("POST_TAP_REELS_VIEWER"),
    POST_TAP_WATCH_AND_BROWSE_VIEWER("POST_TAP_WATCH_AND_BROWSE_VIEWER");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        IGAdsFeedVideoWBViewerTypeEnum[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (IGAdsFeedVideoWBViewerTypeEnum iGAdsFeedVideoWBViewerTypeEnum : values) {
            A0o.put(iGAdsFeedVideoWBViewerTypeEnum.A00, iGAdsFeedVideoWBViewerTypeEnum);
        }
        A01 = A0o;
        CREATOR = C26010wy.A07(97);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    IGAdsFeedVideoWBViewerTypeEnum(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
