package p000X;

import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.util.Range;
import android.view.Surface;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import org.webrtc.HardwareVideoEncoder;
import org.webrtc.MediaCodecUtils;
/* renamed from: X.JlJ  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37761JlJ {
    public static final Set A01;
    public static final List A02;
    public static final Map A03;
    public static final Set A04;
    public static final Set A05;
    public static final Set A06;
    public C37453JeB A00 = C37453JeB.A00;

    public static C41083Lib A01(MediaCodec mediaCodec, MediaFormat mediaFormat, Surface surface, C41102LjC c41102LjC) {
        if (mediaCodec.getName().equals("OMX.Exynos.avc.dec") && Build.VERSION.SDK_INT >= 31) {
            mediaFormat.removeKey("color-range");
        }
        try {
            mediaCodec.getName();
            String str = null;
            boolean z = false;
            mediaCodec.configure(mediaFormat, surface, (MediaCrypto) null, 0);
            try {
                str = String.format(Locale.US, "media codec:%s, format:%s", A04(mediaCodec, mediaFormat), mediaFormat);
            } catch (Throwable unused) {
            }
            if (surface != null) {
                z = true;
            }
            return new C41083Lib(mediaCodec, null, AnonymousClass006.A00, str, z, c41102LjC.A03());
        } catch (IllegalStateException e) {
            throw new IllegalStateException(C073900b.A0L("codec name:", mediaCodec.getName()), e);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:12|(3:44|45|(15:47|48|49|(11:51|52|15|(1:19)|20|21|22|(1:24)|(1:28)|29|30)|54|52|15|(2:17|19)|20|21|22|(0)|(2:26|28)|29|30))|14|15|(0)|20|21|22|(0)|(0)|29|30) */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0091, code lost:
        r8 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006b A[Catch: Exception -> 0x00aa, TryCatch #1 {Exception -> 0x00aa, blocks: (B:14:0x0035, B:25:0x0064, B:27:0x006b, B:29:0x0071, B:30:0x007a, B:34:0x0094, B:36:0x009a, B:39:0x00a1, B:22:0x0057, B:21:0x0052, B:24:0x0060, B:17:0x003d, B:19:0x0049), top: B:53:0x0035, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0094 A[Catch: Exception -> 0x00aa, TRY_ENTER, TryCatch #1 {Exception -> 0x00aa, blocks: (B:14:0x0035, B:25:0x0064, B:27:0x006b, B:29:0x0071, B:30:0x007a, B:34:0x0094, B:36:0x009a, B:39:0x00a1, B:22:0x0057, B:21:0x0052, B:24:0x0060, B:17:0x003d, B:19:0x0049), top: B:53:0x0035, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x009a A[Catch: Exception -> 0x00aa, TryCatch #1 {Exception -> 0x00aa, blocks: (B:14:0x0035, B:25:0x0064, B:27:0x006b, B:29:0x0071, B:30:0x007a, B:34:0x0094, B:36:0x009a, B:39:0x00a1, B:22:0x0057, B:21:0x0052, B:24:0x0060, B:17:0x003d, B:19:0x0049), top: B:53:0x0035, inners: #2 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C41083Lib A03(MediaFormat mediaFormat, EnumC35944Iot enumC35944Iot, C41102LjC c41102LjC, String str, String str2) {
        MediaCodec createEncoderByType;
        String findEncoderForFormat;
        String str3;
        EnumC35944Iot enumC35944Iot2;
        boolean z;
        if (!str.equals("video/avc") && !str.equals("video/hevc") && !str.equals("audio/mp4a") && !str.equals("audio/mp4a-latm")) {
            throw new C35352IQv(C073900b.A0L("Unsupported codec for ", str));
        }
        MediaCodec mediaCodec = null;
        if (c41102LjC != null) {
            try {
                if (c41102LjC.A0F()) {
                    try {
                        findEncoderForFormat = new MediaCodecList(1).findEncoderForFormat(mediaFormat);
                    } catch (Exception e) {
                        C0LJ.A0F(MediaCodecUtils.TAG, "error in createEncoderByFormat, fallback.", e);
                    }
                    if (findEncoderForFormat != null) {
                        createEncoderByType = MediaCodec.createByCodecName(findEncoderForFormat);
                        createEncoderByType.getName();
                        mediaCodec = createEncoderByType;
                        enumC35944Iot2 = EnumC35944Iot.SURFACE;
                        z = false;
                        Surface surface = null;
                        if (c41102LjC != null && c41102LjC.A0U(mediaCodec, mediaFormat)) {
                            mediaFormat.setInteger("complexity", c41102LjC.A0C(mediaCodec, mediaFormat));
                        }
                        mediaCodec.getName();
                        mediaCodec.configure(mediaFormat, (Surface) null, (MediaCrypto) null, 1);
                        String str4 = String.format(Locale.US, "media codec:%s, format:%s, input type:%s", A04(mediaCodec, mediaFormat), mediaFormat, enumC35944Iot);
                        if (enumC35944Iot == enumC35944Iot2) {
                            surface = mediaCodec.createInputSurface();
                        }
                        if (c41102LjC != null && c41102LjC.A03()) {
                            z = true;
                        }
                        return new C41083Lib(mediaCodec, surface, AnonymousClass006.A01, str4, false, z);
                    }
                    createEncoderByType = MediaCodec.createEncoderByType(str);
                    createEncoderByType.getName();
                    mediaCodec = createEncoderByType;
                    enumC35944Iot2 = EnumC35944Iot.SURFACE;
                    z = false;
                    Surface surface2 = null;
                    if (c41102LjC != null) {
                        mediaFormat.setInteger("complexity", c41102LjC.A0C(mediaCodec, mediaFormat));
                    }
                    mediaCodec.getName();
                    mediaCodec.configure(mediaFormat, (Surface) null, (MediaCrypto) null, 1);
                    String str42 = String.format(Locale.US, "media codec:%s, format:%s, input type:%s", A04(mediaCodec, mediaFormat), mediaFormat, enumC35944Iot);
                    if (enumC35944Iot == enumC35944Iot2) {
                    }
                    if (c41102LjC != null) {
                        z = true;
                    }
                    return new C41083Lib(mediaCodec, surface2, AnonymousClass006.A01, str42, false, z);
                }
            } catch (Exception e2) {
                Locale locale = Locale.US;
                String str5 = "null";
                if (mediaCodec == null) {
                    str3 = "null";
                } else {
                    str3 = A04(mediaCodec, mediaFormat);
                }
                if (e2 instanceof MediaCodec.CodecException) {
                    str5 = C37757JlA.A02((MediaCodec.CodecException) e2);
                }
                throw new C35353IQw(String.format(locale, "media codec:%s, format:%s, input type:%s, mimeType:%s, mediaCodecException:%s, debugInfo:", str3, mediaFormat, enumC35944Iot, str, str5, str2), e2);
            }
        }
        mediaCodec = MediaCodec.createEncoderByType(str);
        enumC35944Iot2 = EnumC35944Iot.SURFACE;
        z = false;
        Surface surface22 = null;
        if (c41102LjC != null) {
        }
        mediaCodec.getName();
        mediaCodec.configure(mediaFormat, (Surface) null, (MediaCrypto) null, 1);
        String str422 = String.format(Locale.US, "media codec:%s, format:%s, input type:%s", A04(mediaCodec, mediaFormat), mediaFormat, enumC35944Iot);
        if (enumC35944Iot == enumC35944Iot2) {
        }
        if (c41102LjC != null) {
        }
        return new C41083Lib(mediaCodec, surface22, AnonymousClass006.A01, str422, false, z);
    }

    public static boolean A05(String str) {
        if (!str.equals("video/avc") && !str.equals("video/hevc") && !str.equals("video/3gpp") && !str.equals("video/mp4v-es") && !str.equals("video/x-vnd.on2.vp8") && !str.equals("video/mp4")) {
            return false;
        }
        return true;
    }

    public final C41083Lib A06(MediaFormat mediaFormat, Surface surface, C41102LjC c41102LjC, List list) {
        String string = mediaFormat.getString("mime");
        int codecCount = MediaCodecList.getCodecCount();
        for (int i = 0; i < codecCount; i++) {
            MediaCodecInfo codecInfoAt = MediaCodecList.getCodecInfoAt(i);
            if (!codecInfoAt.isEncoder() && Arrays.asList(codecInfoAt.getSupportedTypes()).contains(string)) {
                String name = codecInfoAt.getName();
                if (!A01.contains(name) && (list.isEmpty() || !list.contains(name))) {
                    MediaCodec createByCodecName = MediaCodec.createByCodecName(new C36634J6l(name).A00);
                    mediaFormat.setInteger("max-input-size", 0);
                    return A01(createByCodecName, mediaFormat, surface, c41102LjC);
                }
            }
        }
        mediaFormat.getString("mime");
        throw C25950ws.A0k(null);
    }

    static {
        HashSet A0o = C25960wt.A0o();
        A04 = A0o;
        A0o.add("OMX.ittiam.video.encoder.avc");
        A0o.add("OMX.Exynos.avc.enc");
        HashMap A0z = C25920wp.A0z();
        A03 = A0z;
        A0z.put("OMX.qcom.video.encoder.avc", 21);
        HashSet A0o2 = C25960wt.A0o();
        A06 = A0o2;
        A0o2.add("OMX.qcom.video.decoder.avc");
        HashSet A0o3 = C25960wt.A0o();
        A01 = A0o3;
        A0o3.add("OMX.ittiam.video.decoder.avc");
        A0o3.add("OMX.Exynos.AVC.Decoder");
        HashSet A0o4 = C25960wt.A0o();
        A05 = A0o4;
        A0o4.add("GT-S6812i");
        A0o4.add("GT-I8552");
        A0o4.add("GT-I8552B");
        A0o4.add("GT-I8262B");
        ArrayList A0w = C25920wp.A0w();
        A02 = A0w;
        A0w.add("OMX.SEC.AVC.Encoder");
        A0w.add("OMX.SEC.avc.enc");
    }

    public static final int A00(MediaFormat mediaFormat, String str) {
        if (mediaFormat.containsKey(str)) {
            return mediaFormat.getInteger(str);
        }
        return -1;
    }

    public static C41083Lib A02(MediaFormat mediaFormat, Surface surface, C41102LjC c41102LjC, String str) {
        MediaCodec createDecoderByType;
        if (A05(str)) {
            try {
                if (c41102LjC.A0F()) {
                    try {
                        String findDecoderForFormat = new MediaCodecList(1).findDecoderForFormat(mediaFormat);
                        if (findDecoderForFormat != null) {
                            createDecoderByType = MediaCodec.createByCodecName(findDecoderForFormat);
                            createDecoderByType.getName();
                        }
                    } catch (Exception e) {
                        C0LJ.A0F(MediaCodecUtils.TAG, "error in createDecoderByFormat, fallback.", e);
                    }
                    createDecoderByType = MediaCodec.createDecoderByType(str);
                    createDecoderByType.getName();
                } else {
                    createDecoderByType = MediaCodec.createDecoderByType(str);
                }
                return A01(createDecoderByType, mediaFormat, surface, c41102LjC);
            } catch (IOException e2) {
                throw new C35352IQv(e2);
            }
        }
        throw new C35352IQv(C073900b.A0L("Unsupported codec for ", str));
    }

    public static String A04(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        boolean z;
        int[] iArr;
        boolean z2;
        MediaCodecInfo codecInfo = mediaCodec.getCodecInfo();
        StringBuilder A0n = C25960wt.A0n();
        C28354Emp.A1L("name=", codecInfo.getName(), A0n);
        C34901Hvb.A1T(" is encoder=", A0n, codecInfo.isEncoder());
        C28354Emp.A1L(" supported types=", Arrays.toString(codecInfo.getSupportedTypes()), A0n);
        if (Build.VERSION.SDK_INT >= 29) {
            C34901Hvb.A1T(" is vendor=", A0n, codecInfo.isVendor());
            C34901Hvb.A1T(" is alias=", A0n, codecInfo.isAlias());
            C34901Hvb.A1T(" is software only=", A0n, codecInfo.isSoftwareOnly());
        }
        MediaCodecInfo.CodecCapabilities capabilitiesForType = codecInfo.getCapabilitiesForType(mediaFormat.getString("mime"));
        int A00 = A00(mediaFormat, "color-format");
        if (A00 > 0 && (iArr = capabilitiesForType.colorFormats) != null) {
            int length = iArr.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    if (iArr[i] == A00) {
                        z2 = true;
                        break;
                    }
                    i++;
                } else {
                    z2 = false;
                    break;
                }
            }
            C34901Hvb.A1T(" color format supported=", A0n, z2);
        }
        int A002 = A00(mediaFormat, "profile");
        int A003 = A00(mediaFormat, "level");
        A0n.append(C073900b.A01(A002, A003, " Checking for profile=", " level="));
        if (A002 > 0 && A003 > 0 && (codecProfileLevelArr = capabilitiesForType.profileLevels) != null) {
            int length2 = codecProfileLevelArr.length;
            int i2 = 0;
            while (true) {
                if (i2 < length2) {
                    MediaCodecInfo.CodecProfileLevel codecProfileLevel = codecProfileLevelArr[i2];
                    int i3 = codecProfileLevel.profile;
                    A0n.append(C073900b.A01(i3, codecProfileLevel.level, " codecProfileLevel.profile=", " codecProfileLevel.level="));
                    if (i3 == A002 && codecProfileLevel.level == A003) {
                        z = true;
                        break;
                    }
                    i2++;
                } else {
                    z = false;
                    break;
                }
            }
            C34901Hvb.A1T(" profile level supported=", A0n, z);
        }
        MediaCodecInfo.EncoderCapabilities encoderCapabilities = capabilitiesForType.getEncoderCapabilities();
        MediaCodecInfo.VideoCapabilities videoCapabilities = capabilitiesForType.getVideoCapabilities();
        int A004 = A00(mediaFormat, IgReactMediaPickerNativeModule.WIDTH);
        int A005 = A00(mediaFormat, IgReactMediaPickerNativeModule.HEIGHT);
        boolean isSizeSupported = videoCapabilities.isSizeSupported(A004, A005);
        C34901Hvb.A1T(" size supported=", A0n, isSizeSupported);
        if (isSizeSupported) {
            double A006 = A00(mediaFormat, "frame-rate");
            if (A006 > 0.0d) {
                C34901Hvb.A1T(" frame rate supported=", A0n, videoCapabilities.getSupportedFrameRatesFor(A004, A005).contains((Range<Double>) Double.valueOf(A006)));
            }
        }
        C34901Hvb.A1S(" width alignment=", A0n, videoCapabilities.getWidthAlignment());
        C34901Hvb.A1S(" height alignment=", A0n, videoCapabilities.getHeightAlignment());
        int A007 = A00(mediaFormat, TraceFieldType.Bitrate);
        if (A007 > 0) {
            C34901Hvb.A1T(" bitrate supported=", A0n, videoCapabilities.getBitrateRange().contains((Range<Integer>) Integer.valueOf(A007)));
        }
        int A008 = A00(mediaFormat, HardwareVideoEncoder.KEY_BITRATE_MODE);
        if (A008 > 0) {
            C34901Hvb.A1T(" bitrate mode supported=", A0n, encoderCapabilities.isBitrateModeSupported(A008));
        }
        return C25930wq.A0f(String.format(Locale.US, " supported widths=[%d, %d] supported heights=[%d, %d] supported bitrate=[%d, %d]", videoCapabilities.getSupportedWidths().getLower(), videoCapabilities.getSupportedWidths().getUpper(), videoCapabilities.getSupportedHeights().getLower(), videoCapabilities.getSupportedHeights().getUpper(), videoCapabilities.getBitrateRange().getLower(), videoCapabilities.getBitrateRange().getUpper()), A0n);
    }
}
