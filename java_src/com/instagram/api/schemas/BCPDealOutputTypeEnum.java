package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C26010wy;
import p000X.C4V3;
/* loaded from: classes2.dex */
public enum BCPDealOutputTypeEnum implements Parcelable {
    UNRECOGNIZED("BCPDealOutputTypeEnum_unspecified"),
    SHARE_BC_POST("SHARE_BC_POST"),
    BOOST_UGC_TO_AD("BOOST_UGC_TO_AD"),
    /* JADX INFO: Fake field, exist only in values array */
    CHALLENGE_MEDIA_SUBMISSION("CHALLENGE_MEDIA_SUBMISSION");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        BCPDealOutputTypeEnum[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (BCPDealOutputTypeEnum bCPDealOutputTypeEnum : values) {
            A0o.put(bCPDealOutputTypeEnum.A00, bCPDealOutputTypeEnum);
        }
        A01 = A0o;
        CREATOR = C26010wy.A07(2);
    }

    BCPDealOutputTypeEnum(String str) {
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
