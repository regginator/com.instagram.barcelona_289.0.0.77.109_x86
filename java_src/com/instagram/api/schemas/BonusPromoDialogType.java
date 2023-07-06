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
public enum BonusPromoDialogType implements Parcelable {
    UNRECOGNIZED("BonusPromoDialogType_unspecified"),
    SELF_PROFILE_REELS("self_profile_reels"),
    AFTER_REELS_CREATION("after_reels_creation");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        BonusPromoDialogType[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (BonusPromoDialogType bonusPromoDialogType : values) {
            A0o.put(bonusPromoDialogType.A00, bonusPromoDialogType);
        }
        A01 = A0o;
        CREATOR = C26010wy.A07(8);
    }

    BonusPromoDialogType(String str) {
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
