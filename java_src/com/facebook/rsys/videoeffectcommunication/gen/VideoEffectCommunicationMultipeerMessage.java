package com.facebook.rsys.videoeffectcommunication.gen;

import com.facebook.djinni.msys.infra.McfReference;
import java.util.Arrays;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class VideoEffectCommunicationMultipeerMessage {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(179);
    public static long sMcfTypeId;
    public final byte[] binaryMessage;
    public final long effectId;
    public final String message;
    public final String senderId;
    public final String topic;

    public static native VideoEffectCommunicationMultipeerMessage createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof VideoEffectCommunicationMultipeerMessage)) {
                return false;
            }
            VideoEffectCommunicationMultipeerMessage videoEffectCommunicationMultipeerMessage = (VideoEffectCommunicationMultipeerMessage) obj;
            if (this.effectId == videoEffectCommunicationMultipeerMessage.effectId && this.topic.equals(videoEffectCommunicationMultipeerMessage.topic) && this.message.equals(videoEffectCommunicationMultipeerMessage.message)) {
                byte[] bArr = this.binaryMessage;
                byte[] bArr2 = videoEffectCommunicationMultipeerMessage.binaryMessage;
                if (bArr == null) {
                    if (bArr2 != null) {
                        return false;
                    }
                } else if (!Arrays.equals(bArr, bArr2)) {
                    return false;
                }
                String str = this.senderId;
                String str2 = videoEffectCommunicationMultipeerMessage.senderId;
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

    public int hashCode() {
        return ((C25920wp.A07(this.message, C25920wp.A07(this.topic, C25960wt.A00(C25940wr.A01(this.effectId)))) + C25920wp.A03(this.binaryMessage)) * 31) + C25950ws.A0B(this.senderId);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("VideoEffectCommunicationMultipeerMessage{effectId=");
        A0m.append(this.effectId);
        A0m.append(",topic=");
        A0m.append(this.topic);
        A0m.append(",message=");
        A0m.append(this.message);
        A0m.append(",binaryMessage=");
        A0m.append(this.binaryMessage);
        A0m.append(",senderId=");
        A0m.append(this.senderId);
        return C40098Kyv.A0l(A0m);
    }

    public VideoEffectCommunicationMultipeerMessage(long j, String str, String str2, byte[] bArr, String str3) {
        str.getClass();
        str2.getClass();
        this.effectId = j;
        this.topic = str;
        this.message = str2;
        this.binaryMessage = bArr;
        this.senderId = str3;
    }
}
