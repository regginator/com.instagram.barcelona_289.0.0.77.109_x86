package p000X;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.os.Build;
import java.util.ArrayList;
import java.util.Collections;
/* renamed from: X.JTD */
/* loaded from: classes7.dex */
public final class JTD {
    public static MediaCodecInfo.CodecCapabilities A00() {
        MediaCodecInfo[] A1Y;
        String[] supportedTypes;
        for (MediaCodecInfo mediaCodecInfo : C34904Hve.A1Y(1)) {
            if (mediaCodecInfo.isEncoder()) {
                for (String str : mediaCodecInfo.getSupportedTypes()) {
                    if (str.equalsIgnoreCase("video/avc")) {
                        return mediaCodecInfo.getCapabilitiesForType(str);
                    }
                }
                continue;
            }
        }
        return null;
    }

    public static boolean A01() {
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        if (Build.VERSION.SDK_INT < 29) {
            return false;
        }
        for (int i = 0; i < MediaCodecList.getCodecCount(); i++) {
            MediaCodecInfo codecInfoAt = MediaCodecList.getCodecInfoAt(i);
            if (codecInfoAt.isEncoder()) {
                ArrayList A0w = C25920wp.A0w();
                Collections.addAll(A0w, codecInfoAt.getSupportedTypes());
                if (!A0w.contains("video/hevc")) {
                    continue;
                } else if (codecInfoAt.getName().toLowerCase().contains(".mtk.")) {
                    codecInfoAt.getName();
                } else {
                    MediaCodecInfo.CodecCapabilities capabilitiesForType = codecInfoAt.getCapabilitiesForType("video/hevc");
                    if (capabilitiesForType != null && capabilitiesForType.profileLevels != null) {
                        for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : capabilitiesForType.profileLevels) {
                            if (codecProfileLevel.profile == 1 && codecProfileLevel.level >= 1024) {
                                return true;
                            }
                        }
                        continue;
                    }
                }
            }
        }
        return false;
    }
}
