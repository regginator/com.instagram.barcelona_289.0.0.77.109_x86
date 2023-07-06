package com.instagram.model.reels.sponsored;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C150658fD;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* loaded from: classes4.dex */
public enum AdsGenericCardInfoType implements Parcelable {
    UNRECOGNIZED("AdsGenericCardInfoType_unspecified"),
    BASIC_CARD("BASIC_CARD"),
    NUMBER_OF_FOLLOWERS("NUMBER_OF_FOLLOWERS"),
    JOIN_TIME("JOIN_TIME"),
    RATING_AND_REVIEW("RATING_AND_REVIEW"),
    SHORT_CAPTION("SHORT_CAPTION"),
    HEADLINE("HEADLINE"),
    SHIPPING_POLICY("SHIPPING_POLICY"),
    RETURN_POLICY("RETURN_POLICY"),
    PAYMENT_OPTIONS("PAYMENT_OPTIONS"),
    /* JADX INFO: Fake field, exist only in values array */
    PRICE_RANGE("PRICE_RANGE");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        AdsGenericCardInfoType[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (AdsGenericCardInfoType adsGenericCardInfoType : values) {
            A0o.put(adsGenericCardInfoType.A00, adsGenericCardInfoType);
        }
        A01 = A0o;
        CREATOR = C150658fD.A0H(17);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    AdsGenericCardInfoType(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
