package com.facebook.rsys.ended.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.AnonymousClass000;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class EndedModel {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(61);
    public static long sMcfTypeId;
    public final boolean canTryAgain;
    public final UnsupportedCapabilityFallbacks fallbacks;
    public final int postCallViewType;
    public final int reason;
    public final boolean remoteEnded;
    public final boolean shouldInformPeer;
    public final String subReason;
    public final VideoQuality videoQuality;
    public final boolean wasConnected;

    public static native EndedModel createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof EndedModel)) {
                return false;
            }
            EndedModel endedModel = (EndedModel) obj;
            if (this.reason == endedModel.reason && this.subReason.equals(endedModel.subReason) && this.wasConnected == endedModel.wasConnected && this.postCallViewType == endedModel.postCallViewType && this.canTryAgain == endedModel.canTryAgain && this.remoteEnded == endedModel.remoteEnded && this.shouldInformPeer == endedModel.shouldInformPeer) {
                UnsupportedCapabilityFallbacks unsupportedCapabilityFallbacks = this.fallbacks;
                UnsupportedCapabilityFallbacks unsupportedCapabilityFallbacks2 = endedModel.fallbacks;
                if (unsupportedCapabilityFallbacks == null) {
                    if (unsupportedCapabilityFallbacks2 != null) {
                        return false;
                    }
                } else if (!unsupportedCapabilityFallbacks.equals(unsupportedCapabilityFallbacks2)) {
                    return false;
                }
                VideoQuality videoQuality = this.videoQuality;
                VideoQuality videoQuality2 = endedModel.videoQuality;
                if (videoQuality != null) {
                    if (!videoQuality.equals(videoQuality2)) {
                        return false;
                    }
                } else if (videoQuality2 != null) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return ((((((((((((C25920wp.A07(this.subReason, C25960wt.A00(this.reason)) + (this.wasConnected ? 1 : 0)) * 31) + this.postCallViewType) * 31) + (this.canTryAgain ? 1 : 0)) * 31) + (this.remoteEnded ? 1 : 0)) * 31) + (this.shouldInformPeer ? 1 : 0)) * 31) + C25920wp.A03(this.fallbacks)) * 31) + C25950ws.A09(this.videoQuality);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("EndedModel{reason=");
        A0m.append(this.reason);
        A0m.append(",subReason=");
        A0m.append(this.subReason);
        A0m.append(AnonymousClass000.A00(464));
        A0m.append(this.wasConnected);
        A0m.append(",postCallViewType=");
        A0m.append(this.postCallViewType);
        A0m.append(",canTryAgain=");
        A0m.append(this.canTryAgain);
        A0m.append(",remoteEnded=");
        A0m.append(this.remoteEnded);
        A0m.append(",shouldInformPeer=");
        A0m.append(this.shouldInformPeer);
        A0m.append(",fallbacks=");
        A0m.append(this.fallbacks);
        A0m.append(",videoQuality=");
        A0m.append(this.videoQuality);
        return C40098Kyv.A0l(A0m);
    }

    public EndedModel(int i, String str, boolean z, int i2, boolean z2, boolean z3, boolean z4, UnsupportedCapabilityFallbacks unsupportedCapabilityFallbacks, VideoQuality videoQuality) {
        str.getClass();
        this.reason = i;
        this.subReason = str;
        this.wasConnected = z;
        this.postCallViewType = i2;
        this.canTryAgain = z2;
        this.remoteEnded = z3;
        this.shouldInformPeer = z4;
        this.fallbacks = unsupportedCapabilityFallbacks;
        this.videoQuality = videoQuality;
    }
}
