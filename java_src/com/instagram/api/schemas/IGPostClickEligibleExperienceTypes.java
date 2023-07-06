package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape8S0000000_I2_8;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* loaded from: classes3.dex */
public enum IGPostClickEligibleExperienceTypes implements Parcelable {
    UNRECOGNIZED("IGPostClickEligibleExperienceTypes_unspecified"),
    IAB_META_CHECKOUT_FIRMLY("IAB_META_CHECKOUT_FIRMLY"),
    IAB_META_CHECKOUT_SHOPIFY_SDK("IAB_META_CHECKOUT_SHOPIFY_SDK"),
    /* JADX INFO: Fake field, exist only in values array */
    IAB_META_CHECKOUT_SHOPIFY_SCA("IAB_META_CHECKOUT_SHOPIFY_SCA");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        IGPostClickEligibleExperienceTypes[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (IGPostClickEligibleExperienceTypes iGPostClickEligibleExperienceTypes : values) {
            A0o.put(iGPostClickEligibleExperienceTypes.A00, iGPostClickEligibleExperienceTypes);
        }
        A01 = A0o;
        CREATOR = new PCreatorCreatorShape8S0000000_I2_8(10);
    }

    IGPostClickEligibleExperienceTypes(String str) {
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
