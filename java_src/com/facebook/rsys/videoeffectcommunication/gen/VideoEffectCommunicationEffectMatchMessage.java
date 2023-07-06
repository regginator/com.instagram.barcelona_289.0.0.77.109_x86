package com.facebook.rsys.videoeffectcommunication.gen;

import com.facebook.djinni.msys.infra.McfReference;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
/* loaded from: classes2.dex */
public class VideoEffectCommunicationEffectMatchMessage {
    public final long activeCallLayoutEffectId;
    public final boolean readyToStartCallLayout;
    public final VideoEffectCommunicationSharedEffectInfo sharedEffectInfo;
    public final boolean shouldClearSharedEffectInfo;
    public final Map userIdToActiveEffectStatus;
    public final Map userIdToEffectId;

    public static native VideoEffectCommunicationEffectMatchMessage createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof VideoEffectCommunicationEffectMatchMessage)) {
                return false;
            }
            VideoEffectCommunicationEffectMatchMessage videoEffectCommunicationEffectMatchMessage = (VideoEffectCommunicationEffectMatchMessage) obj;
            Map map = this.userIdToEffectId;
            Map map2 = videoEffectCommunicationEffectMatchMessage.userIdToEffectId;
            if (map == null) {
                if (map2 != null) {
                    return false;
                }
            } else if (!map.equals(map2)) {
                return false;
            }
            VideoEffectCommunicationSharedEffectInfo videoEffectCommunicationSharedEffectInfo = this.sharedEffectInfo;
            VideoEffectCommunicationSharedEffectInfo videoEffectCommunicationSharedEffectInfo2 = videoEffectCommunicationEffectMatchMessage.sharedEffectInfo;
            if (videoEffectCommunicationSharedEffectInfo == null) {
                if (videoEffectCommunicationSharedEffectInfo2 != null) {
                    return false;
                }
            } else if (!videoEffectCommunicationSharedEffectInfo.equals(videoEffectCommunicationSharedEffectInfo2)) {
                return false;
            }
            if (this.activeCallLayoutEffectId != videoEffectCommunicationEffectMatchMessage.activeCallLayoutEffectId || this.readyToStartCallLayout != videoEffectCommunicationEffectMatchMessage.readyToStartCallLayout || this.shouldClearSharedEffectInfo != videoEffectCommunicationEffectMatchMessage.shouldClearSharedEffectInfo) {
                return false;
            }
            Map map3 = this.userIdToActiveEffectStatus;
            Map map4 = videoEffectCommunicationEffectMatchMessage.userIdToActiveEffectStatus;
            if (map3 != null) {
                if (!map3.equals(map4)) {
                    return false;
                }
            } else if (map4 != null) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        Map map = this.userIdToEffectId;
        int i = 0;
        if (map == null) {
            hashCode = 0;
        } else {
            hashCode = map.hashCode();
        }
        int A00 = (((((((C25960wt.A00(hashCode) + C25920wp.A03(this.sharedEffectInfo)) * 31) + C25940wr.A01(this.activeCallLayoutEffectId)) * 31) + (this.readyToStartCallLayout ? 1 : 0)) * 31) + (this.shouldClearSharedEffectInfo ? 1 : 0)) * 31;
        Map map2 = this.userIdToActiveEffectStatus;
        if (map2 != null) {
            i = map2.hashCode();
        }
        return A00 + i;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("VideoEffectCommunicationEffectMatchMessage{userIdToEffectId=");
        A0m.append(this.userIdToEffectId);
        A0m.append(",sharedEffectInfo=");
        A0m.append(this.sharedEffectInfo);
        A0m.append(",activeCallLayoutEffectId=");
        A0m.append(this.activeCallLayoutEffectId);
        A0m.append(",readyToStartCallLayout=");
        A0m.append(this.readyToStartCallLayout);
        A0m.append(",shouldClearSharedEffectInfo=");
        A0m.append(this.shouldClearSharedEffectInfo);
        A0m.append(",userIdToActiveEffectStatus=");
        A0m.append(this.userIdToActiveEffectStatus);
        return C25930wq.A0f("}", A0m);
    }

    public VideoEffectCommunicationEffectMatchMessage(Map map, VideoEffectCommunicationSharedEffectInfo videoEffectCommunicationSharedEffectInfo, long j, boolean z, boolean z2, Map map2) {
        this.userIdToEffectId = map;
        this.sharedEffectInfo = videoEffectCommunicationSharedEffectInfo;
        this.activeCallLayoutEffectId = j;
        this.readyToStartCallLayout = z;
        this.shouldClearSharedEffectInfo = z2;
        this.userIdToActiveEffectStatus = map2;
    }
}
