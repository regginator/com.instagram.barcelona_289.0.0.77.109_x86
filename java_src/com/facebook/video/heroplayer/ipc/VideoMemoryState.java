package com.facebook.video.heroplayer.ipc;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;
import p000X.C91554uV;
/* loaded from: classes3.dex */
public enum VideoMemoryState implements Parcelable {
    /* JADX INFO: Fake field, exist only in values array */
    UNKNOWN(0),
    GREEN(1),
    /* JADX INFO: Fake field, exist only in values array */
    YELLOW(2),
    /* JADX INFO: Fake field, exist only in values array */
    RED(3);
    
    public static final SparseArray A01 = C91554uV.A0P();
    public static final Parcelable.Creator CREATOR;
    public final int A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        VideoMemoryState[] values;
        for (VideoMemoryState videoMemoryState : values()) {
            A01.put(videoMemoryState.A00, videoMemoryState);
        }
        CREATOR = C91554uV.A0Z(45);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A00);
    }

    VideoMemoryState(int i) {
        this.A00 = i;
    }
}
