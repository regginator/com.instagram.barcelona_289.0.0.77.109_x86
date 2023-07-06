package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C150678fF;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* loaded from: classes4.dex */
public enum OverlayAdsFormatEnum implements Parcelable {
    UNRECOGNIZED("OverlayAdsFormatEnum_unspecified"),
    ONE_LINE_INFO("one_line_info"),
    TWO_LINE_INFO("two_line_info"),
    /* JADX INFO: Fake field, exist only in values array */
    NO_INFO("no_info");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        OverlayAdsFormatEnum[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (OverlayAdsFormatEnum overlayAdsFormatEnum : values) {
            A0o.put(overlayAdsFormatEnum.A00, overlayAdsFormatEnum);
        }
        A01 = A0o;
        CREATOR = C150678fF.A0F(75);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    OverlayAdsFormatEnum(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
