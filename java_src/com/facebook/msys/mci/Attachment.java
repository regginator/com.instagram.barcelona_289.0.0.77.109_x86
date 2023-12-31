package com.facebook.msys.mci;

import com.facebook.simplejni.NativeHolder;
import p000X.C124996zW;
/* loaded from: classes3.dex */
public class Attachment {
    public final NativeHolder mNativeHolder;

    public static native NativeHolder initNativeHolder(String str, String str2, Long l, String str3, Long l2, String str4, Long l3, boolean z, boolean z2, String str5, String str6, Long l4, String str7, String str8, String str9, Long l5, Long l6, Long l7, Long l8, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, byte[] bArr, String str21, String str22, String str23, String str24, String str25, Integer num, Long l9);

    private native boolean nativeEquals(Object obj);

    public native String getActionUrl();

    public native String getAttachmentFbid();

    public native Long getAttachmentIndex();

    public native Long getAttachmentType();

    public native String getCta1Id();

    public native String getCta1Title();

    public native String getCta2Id();

    public native String getCta2Title();

    public native String getCta3Id();

    public native String getCta3Title();

    public native String getDescriptionText();

    public native Long getEphemeralMediaViewMode();

    public native String getFileName();

    public native String getFilePath();

    public native Long getFileSize();

    public native boolean getHasMedia();

    public native boolean getHasXma();

    public native String getLocalAssetIdentifier();

    public native String getMiniPreview();

    public native String getOfflineAttachmentId();

    public native String getOriginalFileHash();

    public native Long getPlayableDurationMs();

    public native String getPlayableUrl();

    public native String getPlayableUrlMimeType();

    public native Long getPreviewHeight();

    public native String getPreviewUrl();

    public native String getPreviewUrlMimeType();

    public native Long getPreviewWidth();

    public native Integer getSamplingFrequencyHz();

    public native String getSoundBiteClientSoundKey();

    public native String getSoundBiteVisual();

    public native String getSourceText();

    public native String getSubtitleText();

    public native String getTitleText();

    public native byte[] getUploadData();

    public native String getWaveformData();

    public native Long getXmaLayoutType();

    public native Long getXmasTemplateType();

    public native int hashCode();

    public native String toString();

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof Attachment)) {
            return nativeEquals(obj);
        }
        return false;
    }

    static {
        C124996zW.A00();
    }

    public Attachment(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }
}
