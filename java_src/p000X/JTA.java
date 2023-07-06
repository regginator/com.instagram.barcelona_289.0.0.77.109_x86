package p000X;

import android.media.MediaCodecInfo;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;
/* renamed from: X.JTA */
/* loaded from: classes7.dex */
public final class JTA {
    public static void A00(MediaCodecInfo.VideoCapabilities videoCapabilities, JSONObject jSONObject) {
        List<MediaCodecInfo.VideoCapabilities.PerformancePoint> supportedPerformancePoints = videoCapabilities.getSupportedPerformancePoints();
        JSONArray jSONArray = new JSONArray();
        if (supportedPerformancePoints != null) {
            for (MediaCodecInfo.VideoCapabilities.PerformancePoint performancePoint : supportedPerformancePoints) {
                jSONArray.put(performancePoint.toString());
            }
        }
        jSONObject.put("performance_point", jSONArray);
    }

    public static void A01(MediaCodecInfo mediaCodecInfo, JSONObject jSONObject) {
        jSONObject.put("vendor", mediaCodecInfo.isVendor());
        jSONObject.put("is_hw", mediaCodecInfo.isHardwareAccelerated());
        jSONObject.put("is_sw_only", mediaCodecInfo.isSoftwareOnly());
        jSONObject.put("is_alias", mediaCodecInfo.isAlias());
    }
}
