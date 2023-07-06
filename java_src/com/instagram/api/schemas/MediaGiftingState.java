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
public enum MediaGiftingState implements Parcelable {
    UNRECOGNIZED("MediaGiftingState_unspecified"),
    ENABLED("enabled"),
    DISABLED("disabled"),
    /* JADX INFO: Fake field, exist only in values array */
    NOT_APPLICABLE("not_applicable");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        MediaGiftingState[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (MediaGiftingState mediaGiftingState : values) {
            A0o.put(mediaGiftingState.A00, mediaGiftingState);
        }
        A01 = A0o;
        CREATOR = C150678fF.A0F(42);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    MediaGiftingState(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
