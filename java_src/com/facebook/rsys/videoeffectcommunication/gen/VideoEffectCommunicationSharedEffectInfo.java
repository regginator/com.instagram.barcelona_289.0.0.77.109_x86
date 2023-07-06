package com.facebook.rsys.videoeffectcommunication.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C28353Emo;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes6.dex */
public class VideoEffectCommunicationSharedEffectInfo {
    public static InterfaceC34561Hpi CONVERTER = C28353Emo.A0K(63);
    public static long sMcfTypeId;
    public final VideoEffectCommunicationAdditionalEffectInfo additionalInfo;
    public final boolean applyOnJoin;
    public final String cryptoHash;
    public final long effectId;
    public final String effectName;
    public final String effectThumbnailUri;
    public final int effectType;
    public final String initiatorId;
    public final String initiatorName;
    public final boolean synchronizedStart;
    public final boolean synchronizedStop;

    public static native VideoEffectCommunicationSharedEffectInfo createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof VideoEffectCommunicationSharedEffectInfo)) {
                return false;
            }
            VideoEffectCommunicationSharedEffectInfo videoEffectCommunicationSharedEffectInfo = (VideoEffectCommunicationSharedEffectInfo) obj;
            if (this.effectId == videoEffectCommunicationSharedEffectInfo.effectId) {
                String str = this.effectName;
                String str2 = videoEffectCommunicationSharedEffectInfo.effectName;
                if (str == null) {
                    if (str2 != null) {
                        return false;
                    }
                } else if (!str.equals(str2)) {
                    return false;
                }
                String str3 = this.effectThumbnailUri;
                String str4 = videoEffectCommunicationSharedEffectInfo.effectThumbnailUri;
                if (str3 == null) {
                    if (str4 != null) {
                        return false;
                    }
                } else if (!str3.equals(str4)) {
                    return false;
                }
                String str5 = this.initiatorId;
                String str6 = videoEffectCommunicationSharedEffectInfo.initiatorId;
                if (str5 == null) {
                    if (str6 != null) {
                        return false;
                    }
                } else if (!str5.equals(str6)) {
                    return false;
                }
                String str7 = this.initiatorName;
                String str8 = videoEffectCommunicationSharedEffectInfo.initiatorName;
                if (str7 == null) {
                    if (str8 != null) {
                        return false;
                    }
                } else if (!str7.equals(str8)) {
                    return false;
                }
                String str9 = this.cryptoHash;
                String str10 = videoEffectCommunicationSharedEffectInfo.cryptoHash;
                if (str9 == null) {
                    if (str10 != null) {
                        return false;
                    }
                } else if (!str9.equals(str10)) {
                    return false;
                }
                if (this.synchronizedStart != videoEffectCommunicationSharedEffectInfo.synchronizedStart || this.synchronizedStop != videoEffectCommunicationSharedEffectInfo.synchronizedStop || this.applyOnJoin != videoEffectCommunicationSharedEffectInfo.applyOnJoin || this.effectType != videoEffectCommunicationSharedEffectInfo.effectType) {
                    return false;
                }
                VideoEffectCommunicationAdditionalEffectInfo videoEffectCommunicationAdditionalEffectInfo = this.additionalInfo;
                VideoEffectCommunicationAdditionalEffectInfo videoEffectCommunicationAdditionalEffectInfo2 = videoEffectCommunicationSharedEffectInfo.additionalInfo;
                if (videoEffectCommunicationAdditionalEffectInfo != null) {
                    if (!videoEffectCommunicationAdditionalEffectInfo.equals(videoEffectCommunicationAdditionalEffectInfo2)) {
                        return false;
                    }
                } else if (videoEffectCommunicationAdditionalEffectInfo2 != null) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return ((((((((((((((((((C25960wt.A00(C25940wr.A01(this.effectId)) + C25920wp.A06(this.effectName)) * 31) + C25920wp.A06(this.effectThumbnailUri)) * 31) + C25920wp.A06(this.initiatorId)) * 31) + C25920wp.A06(this.initiatorName)) * 31) + C25920wp.A06(this.cryptoHash)) * 31) + (this.synchronizedStart ? 1 : 0)) * 31) + (this.synchronizedStop ? 1 : 0)) * 31) + (this.applyOnJoin ? 1 : 0)) * 31) + this.effectType) * 31) + C25950ws.A09(this.additionalInfo);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("VideoEffectCommunicationSharedEffectInfo{effectId=");
        A0m.append(this.effectId);
        A0m.append(",effectName=");
        A0m.append(this.effectName);
        A0m.append(",effectThumbnailUri=");
        A0m.append(this.effectThumbnailUri);
        A0m.append(",initiatorId=");
        A0m.append(this.initiatorId);
        A0m.append(",initiatorName=");
        A0m.append(this.initiatorName);
        A0m.append(",cryptoHash=");
        A0m.append(this.cryptoHash);
        A0m.append(",synchronizedStart=");
        A0m.append(this.synchronizedStart);
        A0m.append(",synchronizedStop=");
        A0m.append(this.synchronizedStop);
        A0m.append(",applyOnJoin=");
        A0m.append(this.applyOnJoin);
        A0m.append(",effectType=");
        A0m.append(this.effectType);
        A0m.append(",additionalInfo=");
        A0m.append(this.additionalInfo);
        return C25930wq.A0f("}", A0m);
    }

    public VideoEffectCommunicationSharedEffectInfo(long j, String str, String str2, String str3, String str4, String str5, boolean z, boolean z2, boolean z3, int i, VideoEffectCommunicationAdditionalEffectInfo videoEffectCommunicationAdditionalEffectInfo) {
        this.effectId = j;
        this.effectName = str;
        this.effectThumbnailUri = str2;
        this.initiatorId = str3;
        this.initiatorName = str4;
        this.cryptoHash = str5;
        this.synchronizedStart = z;
        this.synchronizedStop = z2;
        this.applyOnJoin = z3;
        this.effectType = i;
        this.additionalInfo = videoEffectCommunicationAdditionalEffectInfo;
    }
}
