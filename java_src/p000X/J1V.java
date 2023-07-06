package p000X;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import java.util.ArrayList;
import java.util.Collections;
/* renamed from: X.J1V */
/* loaded from: classes7.dex */
public final class J1V {
    public static boolean A00(String str) {
        MediaCodecInfo.EncoderCapabilities encoderCapabilities;
        for (int i = 0; i < MediaCodecList.getCodecCount(); i++) {
            MediaCodecInfo codecInfoAt = MediaCodecList.getCodecInfoAt(i);
            ArrayList A0w = C25920wp.A0w();
            Collections.addAll(A0w, codecInfoAt.getSupportedTypes());
            if (A0w.contains(str) && (encoderCapabilities = codecInfoAt.getCapabilitiesForType(str).getEncoderCapabilities()) != null && encoderCapabilities.isBitrateModeSupported(0)) {
                return true;
            }
        }
        return false;
    }
}
