package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape6S0000000_I2_6;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* loaded from: classes2.dex */
public enum AFI_TYPE implements Parcelable {
    UNRECOGNIZED("AFI_TYPE_unspecified"),
    SEE_MORE_LESS("see_more_less"),
    DWELL_FEED_SEE_MORE_LESS("dwell_feed_see_more_less"),
    DWELL_REELS_SEE_MORE_LESS("dwell_reels_see_more_less");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        AFI_TYPE[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (AFI_TYPE afi_type : values) {
            A0o.put(afi_type.A00, afi_type);
        }
        A01 = A0o;
        CREATOR = new PCreatorCreatorShape6S0000000_I2_6(77);
    }

    AFI_TYPE(String str) {
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
