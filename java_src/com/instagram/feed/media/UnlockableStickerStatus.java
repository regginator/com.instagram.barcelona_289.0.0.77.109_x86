package com.instagram.feed.media;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C150688fG;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* loaded from: classes4.dex */
public enum UnlockableStickerStatus implements Parcelable {
    UNRECOGNIZED("UnlockableStickerStatus_unspecified"),
    LOCKED("locked"),
    UNLOCKED("unlocked");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        UnlockableStickerStatus[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (UnlockableStickerStatus unlockableStickerStatus : values) {
            A0o.put(unlockableStickerStatus.A00, unlockableStickerStatus);
        }
        A01 = A0o;
        CREATOR = C150688fG.A0F(62);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    UnlockableStickerStatus(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
