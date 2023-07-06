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
public enum DynamicCreativeOptimizationDoFType implements Parcelable {
    UNRECOGNIZED("DynamicCreativeOptimizationDoFType_unspecified"),
    DISABLED("DISABLED"),
    USER_ENROLLED_AUTOFLOW("USER_ENROLLED_AUTOFLOW"),
    USER_ENROLLED_LWI_ACO("USER_ENROLLED_LWI_ACO"),
    USER_ENROLLED_NON_DCO("USER_ENROLLED_NON_DCO"),
    USER_ENROLLED_IMAGE_CROPPING_NON_DCO("USER_ENROLLED_IMAGE_CROPPING_NON_DCO"),
    USER_ENROLLED("USER_ENROLLED"),
    VIDEO_TEMPLATES("VIDEO_TEMPLATES"),
    FAM_TOGGLE_ON("FAM_TOGGLE_ON"),
    FAM_TOGGLE_OFF("FAM_TOGGLE_OFF"),
    SMART_CROP_ELIGIBLE_ON("SMART_CROP_ELIGIBLE_ON"),
    SMART_CROP_ELIGIBLE_OFF("SMART_CROP_ELIGIBLE_OFF"),
    SMART_CROP_INELIGIBLE_ON("SMART_CROP_INELIGIBLE_ON"),
    SMART_CROP_INELIGIBLE_OFF("SMART_CROP_INELIGIBLE_OFF"),
    /* JADX INFO: Fake field, exist only in values array */
    VCK_MIXED_FORMAT("VCK_MIXED_FORMAT");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        DynamicCreativeOptimizationDoFType[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (DynamicCreativeOptimizationDoFType dynamicCreativeOptimizationDoFType : values) {
            A0o.put(dynamicCreativeOptimizationDoFType.A00, dynamicCreativeOptimizationDoFType);
        }
        A01 = A0o;
        CREATOR = C26010wy.A07(69);
    }

    DynamicCreativeOptimizationDoFType(String str) {
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
