package com.facebook.msys.mci;

import com.facebook.simplejni.NativeHolder;
import p000X.C124996zW;
/* loaded from: classes3.dex */
public class MediaSendContentInfo {
    public final NativeHolder mNativeHolder;

    public static native NativeHolder initNativeHolder(byte[] bArr, String str, Long l, String str2, String str3, String str4, String str5, Long l2, String str6, String str7, String str8, String str9, String str10, Long l3, Long l4, String str11, Long l5, Long l6, byte[] bArr2, boolean z, String str12, Long l7, boolean z2, Double d, Double d2, boolean z3, String str13, String str14, String str15, String str16, Long l8);

    private native boolean nativeEquals(Object obj);

    public native Long getAttachmentDurationMs();

    public native Long getAttachmentSamplingFrequencyHz();

    public native Long getAttachmentType();

    public native String getAttachmentWaveformData();

    public native String getCaptionText();

    public native byte[] getEffects();

    public native Long getEphemeralMediaViewMode();

    public native String getFileName();

    public native String getFilePath();

    public native Long getFileSize();

    public native boolean getHasMediaEdits();

    public native boolean getIsMuted();

    public native String getLocalAssetIdentifier();

    public native Long getMessageSource();

    public native String getMimeType();

    public native String getNavigationChain();

    public native String getOfflineAttachmentId();

    public native String getOfflineThreadingId();

    public native String getOriginalFileHash();

    public native String getOverlayImageFilePath();

    public native Long getOverlayRotationInDegrees();

    public native Long getPowerUpStyle();

    public native String getProductAttribution();

    public native String getProductFBID();

    public native String getProductType();

    public native String getRecipientId();

    public native String getReplySourceId();

    public native Double getTrimEndTimeInSeconds();

    public native Double getTrimStartTimeInSeconds();

    public native byte[] getUploadData();

    public native boolean getWasTranscoded();

    public native int hashCode();

    public native String toString();

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof MediaSendContentInfo)) {
            return nativeEquals(obj);
        }
        return false;
    }

    static {
        C124996zW.A00();
    }

    public MediaSendContentInfo(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }
}
