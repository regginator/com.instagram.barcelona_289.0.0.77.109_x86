package com.facebook.exoplayer.ipc;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape1S0000000_I2_1;
import p000X.Iq8;
/* loaded from: classes7.dex */
public class VideoPlayerServiceEvent implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape1S0000000_I2_1(70);

    @Override // android.os.Parcelable
    public final int describeContents() {
        Iq8 iq8;
        if (this instanceof VpsVideoCacheDatabaseFullEvent) {
            iq8 = Iq8.DATABASE_FULL;
        } else if (this instanceof VpsPrefetchStartEvent) {
            iq8 = Iq8.PREFETCH_START;
        } else if (this instanceof VpsPrefetchCacheEvictEvent) {
            iq8 = Iq8.PREFETCH_CACHE_EVICT;
        } else if (this instanceof VpsManifestParseErrorEvent) {
            iq8 = Iq8.MANIFEST_PARSE_ERROR;
        } else if (this instanceof VpsCacheErrorEvent) {
            iq8 = Iq8.CACHE_ERROR;
        } else {
            throw new AbstractMethodError("describeContents");
        }
        return iq8.A00;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(describeContents());
    }
}
