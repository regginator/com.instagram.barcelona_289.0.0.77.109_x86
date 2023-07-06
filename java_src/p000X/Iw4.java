package p000X;

import android.media.MediaCodecInfo;
import org.json.JSONObject;
/* renamed from: X.Iw4 */
/* loaded from: classes7.dex */
public final class Iw4 {
    public static void A00(MediaCodecInfo.EncoderCapabilities encoderCapabilities, JSONObject jSONObject) {
        jSONObject.put("quality_range", encoderCapabilities.getQualityRange());
    }
}
