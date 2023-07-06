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
public enum BrandedContentAdsPaidPartnershipLabelRemovalOption implements Parcelable {
    UNRECOGNIZED("BrandedContentAdsPaidPartnershipLabelRemovalOption_unspecified"),
    DUAL_HEADER_AND("dual_header_and"),
    DUAL_HEADER_WITH("dual_header_with"),
    /* JADX INFO: Fake field, exist only in values array */
    SINGLE_HEADER("single_header");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        BrandedContentAdsPaidPartnershipLabelRemovalOption[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (BrandedContentAdsPaidPartnershipLabelRemovalOption brandedContentAdsPaidPartnershipLabelRemovalOption : values) {
            A0o.put(brandedContentAdsPaidPartnershipLabelRemovalOption.A00, brandedContentAdsPaidPartnershipLabelRemovalOption);
        }
        A01 = A0o;
        CREATOR = C26010wy.A07(12);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    BrandedContentAdsPaidPartnershipLabelRemovalOption(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
