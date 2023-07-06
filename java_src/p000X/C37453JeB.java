package p000X;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
/* renamed from: X.JeB  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37453JeB {
    public static final C37453JeB A00 = new C37453JeB();

    public static Set A00(EnumC35985Ipr enumC35985Ipr, int i, int i2, boolean z) {
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        int i3;
        HashSet A0o = C25960wt.A0o();
        for (int i4 = 0; i4 < MediaCodecList.getCodecCount(); i4++) {
            MediaCodecInfo codecInfoAt = MediaCodecList.getCodecInfoAt(i4);
            if (codecInfoAt.isEncoder()) {
                ArrayList A0w = C25920wp.A0w();
                Collections.addAll(A0w, codecInfoAt.getSupportedTypes());
                if (A0w.contains("video/hevc")) {
                    if (codecInfoAt.getName().toLowerCase().contains(".mtk.")) {
                        codecInfoAt.getName();
                    } else {
                        MediaCodecInfo.CodecCapabilities capabilitiesForType = codecInfoAt.getCapabilitiesForType("video/hevc");
                        if (capabilitiesForType != null && capabilitiesForType.profileLevels != null) {
                            for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : capabilitiesForType.profileLevels) {
                                if (codecProfileLevel.profile == i && (codecProfileLevel.level >= i2 || i2 == -1)) {
                                    int i5 = codecProfileLevel.profile;
                                    if (i2 != -1) {
                                        i3 = i2;
                                    } else {
                                        i3 = codecProfileLevel.level;
                                    }
                                    A0o.add(new C37373JcM(enumC35985Ipr, i5, i3, false, z));
                                }
                            }
                        }
                    }
                }
            }
        }
        return A0o;
    }
}
