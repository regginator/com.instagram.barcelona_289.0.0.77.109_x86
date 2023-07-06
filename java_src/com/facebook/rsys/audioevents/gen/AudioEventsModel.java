package com.facebook.rsys.audioevents.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C28353Emo;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes6.dex */
public class AudioEventsModel {
    public static InterfaceC34561Hpi CONVERTER = C28353Emo.A0K(1);
    public static long sMcfTypeId;
    public final boolean hasAudioPlayed;
    public final int latestAudioEvent;

    public static native AudioEventsModel createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof AudioEventsModel)) {
                return false;
            }
            AudioEventsModel audioEventsModel = (AudioEventsModel) obj;
            return this.latestAudioEvent == audioEventsModel.latestAudioEvent && this.hasAudioPlayed == audioEventsModel.hasAudioPlayed;
        }
        return true;
    }

    public int hashCode() {
        return C25960wt.A00(this.latestAudioEvent) + (this.hasAudioPlayed ? 1 : 0);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("AudioEventsModel{latestAudioEvent=");
        A0m.append(this.latestAudioEvent);
        A0m.append(",hasAudioPlayed=");
        A0m.append(this.hasAudioPlayed);
        return C25930wq.A0f("}", A0m);
    }

    public AudioEventsModel(int i, boolean z) {
        this.latestAudioEvent = i;
        this.hasAudioPlayed = z;
    }
}
