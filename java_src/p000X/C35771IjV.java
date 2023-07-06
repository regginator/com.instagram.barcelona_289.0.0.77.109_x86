package p000X;

import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.os.Build;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.util.Pair;
import android.util.Range;
import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
/* renamed from: X.IjV  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35771IjV extends AbstractRunnableC17250gk {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ AbstractC18180if A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35771IjV(Context context, AbstractC18180if abstractC18180if) {
        super(6, 5, false, false);
        this.A00 = context;
        this.A01 = abstractC18180if;
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x0159, code lost:
        if (p000X.C25990ww.A0l(r7, r11).equalsIgnoreCase(r6.getName()) == false) goto L160;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.util.AbstractMap] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        String str;
        boolean z;
        String str2;
        String str3;
        String obj;
        GZ2 gz2;
        Iterable c1435784c;
        String obj2;
        Field[] fields;
        int length;
        int length2;
        MediaCodec createEncoderByType;
        String str4;
        String str5;
        try {
            HashMap A0z = C25920wp.A0z();
            HashMap A0z2 = C25920wp.A0z();
            Iterator A0q = C150638fB.A0q(Arrays.asList(C34904Hve.A1Y(1)));
            while (A0q.hasNext()) {
                MediaCodecInfo mediaCodecInfo = (MediaCodecInfo) A0q.next();
                String[] supportedTypes = mediaCodecInfo.getSupportedTypes();
                int length3 = supportedTypes.length;
                for (int i = 0; i < length3; i++) {
                    String str6 = supportedTypes[i];
                    C23210rl A0Y = C34904Hve.A0Y("media_codec_info");
                    Context context = this.A00;
                    A0Y.A0D("os_build", Build.ID);
                    A0Y.A0D("kernel", System.getProperty("os.version"));
                    DisplayMetrics A09 = C25990ww.A09(context);
                    try {
                        C91564uW.A0S(context).getDefaultDisplay().getRealMetrics(A09);
                    } catch (Exception unused) {
                    }
                    C37549Jg5 A00 = C37549Jg5.A00();
                    A0Y.A0D("chipset_vendor", A00.A01);
                    A0Y.A0D("chipset_name", A00.A00);
                    A0Y.A08(Integer.valueOf(A09.widthPixels), "screen_width");
                    A0Y.A08(Integer.valueOf(A09.heightPixels), "screen_height");
                    A0Y.A0D("mime_type", str6);
                    String str7 = "unknown";
                    String str8 = "unknown";
                    String A01 = C0CV.A01("ro.boot.hardware.platform");
                    if (A01 != null && !A01.isEmpty()) {
                        str8 = A01;
                    }
                    A0Y.A0D("ro.boot.hardware.platform", str8.toLowerCase().trim());
                    String A012 = C0CV.A01("ro.hardware");
                    if (A012 != null && !A012.isEmpty()) {
                        str7 = A012;
                    }
                    A0Y.A0D("ro.hardware", str7.toLowerCase().trim());
                    A0Y.A0D("codec_name", mediaCodecInfo.getName());
                    if (mediaCodecInfo.isEncoder()) {
                        str = "encoder";
                    } else {
                        str = "decoder";
                    }
                    A0Y.A0D("codec_type", str);
                    C150678fF.A1M(A0Y, "performance_class", C67783Sp.A00());
                    HashMap hashMap = A0z2;
                    if (mediaCodecInfo.isEncoder()) {
                        hashMap = A0z;
                    }
                    if (!hashMap.containsKey(str6)) {
                        boolean isEncoder = mediaCodecInfo.isEncoder();
                        SystemClock.elapsedRealtime();
                        int i2 = 0;
                        while (true) {
                            if (isEncoder) {
                                try {
                                    createEncoderByType = MediaCodec.createEncoderByType(str6);
                                } catch (Exception e) {
                                    long elapsedRealtime = SystemClock.elapsedRealtime();
                                    i2++;
                                    if (i2 >= 3) {
                                        if (isEncoder) {
                                            str5 = "Encoder";
                                        } else {
                                            str5 = "Decoder";
                                        }
                                        C0LJ.A06(JE9.class, "%s MediaCodec create for type %s failed in %d ms.", e, C34903Hvd.A1b(str5, str6, SystemClock.elapsedRealtime() - elapsedRealtime));
                                        str4 = null;
                                    }
                                }
                            } else {
                                createEncoderByType = MediaCodec.createDecoderByType(str6);
                            }
                            createEncoderByType.getName();
                            SystemClock.elapsedRealtime();
                            str4 = createEncoderByType.getName();
                            createEncoderByType.release();
                            break;
                        }
                        hashMap.put(str6, str4);
                    }
                    if (hashMap.containsKey(str6) && hashMap.get(str6) != null) {
                        z = true;
                    }
                    z = false;
                    C28354Emp.A1F(A0Y, "is_default", z);
                    try {
                        MediaCodecInfo.CodecCapabilities capabilitiesForType = mediaCodecInfo.getCapabilitiesForType(str6);
                        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr = capabilitiesForType.profileLevels;
                        if (codecProfileLevelArr != null && (length2 = codecProfileLevelArr.length) != 0) {
                            StringBuilder A0n = C25960wt.A0n();
                            int i3 = 0;
                            do {
                                MediaCodecInfo.CodecProfileLevel codecProfileLevel = codecProfileLevelArr[i3];
                                if (A0n.length() > 0) {
                                    A0n.append(BasicHeaderValueParser.ELEM_DELIMITER);
                                }
                                A0n.append('(');
                                A0n.append(codecProfileLevel.profile);
                                A0n.append(BasicHeaderValueParser.ELEM_DELIMITER);
                                A0n.append(codecProfileLevel.level);
                                A0n.append(')');
                                i3++;
                            } while (i3 < length2);
                            str2 = A0n.toString();
                        } else {
                            str2 = null;
                        }
                        A0Y.A0D("profile_levels", str2);
                        int[] iArr = capabilitiesForType.colorFormats;
                        if (iArr != null && (length = iArr.length) != 0) {
                            StringBuilder A0n2 = C25960wt.A0n();
                            int i4 = 0;
                            do {
                                int i5 = iArr[i4];
                                if (A0n2.length() > 0) {
                                    A0n2.append(BasicHeaderValueParser.ELEM_DELIMITER);
                                }
                                A0n2.append(i5);
                                i4++;
                            } while (i4 < length);
                            str3 = A0n2.toString();
                        } else {
                            str3 = null;
                        }
                        A0Y.A0D("color_formats", str3);
                        ArrayList A0w = C25920wp.A0w();
                        ArrayList arrayList = J32.A00;
                        if (arrayList == null) {
                            arrayList = C25920wp.A0w();
                            for (Field field : capabilitiesForType.getClass().getFields()) {
                                String name = field.getName();
                                if (name.startsWith("FEATURE_")) {
                                    try {
                                        arrayList.add(field.get(null));
                                    } catch (IllegalAccessException e2) {
                                        C0LJ.A0F("MediaCodecInfoReporter", C073900b.A0V("Could not access feature name from field: ", name, "."), e2);
                                    }
                                }
                            }
                            J32.A00 = arrayList;
                        }
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            String A0h = C25930wq.A0h(it);
                            if (capabilitiesForType.isFeatureSupported(A0h)) {
                                A0w.add(A0h);
                            }
                        }
                        A0Y.A0D("features", new GZ2(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1).A03(A0w));
                        MediaCodecInfo.EncoderCapabilities encoderCapabilities = capabilitiesForType.getEncoderCapabilities();
                        if (encoderCapabilities != null) {
                            Range<Integer> complexityRange = encoderCapabilities.getComplexityRange();
                            if (complexityRange == null) {
                                obj2 = null;
                            } else {
                                obj2 = complexityRange.toString();
                            }
                            A0Y.A0D("encoder_complexity_range", obj2);
                            ArrayList A0w2 = C25920wp.A0w();
                            if (encoderCapabilities.isBitrateModeSupported(2)) {
                                A0w2.add("CBR");
                            }
                            if (encoderCapabilities.isBitrateModeSupported(1)) {
                                A0w2.add("VBR");
                            }
                            if (encoderCapabilities.isBitrateModeSupported(0)) {
                                A0w2.add("CQ");
                            }
                            A0Y.A0D("encoder_bitrate_modes", new GZ2(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1).A03(A0w2));
                        }
                        MediaCodecInfo.AudioCapabilities audioCapabilities = capabilitiesForType.getAudioCapabilities();
                        if (audioCapabilities != null) {
                            Range<Integer> bitrateRange = audioCapabilities.getBitrateRange();
                            if (bitrateRange == null) {
                                obj = null;
                            } else {
                                obj = bitrateRange.toString();
                            }
                            A0Y.A0D("audio_bitrate_range", obj);
                            A0Y.A08(Integer.valueOf(audioCapabilities.getMaxInputChannelCount()), "audio_max_input_channels");
                            Range<Integer>[] supportedSampleRateRanges = audioCapabilities.getSupportedSampleRateRanges();
                            if (supportedSampleRateRanges != null) {
                                gz2 = new GZ2(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                                c1435784c = Arrays.asList(supportedSampleRateRanges);
                            } else {
                                gz2 = new GZ2(";");
                                int[] supportedSampleRates = audioCapabilities.getSupportedSampleRates();
                                int length4 = supportedSampleRates.length;
                                if (length4 == 0) {
                                    c1435784c = Collections.emptyList();
                                } else {
                                    c1435784c = new C1435784c(supportedSampleRates, 0, length4);
                                }
                            }
                            A0Y.A0D("audio_supported_sample_rates", gz2.A03(c1435784c));
                        }
                        J32.A00(capabilitiesForType.getVideoCapabilities(), A0Y);
                        C150678fF.A1M(A0Y, "max_instances", capabilitiesForType.getMaxSupportedInstances());
                        if (Build.VERSION.SDK_INT >= 29) {
                            C28354Emp.A1F(A0Y, "is_alias", mediaCodecInfo.isAlias());
                            C28354Emp.A1F(A0Y, "is_hardware", mediaCodecInfo.isHardwareAccelerated());
                            C28354Emp.A1F(A0Y, "is_software_only", mediaCodecInfo.isSoftwareOnly());
                            C28354Emp.A1F(A0Y, "is_vendor", mediaCodecInfo.isVendor());
                            A0Y.A0D(TraceFieldType.CanonicalName, mediaCodecInfo.getCanonicalName());
                        }
                    } catch (Exception e3) {
                        A0Y.A0D("extraction_error", e3.getMessage());
                    }
                    AbstractC18180if abstractC18180if = this.A01;
                    C23180ri c23180ri = A0Y.A05;
                    C01R c01r = C01R.A0p;
                    c01r.markerStart(515391182);
                    C19460kv c19460kv = new C19460kv(c23180ri);
                    while (c19460kv.hasNext()) {
                        Pair pair = (Pair) c19460kv.next();
                        c01r.markerAnnotate(515391182, C073900b.A0L("", (String) pair.first), C25950ws.A0t(pair.second, C91524uS.A0u("")));
                    }
                    c01r.markerEnd(515391182, (short) 2);
                    C25930wq.A1K(A0Y, abstractC18180if);
                }
            }
        } catch (Exception e4) {
            C0LJ.A0F("MediaCodecInfoReporter", "Error During MediaCodec info reporting", e4);
        }
    }
}
