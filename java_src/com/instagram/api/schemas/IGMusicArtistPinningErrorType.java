package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape8S0000000_I2_8;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* loaded from: classes2.dex */
public enum IGMusicArtistPinningErrorType implements Parcelable {
    UNRECOGNIZED("IGMusicArtistPinningErrorType_unspecified"),
    UNKNOWN("unknown"),
    INVALID_AUDIO("invalid_audio"),
    VIEWER_NOT_OWNER("viewer_not_owner"),
    HAS_MAX_PINNED("has_max_pinned"),
    VIEWER_OWNS_REEL("viewer_owns_reel"),
    MEDIA_NOT_PINNED("media_not_pinned"),
    /* JADX INFO: Fake field, exist only in values array */
    MEDIA_ALREADY_PINNED("media_already_pinned");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        IGMusicArtistPinningErrorType[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (IGMusicArtistPinningErrorType iGMusicArtistPinningErrorType : values) {
            A0o.put(iGMusicArtistPinningErrorType.A00, iGMusicArtistPinningErrorType);
        }
        A01 = A0o;
        CREATOR = new PCreatorCreatorShape8S0000000_I2_8(7);
    }

    IGMusicArtistPinningErrorType(String str) {
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
