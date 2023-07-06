package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;
import org.webrtc.MediaStreamTrack;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C26010wy;
import p000X.C4V3;
/* loaded from: classes4.dex */
public enum ClipsTrendType implements Parcelable {
    UNRECOGNIZED("ClipsTrendType_unspecified"),
    AUDIO(MediaStreamTrack.AUDIO_TRACK_KIND),
    EFFECT("effect"),
    HASHTAG("hashtag"),
    AUTHOR("author"),
    TUTORIAL("tutorial"),
    GDT_AUDIO("gdt_audio"),
    T3_EMBEDDING("t3_embedding"),
    LOCATION("location"),
    USER("user"),
    MEDIA("media"),
    CONSUMPTION_AUDIO("consumption_audio"),
    DVT("dvt"),
    JSTM_DVT("jstm_dvt"),
    ID2("id2"),
    DAT("dat"),
    /* JADX INFO: Fake field, exist only in values array */
    EMPTY("");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        ClipsTrendType[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0M(values.length));
        for (ClipsTrendType clipsTrendType : values) {
            A0o.put(clipsTrendType.A00, clipsTrendType);
        }
        A01 = A0o;
        CREATOR = C26010wy.A07(43);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    ClipsTrendType(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
