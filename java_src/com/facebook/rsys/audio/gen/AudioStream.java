package com.facebook.rsys.audio.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.audio.AudioSource;
import p000X.AnonymousClass000;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class AudioStream {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(9);
    public static long sMcfTypeId;
    public final int channelState;
    public final boolean hasVoiceActivity;
    public final Float playbackVolumeDesiredDeprecated;
    public final AudioSource source;
    public final String streamId;
    public final McfReference streamSource;
    public final int streamState;
    public final int streamStateDesired;
    public final int type;

    public static native AudioStream createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof AudioStream)) {
                return false;
            }
            AudioStream audioStream = (AudioStream) obj;
            AudioSource audioSource = this.source;
            AudioSource audioSource2 = audioStream.source;
            if (audioSource == null) {
                if (audioSource2 != null) {
                    return false;
                }
            } else if (!audioSource.equals(audioSource2)) {
                return false;
            }
            McfReference mcfReference = this.streamSource;
            McfReference mcfReference2 = audioStream.streamSource;
            if (mcfReference == null) {
                if (mcfReference2 != null) {
                    return false;
                }
            } else if (!mcfReference.equals(mcfReference2)) {
                return false;
            }
            if (this.type != audioStream.type || this.hasVoiceActivity != audioStream.hasVoiceActivity) {
                return false;
            }
            String str = this.streamId;
            String str2 = audioStream.streamId;
            if (str == null) {
                if (str2 != null) {
                    return false;
                }
            } else if (!str.equals(str2)) {
                return false;
            }
            if (this.streamState != audioStream.streamState || this.streamStateDesired != audioStream.streamStateDesired || this.channelState != audioStream.channelState) {
                return false;
            }
            Float f = this.playbackVolumeDesiredDeprecated;
            Float f2 = audioStream.playbackVolumeDesiredDeprecated;
            if (f != null) {
                if (!f.equals(f2)) {
                    return false;
                }
            } else if (f2 != null) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return ((((((((((((((C25960wt.A00(C25920wp.A03(this.source)) + C25920wp.A03(this.streamSource)) * 31) + this.type) * 31) + (this.hasVoiceActivity ? 1 : 0)) * 31) + C25920wp.A06(this.streamId)) * 31) + this.streamState) * 31) + this.streamStateDesired) * 31) + this.channelState) * 31) + C25950ws.A09(this.playbackVolumeDesiredDeprecated);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("AudioStream{source=");
        A0m.append(this.source);
        A0m.append(",streamSource=");
        A0m.append(this.streamSource);
        A0m.append(",type=");
        A0m.append(this.type);
        A0m.append(AnonymousClass000.A00(456));
        A0m.append(this.hasVoiceActivity);
        A0m.append(",streamId=");
        A0m.append(this.streamId);
        A0m.append(",streamState=");
        A0m.append(this.streamState);
        A0m.append(",streamStateDesired=");
        A0m.append(this.streamStateDesired);
        A0m.append(",channelState=");
        A0m.append(this.channelState);
        A0m.append(",playbackVolumeDesiredDeprecated=");
        A0m.append(this.playbackVolumeDesiredDeprecated);
        return C40098Kyv.A0l(A0m);
    }

    public AudioStream(AudioSource audioSource, McfReference mcfReference, int i, boolean z, String str, int i2, int i3, int i4, Float f) {
        this.source = audioSource;
        this.streamSource = mcfReference;
        this.type = i;
        this.hasVoiceActivity = z;
        this.streamId = str;
        this.streamState = i2;
        this.streamStateDesired = i3;
        this.channelState = i4;
        this.playbackVolumeDesiredDeprecated = f;
    }
}
