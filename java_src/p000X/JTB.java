package p000X;

import android.media.MediaCodecInfo;
import android.os.Build;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import java.util.Arrays;
import org.json.JSONArray;
import org.json.JSONObject;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.JTB */
/* loaded from: classes7.dex */
public final class JTB {
    public static String A00(boolean z) {
        MediaCodecInfo[] A1Y;
        String str;
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        JSONArray jSONArray = new JSONArray();
        for (MediaCodecInfo mediaCodecInfo : C34904Hve.A1Y(1)) {
            String[] supportedTypes = mediaCodecInfo.getSupportedTypes();
            if (supportedTypes != null && supportedTypes.length != 0 && (str = supportedTypes[0]) != null && true == str.startsWith(MediaStreamTrack.VIDEO_TRACK_KIND) && z == mediaCodecInfo.isEncoder()) {
                try {
                    JSONObject A0s = C25990ww.A0s();
                    A0s.put(FXPFAccessLibraryDebugFragment.NAME, mediaCodecInfo.getName());
                    A0s.put("support_types", new JSONArray(mediaCodecInfo.getSupportedTypes()));
                    if (Build.VERSION.SDK_INT >= 29) {
                        JTA.A01(mediaCodecInfo, A0s);
                    }
                    MediaCodecInfo.CodecCapabilities capabilitiesForType = mediaCodecInfo.getCapabilitiesForType(str);
                    JSONArray jSONArray2 = new JSONArray();
                    JSONArray jSONArray3 = new JSONArray();
                    if (capabilitiesForType != null) {
                        for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : capabilitiesForType.profileLevels) {
                            jSONArray2.put(codecProfileLevel.profile);
                            jSONArray3.put(codecProfileLevel.level);
                        }
                    }
                    A0s.put("profiles", jSONArray2);
                    A0s.put("levels", jSONArray3);
                    jSONArray.put(A0s);
                } catch (Throwable unused) {
                }
            }
        }
        String obj = jSONArray.toString();
        if (obj == null) {
            return "[]";
        }
        return obj;
    }

    public static String A01(boolean z) {
        MediaCodecInfo[] A1Y;
        String[] strArr = {"video/hevc", "video/avc", "video/x-vnd.on2.vp9", "video/x-vnd.on2.vp8", "video/av01"};
        JSONObject A0s = C25990ww.A0s();
        for (int i = 0; i < 5; i++) {
            String str = strArr[i];
            try {
                JSONArray jSONArray = new JSONArray();
                for (MediaCodecInfo mediaCodecInfo : C34904Hve.A1Y(1)) {
                    if (Arrays.asList(mediaCodecInfo.getSupportedTypes()).contains(str) && z == mediaCodecInfo.isEncoder()) {
                        try {
                            JSONObject A0s2 = C25990ww.A0s();
                            A0s2.put(FXPFAccessLibraryDebugFragment.NAME, mediaCodecInfo.getName());
                            int i2 = Build.VERSION.SDK_INT;
                            if (i2 >= 29) {
                                JTA.A01(mediaCodecInfo, A0s2);
                            }
                            for (String str2 : mediaCodecInfo.getSupportedTypes()) {
                                MediaCodecInfo.CodecCapabilities capabilitiesForType = mediaCodecInfo.getCapabilitiesForType(str2);
                                if (capabilitiesForType != null) {
                                    A0s2.put("max_supported_instances", capabilitiesForType.getMaxSupportedInstances());
                                    if (z) {
                                        MediaCodecInfo.EncoderCapabilities encoderCapabilities = capabilitiesForType.getEncoderCapabilities();
                                        if (encoderCapabilities != null) {
                                            A0s2.put("complexity_range", encoderCapabilities.getComplexityRange());
                                            JSONArray jSONArray2 = new JSONArray();
                                            if (encoderCapabilities.isBitrateModeSupported(2)) {
                                                jSONArray2.put("CBR");
                                            }
                                            if (encoderCapabilities.isBitrateModeSupported(1)) {
                                                jSONArray2.put("VBR");
                                            }
                                            if (encoderCapabilities.isBitrateModeSupported(0)) {
                                                jSONArray2.put("CQ");
                                            }
                                            A0s2.put("bitrate_mode", jSONArray2);
                                            if (i2 >= 29) {
                                                Iw4.A00(encoderCapabilities, A0s2);
                                            }
                                        }
                                    } else {
                                        MediaCodecInfo.VideoCapabilities videoCapabilities = capabilitiesForType.getVideoCapabilities();
                                        if (videoCapabilities != null) {
                                            A0s2.put("supported_frame_rates", videoCapabilities.getSupportedFrameRates());
                                            A0s2.put("bitrate_range", videoCapabilities.getBitrateRange());
                                            A0s2.put("supported_heights", videoCapabilities.getSupportedHeights());
                                            A0s2.put("supported_widths", videoCapabilities.getSupportedWidths());
                                            if (i2 >= 29) {
                                                JTA.A00(videoCapabilities, A0s2);
                                            }
                                        }
                                    }
                                }
                            }
                            jSONArray.put(A0s2);
                        } catch (Throwable unused) {
                        }
                    }
                }
                A0s.put(str, jSONArray);
            } catch (Throwable unused2) {
            }
        }
        return A0s.toString();
    }
}
