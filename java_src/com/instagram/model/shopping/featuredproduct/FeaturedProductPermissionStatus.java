package com.instagram.model.shopping.featuredproduct;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C150658fD;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* loaded from: classes4.dex */
public enum FeaturedProductPermissionStatus implements Parcelable {
    UNRECOGNIZED("FeaturedProductPermissionStatus_unspecified"),
    APPROVED("approved"),
    CANCELED("canceled"),
    CANCELED_BY_EDIT("canceled_by_edit"),
    CANCELED_BY_EXPIRATION("canceled_by_expiration"),
    CANCELED_BY_MANUAL_QUALITY_AUDIT("canceled_by_manual_quality_audit"),
    DECLINED("declined"),
    DECLINED_BY_AGE("declined_by_age"),
    DECLINED_BY_ASSOCIATED_USER("declined_by_associated_user"),
    PENDING("pending"),
    MEDIA_BI_REVIEW_PENDING("media_bi_review_pending"),
    /* JADX INFO: Fake field, exist only in values array */
    MEDIA_BI_REVIEW_REJECTED("media_bi_review_rejected");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        FeaturedProductPermissionStatus[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (FeaturedProductPermissionStatus featuredProductPermissionStatus : values) {
            A0o.put(featuredProductPermissionStatus.A00, featuredProductPermissionStatus);
        }
        A01 = A0o;
        CREATOR = C150658fD.A0H(80);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    FeaturedProductPermissionStatus(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
