package com.facebook.rsys.audio.gen;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.djinni.msys.infra.McfReference;
import p000X.AnonymousClass000;
import p000X.C25940wr;
import p000X.C40098Kyv;
import p000X.C91564uW;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class PlaybackVolumeParametersDeprecated {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(12);
    public static long sMcfTypeId;
    public final int streamType;
    public final String userID;
    public final float volume;

    public static native PlaybackVolumeParametersDeprecated createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof PlaybackVolumeParametersDeprecated)) {
                return false;
            }
            PlaybackVolumeParametersDeprecated playbackVolumeParametersDeprecated = (PlaybackVolumeParametersDeprecated) obj;
            return this.userID.equals(playbackVolumeParametersDeprecated.userID) && this.streamType == playbackVolumeParametersDeprecated.streamType && this.volume == playbackVolumeParametersDeprecated.volume;
        }
        return true;
    }

    public int hashCode() {
        return C91564uW.A08((C40098Kyv.A06(this.userID) + this.streamType) * 31, this.volume);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("PlaybackVolumeParametersDeprecated{userID=");
        A0m.append(this.userID);
        A0m.append(AnonymousClass000.A00(HttpStatus.SC_ACCEPTED));
        A0m.append(this.streamType);
        A0m.append(",volume=");
        A0m.append(this.volume);
        return C40098Kyv.A0l(A0m);
    }

    public PlaybackVolumeParametersDeprecated(String str, int i, float f) {
        str.getClass();
        this.userID = str;
        this.streamType = i;
        this.volume = f;
    }
}
