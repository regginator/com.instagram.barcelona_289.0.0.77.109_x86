package p000X;

import com.instagram.api.schemas.AudioMetadataLabels;
/* renamed from: X.6Gr  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105096Gr {
    public static final AudioMetadataLabels A00(String str) {
        AudioMetadataLabels audioMetadataLabels = (AudioMetadataLabels) AudioMetadataLabels.A01.get(str);
        if (audioMetadataLabels == null) {
            return AudioMetadataLabels.UNRECOGNIZED;
        }
        return audioMetadataLabels;
    }
}
