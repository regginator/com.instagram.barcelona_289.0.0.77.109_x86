package com.facebook.rsys.videoeffectcommunication.gen;

import com.facebook.djinni.msys.infra.McfReference;
import java.util.Map;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
/* loaded from: classes2.dex */
public class VideoEffectCommunicationEffectSyncMessage {
    public final int action;
    public final VideoEffectCommunicationSharedEffectInfo effectInfo;
    public final String senderId;
    public final Map userIdToEffectId;

    public static native VideoEffectCommunicationEffectSyncMessage createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof VideoEffectCommunicationEffectSyncMessage)) {
                return false;
            }
            VideoEffectCommunicationEffectSyncMessage videoEffectCommunicationEffectSyncMessage = (VideoEffectCommunicationEffectSyncMessage) obj;
            if (this.effectInfo.equals(videoEffectCommunicationEffectSyncMessage.effectInfo) && this.action == videoEffectCommunicationEffectSyncMessage.action) {
                Map map = this.userIdToEffectId;
                Map map2 = videoEffectCommunicationEffectSyncMessage.userIdToEffectId;
                if (map == null) {
                    if (map2 != null) {
                        return false;
                    }
                } else if (!map.equals(map2)) {
                    return false;
                }
                String str = this.senderId;
                String str2 = videoEffectCommunicationEffectSyncMessage.senderId;
                if (str != null) {
                    if (!str.equals(str2)) {
                        return false;
                    }
                } else if (str2 != null) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int A00 = (C25960wt.A00(this.effectInfo.hashCode()) + this.action) * 31;
        Map map = this.userIdToEffectId;
        if (map == null) {
            hashCode = 0;
        } else {
            hashCode = map.hashCode();
        }
        return ((A00 + hashCode) * 31) + C25950ws.A0B(this.senderId);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("VideoEffectCommunicationEffectSyncMessage{effectInfo=");
        A0m.append(this.effectInfo);
        A0m.append(",action=");
        A0m.append(this.action);
        A0m.append(",userIdToEffectId=");
        A0m.append(this.userIdToEffectId);
        A0m.append(",senderId=");
        A0m.append(this.senderId);
        return C25930wq.A0f("}", A0m);
    }

    public VideoEffectCommunicationEffectSyncMessage(VideoEffectCommunicationSharedEffectInfo videoEffectCommunicationSharedEffectInfo, int i, Map map, String str) {
        videoEffectCommunicationSharedEffectInfo.getClass();
        this.effectInfo = videoEffectCommunicationSharedEffectInfo;
        this.action = i;
        this.userIdToEffectId = map;
        this.senderId = str;
    }
}
