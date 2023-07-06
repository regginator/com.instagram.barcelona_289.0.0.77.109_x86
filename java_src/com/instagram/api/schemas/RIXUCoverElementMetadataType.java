package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C150678fF;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* loaded from: classes4.dex */
public enum RIXUCoverElementMetadataType implements Parcelable {
    UNRECOGNIZED("RIXUCoverElementMetadataType_unspecified"),
    PLAY_COUNT_TEXT_WITH_ICON("play_count_text_with_icon"),
    AUTHOR_USERNAME("author_username"),
    AUTHOR_USERNAME_WITH_PROFILE_PIC("author_username_with_profile_pic"),
    LIKE_COUNT_TEXT_WTIH_ICON("like_count_text_with_icon"),
    LIKED_BY_FACEPILE("liked_by_facepile"),
    LIKED_BY_FACEPILE_WITH_HEART("liked_by_facepile_with_heart"),
    LIKE_COUNT_WITH_HEART("like_count_with_heart"),
    FACEPILE_OR_LIKE_COUNT_WITH_HEART("facepile_or_like_count_with_heart");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        RIXUCoverElementMetadataType[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (RIXUCoverElementMetadataType rIXUCoverElementMetadataType : values) {
            A0o.put(rIXUCoverElementMetadataType.A00, rIXUCoverElementMetadataType);
        }
        A01 = A0o;
        CREATOR = C150678fF.A0G(2);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    RIXUCoverElementMetadataType(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
