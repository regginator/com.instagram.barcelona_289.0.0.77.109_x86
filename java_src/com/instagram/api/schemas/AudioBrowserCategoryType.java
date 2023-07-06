package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public enum AudioBrowserCategoryType implements Parcelable {
    UNRECOGNIZED("AudioBrowserCategoryType_unspecified"),
    REACTIVE_AUDIO("reactive_audio"),
    /* JADX INFO: Fake field, exist only in values array */
    SOUND_EFFECTS("sound_effects");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        AudioBrowserCategoryType[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (AudioBrowserCategoryType audioBrowserCategoryType : values) {
            A0o.put(audioBrowserCategoryType.A00, audioBrowserCategoryType);
        }
        A01 = A0o;
        CREATOR = C91544uU.A0b(95);
    }

    AudioBrowserCategoryType(String str) {
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
