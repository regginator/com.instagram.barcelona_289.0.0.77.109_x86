package com.facebook.rsys.videoeffectcommunication.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C28353Emo;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes6.dex */
public class VideoEffectCommunicationParticipant {
    public static InterfaceC34561Hpi CONVERTER = C28353Emo.A0K(62);
    public static long sMcfTypeId;
    public final boolean isActiveInCall;
    public final boolean isActiveInSameEffect;
    public final int loadStatus;
    public final String participantId;

    public static native VideoEffectCommunicationParticipant createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof VideoEffectCommunicationParticipant)) {
                return false;
            }
            VideoEffectCommunicationParticipant videoEffectCommunicationParticipant = (VideoEffectCommunicationParticipant) obj;
            return this.participantId.equals(videoEffectCommunicationParticipant.participantId) && this.isActiveInCall == videoEffectCommunicationParticipant.isActiveInCall && this.isActiveInSameEffect == videoEffectCommunicationParticipant.isActiveInSameEffect && this.loadStatus == videoEffectCommunicationParticipant.loadStatus;
        }
        return true;
    }

    public int hashCode() {
        return ((((C25960wt.A00(this.participantId.hashCode()) + (this.isActiveInCall ? 1 : 0)) * 31) + (this.isActiveInSameEffect ? 1 : 0)) * 31) + this.loadStatus;
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("VideoEffectCommunicationParticipant{participantId=");
        A0m.append(this.participantId);
        A0m.append(",isActiveInCall=");
        A0m.append(this.isActiveInCall);
        A0m.append(",isActiveInSameEffect=");
        A0m.append(this.isActiveInSameEffect);
        A0m.append(",loadStatus=");
        A0m.append(this.loadStatus);
        return C25930wq.A0f("}", A0m);
    }

    public VideoEffectCommunicationParticipant(String str, boolean z, boolean z2, int i) {
        str.getClass();
        this.participantId = str;
        this.isActiveInCall = z;
        this.isActiveInSameEffect = z2;
        this.loadStatus = i;
    }
}
