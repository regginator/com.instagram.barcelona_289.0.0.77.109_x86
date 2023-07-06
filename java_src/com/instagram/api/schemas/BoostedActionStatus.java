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
public enum BoostedActionStatus implements Parcelable {
    UNRECOGNIZED("BoostedActionStatus_unspecified"),
    INACTIVE("INACTIVE"),
    DRAFT("DRAFT"),
    PENDING("PENDING"),
    ACTIVE("ACTIVE"),
    PAUSED("PAUSED"),
    REJECTED("REJECTED"),
    FINISHED("FINISHED"),
    EXTENDABLE("EXTENDABLE"),
    NO_CTA("NO_CTA"),
    CREATING("CREATING"),
    NOT_DELIVERING("NOT_DELIVERING"),
    CONFIRMATION_REQUIRED("CONFIRMATION_REQUIRED"),
    REVIEW_NEEDED("REVIEW_NEEDED"),
    AUTHENTICATION_NEEDED("AUTHENTICATION_NEEDED"),
    SCHEDULED("SCHEDULED"),
    CANCELED("CANCELED"),
    ERROR("ERROR"),
    /* JADX INFO: Fake field, exist only in values array */
    PENDING_FUNDING_SOURCE("PENDING_FUNDING_SOURCE");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        BoostedActionStatus[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0M(values.length));
        for (BoostedActionStatus boostedActionStatus : values) {
            A0o.put(boostedActionStatus.A00, boostedActionStatus);
        }
        A01 = A0o;
        CREATOR = C26010wy.A07(9);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    BoostedActionStatus(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
