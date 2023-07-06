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
public enum CommentAudienceControlType implements Parcelable {
    UNRECOGNIZED("CommentAudienceControlType_unspecified"),
    EVERYONE("any"),
    PEOPLE_I_FOLLOW("following"),
    PEOPLE_FOLLOW_ME("follower"),
    /* JADX INFO: Fake field, exist only in values array */
    FOLLOWING_AND_FOLLOWER("following_and_follower");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        CommentAudienceControlType[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (CommentAudienceControlType commentAudienceControlType : values) {
            A0o.put(commentAudienceControlType.A00, commentAudienceControlType);
        }
        A01 = A0o;
        CREATOR = C26010wy.A07(48);
    }

    CommentAudienceControlType(String str) {
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
