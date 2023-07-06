package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C26010wy;
import p000X.C4V3;
/* loaded from: classes4.dex */
public enum ClipsMerchandisingPillType implements Parcelable {
    UNRECOGNIZED("ClipsMerchandisingPillType_unspecified"),
    HIGHLIGHTED_USE_AUDIO("highlighted_use_audio"),
    HIGHLIGHTED_USE_EFFECT("highlighted_use_effect"),
    /* JADX INFO: Fake field, exist only in values array */
    HIGHLIGHTED_USE_REMIX("highlighted_use_remix");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        ClipsMerchandisingPillType[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (ClipsMerchandisingPillType clipsMerchandisingPillType : values) {
            A0o.put(clipsMerchandisingPillType.A00, clipsMerchandisingPillType);
        }
        A01 = A0o;
        CREATOR = C26010wy.A07(34);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    ClipsMerchandisingPillType(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
