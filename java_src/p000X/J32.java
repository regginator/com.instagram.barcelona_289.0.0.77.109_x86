package p000X;

import android.media.MediaCodecInfo;
import android.os.Build;
import android.util.Range;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.J32 */
/* loaded from: classes7.dex */
public final class J32 {
    public static ArrayList A00;

    public static void A00(MediaCodecInfo.VideoCapabilities videoCapabilities, C23210rl c23210rl) {
        String obj;
        String obj2;
        String obj3;
        String obj4;
        String A03;
        if (videoCapabilities != null) {
            c23210rl.A08(Integer.valueOf(videoCapabilities.getHeightAlignment()), "video_height_alignment");
            c23210rl.A08(Integer.valueOf(videoCapabilities.getWidthAlignment()), "video_width_alignment");
            Range<Integer> bitrateRange = videoCapabilities.getBitrateRange();
            if (bitrateRange == null) {
                obj = null;
            } else {
                obj = bitrateRange.toString();
            }
            c23210rl.A0D("video_bitrate_range", obj);
            Range<Integer> supportedFrameRates = videoCapabilities.getSupportedFrameRates();
            if (supportedFrameRates == null) {
                obj2 = null;
            } else {
                obj2 = supportedFrameRates.toString();
            }
            c23210rl.A0D("video_frame_rates", obj2);
            Range<Integer> supportedHeights = videoCapabilities.getSupportedHeights();
            if (supportedHeights == null) {
                obj3 = null;
            } else {
                obj3 = supportedHeights.toString();
            }
            c23210rl.A0D("video_supported_heights", obj3);
            Range<Integer> supportedWidths = videoCapabilities.getSupportedWidths();
            if (supportedWidths == null) {
                obj4 = null;
            } else {
                obj4 = supportedWidths.toString();
            }
            c23210rl.A0D("video_supported_widths", obj4);
            if (videoCapabilities.isSizeSupported(1280, 720)) {
                c23210rl.A08(Integer.valueOf(C25920wp.A04(videoCapabilities.getSupportedFrameRatesFor(1280, 720).getUpper())), "video_hd_frame_rate");
            }
            if (Build.VERSION.SDK_INT >= 29) {
                List<MediaCodecInfo.VideoCapabilities.PerformancePoint> supportedPerformancePoints = videoCapabilities.getSupportedPerformancePoints();
                if (supportedPerformancePoints == null) {
                    A03 = null;
                } else {
                    A03 = new GZ2(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1).A03(supportedPerformancePoints);
                }
                c23210rl.A0D("video_performance_points", A03);
            }
        }
    }
}
