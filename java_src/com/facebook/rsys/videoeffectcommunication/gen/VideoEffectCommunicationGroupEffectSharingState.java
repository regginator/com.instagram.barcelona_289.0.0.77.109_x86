package com.facebook.rsys.videoeffectcommunication.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class VideoEffectCommunicationGroupEffectSharingState {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(177);
    public static long sMcfTypeId;
    public final VideoEffectCommunicationSharedEffectInfo effectInfo;
    public final String notificationId;
    public final boolean useEffectMatch;

    public static native VideoEffectCommunicationGroupEffectSharingState createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof VideoEffectCommunicationGroupEffectSharingState)) {
                return false;
            }
            VideoEffectCommunicationGroupEffectSharingState videoEffectCommunicationGroupEffectSharingState = (VideoEffectCommunicationGroupEffectSharingState) obj;
            return this.effectInfo.equals(videoEffectCommunicationGroupEffectSharingState.effectInfo) && this.notificationId.equals(videoEffectCommunicationGroupEffectSharingState.notificationId) && this.useEffectMatch == videoEffectCommunicationGroupEffectSharingState.useEffectMatch;
        }
        return true;
    }

    public int hashCode() {
        return C25920wp.A07(this.notificationId, C25960wt.A00(this.effectInfo.hashCode())) + (this.useEffectMatch ? 1 : 0);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("VideoEffectCommunicationGroupEffectSharingState{effectInfo=");
        A0m.append(this.effectInfo);
        A0m.append(",notificationId=");
        A0m.append(this.notificationId);
        A0m.append(",useEffectMatch=");
        A0m.append(this.useEffectMatch);
        return C40098Kyv.A0l(A0m);
    }

    public VideoEffectCommunicationGroupEffectSharingState(VideoEffectCommunicationSharedEffectInfo videoEffectCommunicationSharedEffectInfo, String str, boolean z) {
        videoEffectCommunicationSharedEffectInfo.getClass();
        str.getClass();
        this.effectInfo = videoEffectCommunicationSharedEffectInfo;
        this.notificationId = str;
        this.useEffectMatch = z;
    }
}
