package com.facebook.rsys.videoeffectcommunication.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class VideoEffectCommunicationCallLayoutRemovingState {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(176);
    public static long sMcfTypeId;
    public final VideoEffectCommunicationSharedEffectInfo effectInfo;
    public final String notificationId;

    public static native VideoEffectCommunicationCallLayoutRemovingState createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof VideoEffectCommunicationCallLayoutRemovingState)) {
                return false;
            }
            VideoEffectCommunicationCallLayoutRemovingState videoEffectCommunicationCallLayoutRemovingState = (VideoEffectCommunicationCallLayoutRemovingState) obj;
            return this.effectInfo.equals(videoEffectCommunicationCallLayoutRemovingState.effectInfo) && this.notificationId.equals(videoEffectCommunicationCallLayoutRemovingState.notificationId);
        }
        return true;
    }

    public int hashCode() {
        return C25960wt.A00(this.effectInfo.hashCode()) + this.notificationId.hashCode();
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("VideoEffectCommunicationCallLayoutRemovingState{effectInfo=");
        A0m.append(this.effectInfo);
        A0m.append(",notificationId=");
        A0m.append(this.notificationId);
        return C40098Kyv.A0l(A0m);
    }

    public VideoEffectCommunicationCallLayoutRemovingState(VideoEffectCommunicationSharedEffectInfo videoEffectCommunicationSharedEffectInfo, String str) {
        videoEffectCommunicationSharedEffectInfo.getClass();
        str.getClass();
        this.effectInfo = videoEffectCommunicationSharedEffectInfo;
        this.notificationId = str;
    }
}
