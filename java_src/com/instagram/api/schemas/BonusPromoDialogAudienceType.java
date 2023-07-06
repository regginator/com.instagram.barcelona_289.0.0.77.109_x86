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
public enum BonusPromoDialogAudienceType implements Parcelable {
    UNRECOGNIZED("BonusPromoDialogAudienceType_unspecified"),
    FIRST_TIME_ONBOARDER("first_time_onboarder"),
    RESURRECTION("resurrection"),
    /* JADX INFO: Fake field, exist only in values array */
    RENEWAL("renewal");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        BonusPromoDialogAudienceType[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (BonusPromoDialogAudienceType bonusPromoDialogAudienceType : values) {
            A0o.put(bonusPromoDialogAudienceType.A00, bonusPromoDialogAudienceType);
        }
        A01 = A0o;
        CREATOR = C26010wy.A07(7);
    }

    BonusPromoDialogAudienceType(String str) {
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
