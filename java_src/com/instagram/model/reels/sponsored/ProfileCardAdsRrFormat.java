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
public enum ProfileCardAdsRrFormat implements Parcelable {
    UNRECOGNIZED("ProfileCardAdsRrFormat_unspecified"),
    PROFILE_CARD_RATING_ONLY("PROFILE_CARD_RATING_ONLY"),
    PROFILE_CARD_TOPICS("PROFILE_CARD_TOPICS"),
    /* JADX INFO: Fake field, exist only in values array */
    PROFILE_CARD_DIMENSIONAL("PROFILE_CARD_DIMENSIONAL");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        ProfileCardAdsRrFormat[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (ProfileCardAdsRrFormat profileCardAdsRrFormat : values) {
            A0o.put(profileCardAdsRrFormat.A00, profileCardAdsRrFormat);
        }
        A01 = A0o;
        CREATOR = C150658fD.A0H(19);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    ProfileCardAdsRrFormat(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
