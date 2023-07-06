package p000X;

import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaFormat;
import android.os.Build;
import android.util.Range;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import java.util.AbstractCollection;
import java.util.ArrayList;
/* renamed from: X.Jdy  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37442Jdy {
    public static void A02(String str, AbstractCollection abstractCollection, Object[] objArr) {
        str.getClass();
        abstractCollection.add(String.format(null, str, objArr));
    }

    public static String A00(MediaCodec.CodecException codecException) {
        ArrayList A0w = C25920wp.A0w();
        A0w.add(String.format(null, "recoverable=%s", C34902Hvc.A1Y(codecException.isRecoverable())));
        A02("transient=%s", A0w, C34902Hvc.A1Y(codecException.isTransient()));
        A02("errorCode=%s", A0w, C25970wu.A1a(codecException.getErrorCode()));
        A02("diagnostics_info=%s", A0w, new Object[]{codecException.getDiagnosticInfo()});
        return GZ2.A00('|').A03(A0w);
    }

    public static String A01(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        String str;
        try {
            ArrayList A0w = C25920wp.A0w();
            A0w.add(String.format(null, "name=%s", mediaCodec.getName()));
            A02("input_format=%s", A0w, C34904Hve.A1Z(mediaFormat));
            if (Build.VERSION.SDK_INT >= 26) {
                A02("metrics=%s", A0w, C34904Hve.A1Z(mediaCodec.getMetrics()));
            }
            int integer = mediaFormat.getInteger(IgReactMediaPickerNativeModule.WIDTH);
            int integer2 = mediaFormat.getInteger(IgReactMediaPickerNativeModule.HEIGHT);
            Integer valueOf = Integer.valueOf(integer);
            A02("input_size=[%s X %s]", A0w, C25980wv.A1Y(valueOf, integer2));
            MediaCodecInfo.CodecCapabilities capabilitiesForType = mediaCodec.getCodecInfo().getCapabilitiesForType(mediaFormat.getString("mime"));
            MediaCodecInfo.VideoCapabilities videoCapabilities = capabilitiesForType.getVideoCapabilities();
            boolean isSizeSupported = videoCapabilities.isSizeSupported(integer, integer2);
            A02("size_supported=%s", A0w, C34902Hvc.A1Y(isSizeSupported));
            Object[] objArr = new Object[1];
            if (videoCapabilities.getSupportedWidths().contains((Range<Integer>) valueOf)) {
                objArr[0] = videoCapabilities.getSupportedHeightsFor(integer);
                str = "supported_height_for_width=%s";
            } else {
                objArr[0] = valueOf;
                str = "unsupported_width=%s";
            }
            A02(str, A0w, objArr);
            if (isSizeSupported) {
                A02("framerate_for_size=%s", A0w, new Object[]{videoCapabilities.getSupportedFrameRatesFor(integer, integer2)});
                A02("achievable_framerate=%s", A0w, new Object[]{videoCapabilities.getAchievableFrameRatesFor(integer, integer2)});
            }
            A02("bitrate=%s", A0w, new Object[]{videoCapabilities.getBitrateRange()});
            A02("alignment=[%s,%s]", A0w, C25980wv.A1Y(Integer.valueOf(videoCapabilities.getWidthAlignment()), videoCapabilities.getHeightAlignment()));
            A02("general_framerate=%s", A0w, new Object[]{videoCapabilities.getSupportedFrameRates()});
            A02("supported_instance=%s", A0w, C25970wu.A1a(capabilitiesForType.getMaxSupportedInstances()));
            return GZ2.A00('|').A03(A0w);
        } catch (Exception e) {
            return C26000wx.A0i("Details Retrieval failed with ", e);
        }
    }
}
