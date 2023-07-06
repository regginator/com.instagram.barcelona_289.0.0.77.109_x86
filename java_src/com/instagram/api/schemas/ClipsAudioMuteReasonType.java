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
public enum ClipsAudioMuteReasonType implements Parcelable {
    UNRECOGNIZED("ClipsAudioMuteReasonType_unspecified"),
    ORIGINAL_AUDIO_MUTED("original_audio_muted"),
    OUTSIDE_TERRITORY("outside_territory"),
    SONG_NOT_AVAILABLE("song_not_available"),
    LABEL_GO_DARK("label_go_dark"),
    MUSIC_RIGHTS_NOT_LAUNCHED_TO_COUNTRY("music_rights_not_launched_country");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        ClipsAudioMuteReasonType[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (ClipsAudioMuteReasonType clipsAudioMuteReasonType : values) {
            A0o.put(clipsAudioMuteReasonType.A00, clipsAudioMuteReasonType);
        }
        A01 = A0o;
        CREATOR = C26010wy.A07(28);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    ClipsAudioMuteReasonType(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
