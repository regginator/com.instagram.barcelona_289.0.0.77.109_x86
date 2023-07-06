package p000X;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.os.Build;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
/* renamed from: X.JUa */
/* loaded from: classes7.dex */
public final class JUa {
    public static boolean A00() {
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        try {
            KC0 kc0 = KC0.A00;
            for (int i = 0; i < MediaCodecList.getCodecCount(); i++) {
                MediaCodecInfo codecInfoAt = MediaCodecList.getCodecInfoAt(i);
                if (codecInfoAt.isEncoder()) {
                    ArrayList A0w = C25920wp.A0w();
                    Collections.addAll(A0w, codecInfoAt.getSupportedTypes());
                    if (!A0w.contains("video/hevc")) {
                        continue;
                    } else if (kc0.apply(codecInfoAt.getName())) {
                        codecInfoAt.getName();
                    } else {
                        MediaCodecInfo.CodecCapabilities capabilitiesForType = codecInfoAt.getCapabilitiesForType("video/hevc");
                        if (capabilitiesForType != null && (codecProfileLevelArr = capabilitiesForType.profileLevels) != null) {
                            for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : codecProfileLevelArr) {
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
        } catch (RuntimeException e) {
            C18350ix.A07("hevc_capability_check_err", e);
            return false;
        }
    }

    public static boolean A01(UserSession userSession) {
        if (Build.VERSION.SDK_INT < 29 || !A00() || (!C70763jC.A0E(C0TD.A05, userSession, 36324080315932934L) && !J1V.A00("image/vnd.android.heic"))) {
            return false;
        }
        if ("mediatek".equals(C37549Jg5.A00().A01) && C70763jC.A0E(C0TD.A06, userSession, 36324080315867397L)) {
            return false;
        }
        if (!J1V.A00("video/hevc") && C70763jC.A0E(C0TD.A06, userSession, 36324080315801860L)) {
            return false;
        }
        return true;
    }
}
