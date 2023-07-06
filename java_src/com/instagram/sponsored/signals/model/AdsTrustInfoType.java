package com.instagram.sponsored.signals.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C150698fH;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* loaded from: classes4.dex */
public enum AdsTrustInfoType implements Parcelable {
    UNRECOGNIZED("AdsTrustInfoType_unspecified"),
    RATINGS_REVIEW("RATINGS_REVIEW"),
    LOCATION("LOCATION"),
    RESPONSE_TIME("RESPONSE_TIME"),
    HEADLINE("HEADLINE"),
    DESTINATION_URL("DESTINATION_URL"),
    ACCOUNT_FOLLOWER("ACCOUNT_FOLLOWER"),
    SHIPPING_POLICY("SHIPPING_POLICY"),
    RETURN_POLICY("RETURN_POLICY"),
    PAYMENT_OPTIONS("PAYMENT_OPTIONS"),
    /* JADX INFO: Fake field, exist only in values array */
    BC_OPTIONS("BC_OPTIONS");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        AdsTrustInfoType[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (AdsTrustInfoType adsTrustInfoType : values) {
            A0o.put(adsTrustInfoType.A00, adsTrustInfoType);
        }
        A01 = A0o;
        CREATOR = C150698fH.A0B(35);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    AdsTrustInfoType(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
