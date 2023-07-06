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
public enum BrandedContentBrandTaggingRequestApprovalStatus implements Parcelable {
    UNRECOGNIZED("BrandedContentBrandTaggingRequestApprovalStatus_unspecified"),
    REQUEST_PENDING("request_pending"),
    REQUEST_DECLINED("request_declined"),
    REQUEST_ONCE_GRANTED("request_once_granted"),
    REQUEST_REJECTED_BY_BRAND("request_rejected_by_brand"),
    REQUEST_CANCELLED_BY_CREATOR("request_cancelled_by_creator"),
    /* JADX INFO: Fake field, exist only in values array */
    REQUEST_LIMIT_REACHED("request_limit_reached");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        BrandedContentBrandTaggingRequestApprovalStatus[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (BrandedContentBrandTaggingRequestApprovalStatus brandedContentBrandTaggingRequestApprovalStatus : values) {
            A0o.put(brandedContentBrandTaggingRequestApprovalStatus.A00, brandedContentBrandTaggingRequestApprovalStatus);
        }
        A01 = A0o;
        CREATOR = C26010wy.A07(13);
    }

    BrandedContentBrandTaggingRequestApprovalStatus(String str) {
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
