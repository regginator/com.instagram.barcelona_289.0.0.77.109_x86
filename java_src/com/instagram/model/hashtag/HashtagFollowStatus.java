package com.instagram.model.hashtag;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* loaded from: classes4.dex */
public enum HashtagFollowStatus implements Parcelable {
    UNRECOGNIZED("HashtagFollowStatus_unspecified"),
    NOT_FOLLOWING("not_following"),
    FOLLOWING("following"),
    /* JADX INFO: Fake field, exist only in values array */
    UNKNOWN("unknown");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        HashtagFollowStatus[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (HashtagFollowStatus hashtagFollowStatus : values) {
            A0o.put(hashtagFollowStatus.A00, hashtagFollowStatus);
        }
        A01 = A0o;
        CREATOR = new PCreatorCreatorShape13S0000000_I2_13(77);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    HashtagFollowStatus(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
