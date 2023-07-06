package com.facebook.rsys.videoeffectcommunication.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C073900b;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class VideoEffectCommunicationAdditionalEffectInfo {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(175);
    public static long sMcfTypeId;
    public final int notificationType;

    public static native VideoEffectCommunicationAdditionalEffectInfo createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof VideoEffectCommunicationAdditionalEffectInfo) && this.notificationType == ((VideoEffectCommunicationAdditionalEffectInfo) obj).notificationType;
        }
        return true;
    }

    public int hashCode() {
        return 527 + this.notificationType;
    }

    public String toString() {
        return C073900b.A0S("VideoEffectCommunicationAdditionalEffectInfo{notificationType=", "}", this.notificationType);
    }

    public VideoEffectCommunicationAdditionalEffectInfo(int i) {
        this.notificationType = i;
    }
}
