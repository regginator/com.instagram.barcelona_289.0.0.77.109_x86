package com.instagram.clips.model.metadata;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* loaded from: classes4.dex */
public enum AudioPartType implements Parcelable {
    UNRECOGNIZED("AudioPartType_unspecified"),
    ORIGINAL_SOUNDS("original_sounds"),
    /* JADX INFO: Fake field, exist only in values array */
    LICENSED_MUSIC("licensed_music");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        AudioPartType[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (AudioPartType audioPartType : values) {
            A0o.put(audioPartType.A00, audioPartType);
        }
        A01 = A0o;
        CREATOR = new PCreatorCreatorShape10S0000000_I2_10(78);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    AudioPartType(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
