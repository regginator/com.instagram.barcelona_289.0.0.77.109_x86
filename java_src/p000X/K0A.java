package p000X;

import com.facebook.exoplayer.formatevaluator.configuration.AbrContextAwareConfiguration;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.video.heroplayer.common.MosScoreCalculation;
import com.google.android.exoplayer2.Format;
import com.instagram.direct.stella.StellaIpcDirectMessagingServiceClient;
import java.text.NumberFormat;
import java.util.Locale;
import java.util.Map;
/* renamed from: X.K0A */
/* loaded from: classes7.dex */
public final class K0A implements InterfaceC39817KrL {
    public String A00;
    public boolean A01 = false;
    public final AbrContextAwareConfiguration A02;
    public final InterfaceC39838Krn A03;
    public final InterfaceC39898KtJ A04;

    /* JADX WARN: Code restructure failed: missing block: B:134:0x03ea, code lost:
        if (r29 == false) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0011, code lost:
        if (r1.startsWith(org.webrtc.MediaStreamTrack.AUDIO_TRACK_KIND) == false) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0226, code lost:
        if (r14 > r0) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x027c, code lost:
        if (r2 > r12) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0288, code lost:
        if (r2 > r8) goto L88;
     */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0304  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x036b  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x03d2  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x03d9  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x03e4  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0172 A[EDGE_INSN: B:152:0x0172->B:42:0x0172 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x02d4  */
    @Override // p000X.InterfaceC39817KrL
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final JX0 AKe(JH1 jh1, C3C9 c3c9, Format format, Map map, Format[] formatArr, int i, int i2) {
        boolean z;
        double d;
        double d2;
        boolean z2;
        double d3;
        int systemicRiskOtherBitrate;
        String str;
        boolean z3;
        boolean z4;
        int highBwRiskConfPct;
        double d4;
        double d5;
        double d6;
        boolean z5;
        double A00;
        long j;
        int i3;
        int i4;
        String str2 = formatArr[0].A0P;
        if (str2 != null) {
            z = true;
        }
        z = false;
        AbrContextAwareConfiguration abrContextAwareConfiguration = this.A02;
        boolean isSystemicRiskIBR = abrContextAwareConfiguration.isSystemicRiskIBR(z, c3c9);
        this.A01 = isSystemicRiskIBR;
        if (format != null && isSystemicRiskIBR) {
            for (Format format2 : formatArr) {
                String str3 = format.A0Q;
                if (str3 != null && str3.equals(format2.A0Q)) {
                    this.A04.A5Y(EnumC36033Iqr.A09);
                    return new JX0(format2);
                }
            }
        }
        InterfaceC39898KtJ interfaceC39898KtJ = this.A04;
        interfaceC39898KtJ.A5Y(EnumC36033Iqr.A0Z);
        double systemicRiskLowMosFactor = abrContextAwareConfiguration.getSystemicRiskLowMosFactor(z);
        double d7 = abrContextAwareConfiguration.abrSetting.A0C;
        int systemicRiskAvgSegmentDurationMs = abrContextAwareConfiguration.getSystemicRiskAvgSegmentDurationMs();
        int systemicRiskMaxLookaheadDurationMs = abrContextAwareConfiguration.getSystemicRiskMaxLookaheadDurationMs();
        long max = Math.max(jh1.A01 / 1000, 0L);
        long j2 = jh1.A04 - (jh1.A03 / 1000);
        if (systemicRiskMaxLookaheadDurationMs > 0 && (j2 <= 0 || j2 > systemicRiskMaxLookaheadDurationMs)) {
            j2 = systemicRiskMaxLookaheadDurationMs;
        } else if (j2 <= 0 || j2 >= 4611686018427387903L) {
            j2 = StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS + max;
        }
        double virtualBufferPercent = abrContextAwareConfiguration.getVirtualBufferPercent(jh1.A05);
        double d8 = max;
        if (virtualBufferPercent > 0.0d && max > 1000) {
            double d9 = d8 / 1000.0d;
            d8 = Math.min((d9 + (((virtualBufferPercent * (d9 - 1.0d)) * d9) / 2.0d)) * 1000.0d, j2 - 2000);
        }
        long j3 = (long) d8;
        int i5 = abrContextAwareConfiguration.abrSetting.A17;
        double d10 = -1.0d;
        int length = formatArr.length;
        C0OR.A0B(jh1.A05, 1);
        int i6 = -1;
        double d11 = 0.0d;
        double d12 = 0.0d;
        double d13 = 0.0d;
        double d14 = 0.0d;
        Format format3 = null;
        int i7 = -1;
        long j4 = -1;
        boolean z6 = false;
        boolean z7 = false;
        for (int i8 = length - 1; i8 >= 0; i8--) {
            Format format4 = formatArr[i8];
            if (format3 == null) {
                int i9 = format4.A04;
                C36799JCz A01 = C37606JhL.A01(this.A03, this.A00, 50, (long) ((A00(jh1, i9, z) * systemicRiskAvgSegmentDurationMs) / 8000.0d));
                long j5 = A01.A02;
                long j6 = A01.A01;
                int i10 = A01.A00;
                long j7 = i9;
                interfaceC39898KtJ.A6D(format4.A0K.A05, i10, j5, j6, j7, j7);
            } else {
                float A002 = MosScoreCalculation.A00(format3, i2);
                MosScoreCalculation.A00(format4, i2);
                if (i > 0 && format4.A04 > i) {
                    break;
                }
                if (c3c9 == null) {
                    str = null;
                } else {
                    str = c3c9.A01;
                }
                if (C25940wr.A1X((A002 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (A002 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1)))) {
                    z3 = true;
                }
                z3 = false;
                if (abrContextAwareConfiguration.useOverallMosForABR()) {
                    C4NQ c4nq = abrContextAwareConfiguration.abrSetting;
                    double d15 = c4nq.A04;
                    double d16 = c4nq.A05;
                    if (str != null) {
                        float A012 = MosScoreCalculation.A01(MosScoreCalculation.A02(str), i2);
                        if (Float.valueOf(A012) != null && A012 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                            double d17 = A012;
                            double d18 = A002;
                            if (d17 > 0.0d && d18 > 0.0d) {
                                d14 = ((1.4148d * d17) - 70.65999d) + (d17 * 0.005351d * d18);
                            } else {
                                d14 = 0.0d;
                            }
                            C4NQ c4nq2 = abrContextAwareConfiguration.abrSetting;
                            if (!c4nq2.A0W) {
                                if (d14 > 0.0d) {
                                    z3 = true;
                                }
                                z3 = false;
                                z4 = d14 > 0.0d ? true : true;
                                z4 = false;
                                if (z4) {
                                    highBwRiskConfPct = c4nq2.A0L;
                                    if (!z3) {
                                        InterfaceC39838Krn interfaceC39838Krn = this.A03;
                                        long A003 = (long) ((A00(jh1, format4.A04, z) * systemicRiskAvgSegmentDurationMs) / 8000.0d);
                                        String str4 = this.A00;
                                        d4 = 1.0d;
                                        d2 = Math.max(C37606JhL.A01(interfaceC39838Krn, str4, 50, A003).A01 / C37606JhL.A01(interfaceC39838Krn, str4, highBwRiskConfPct, A003).A01, 1.0d);
                                    } else {
                                        d4 = 1.0d;
                                        d2 = 1.0d;
                                    }
                                    d3 = abrContextAwareConfiguration.getSystemicRiskFactor(z, jh1.A05);
                                    if (!z3) {
                                        if (abrContextAwareConfiguration.getRiskAdjFactor(z, jh1.A05) > 0.0d && (i3 = format4.A0K.A00) > (i4 = format4.A04)) {
                                            d5 = abrContextAwareConfiguration.getRiskAdjFactor(z, jh1.A05);
                                            d3 = (i3 * d4) / i4;
                                            double d19 = d3 * d2 * d5 * d4;
                                            if (!z3) {
                                                z5 = true;
                                                d6 = d8;
                                            } else {
                                                d6 = j3;
                                                z5 = false;
                                            }
                                            double d20 = j2;
                                            d = Math.max(((d20 - d6) * d19) / d20, d4);
                                            int i11 = format4.A04;
                                            A00 = A00(jh1, i11, z) * d;
                                            C36799JCz A013 = C37606JhL.A01(this.A03, this.A00, 50, (long) ((systemicRiskAvgSegmentDurationMs * A00) / 8000.0d));
                                            interfaceC39898KtJ.A6D(format4.A0K.A05, A013.A00, A013.A02, A013.A01, (long) A00, i11);
                                            j = A013.A01;
                                            j4 = j;
                                            if (A00 <= j) {
                                                break;
                                            }
                                            if (abrContextAwareConfiguration.shouldUseRiskRewardRatio(z)) {
                                                long j8 = i7;
                                                long j9 = (int) A00;
                                                long j10 = i6;
                                                long j11 = (int) j4;
                                                boolean z8 = abrContextAwareConfiguration.abrSetting.A1N;
                                                float A004 = MosScoreCalculation.A00(format3, i2);
                                                float A005 = MosScoreCalculation.A00(format4, i2);
                                                if (A004 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && A005 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && j8 <= j9 && A004 <= A005 && j10 > j8 && j11 > j9) {
                                                    double d21 = (j10 - j8) / (j11 - j9);
                                                    if (z8) {
                                                        d21 = Math.log(d21);
                                                    }
                                                    d10 = d21 / ((A005 - A004) / A004);
                                                } else {
                                                    d10 = -1.0d;
                                                }
                                                if (d10 > abrContextAwareConfiguration.getRiskRewardRatioUpperBound()) {
                                                    z2 = true;
                                                    break;
                                                }
                                            }
                                            i7 = (int) A00;
                                            i6 = (int) A013.A01;
                                            d11 = d2;
                                            d13 = d3;
                                            z6 = z5;
                                            z7 = z4;
                                            d12 = d;
                                        } else if (z4) {
                                            d3 = d7;
                                        }
                                    } else {
                                        d3 = systemicRiskLowMosFactor;
                                    }
                                    d5 = 1.0d;
                                    double d192 = d3 * d2 * d5 * d4;
                                    if (!z3) {
                                    }
                                    double d202 = j2;
                                    d = Math.max(((d202 - d6) * d192) / d202, d4);
                                    int i112 = format4.A04;
                                    A00 = A00(jh1, i112, z) * d;
                                    C36799JCz A0132 = C37606JhL.A01(this.A03, this.A00, 50, (long) ((systemicRiskAvgSegmentDurationMs * A00) / 8000.0d));
                                    interfaceC39898KtJ.A6D(format4.A0K.A05, A0132.A00, A0132.A02, A0132.A01, (long) A00, i112);
                                    j = A0132.A01;
                                    j4 = j;
                                    if (A00 <= j) {
                                    }
                                }
                                highBwRiskConfPct = abrContextAwareConfiguration.getHighBwRiskConfPct(jh1.A05);
                                if (!z3) {
                                }
                                d3 = abrContextAwareConfiguration.getSystemicRiskFactor(z, jh1.A05);
                                if (!z3) {
                                }
                                d5 = 1.0d;
                                double d1922 = d3 * d2 * d5 * d4;
                                if (!z3) {
                                }
                                double d2022 = j2;
                                d = Math.max(((d2022 - d6) * d1922) / d2022, d4);
                                int i1122 = format4.A04;
                                A00 = A00(jh1, i1122, z) * d;
                                C36799JCz A01322 = C37606JhL.A01(this.A03, this.A00, 50, (long) ((systemicRiskAvgSegmentDurationMs * A00) / 8000.0d));
                                interfaceC39898KtJ.A6D(format4.A0K.A05, A01322.A00, A01322.A02, A01322.A01, (long) A00, i1122);
                                j = A01322.A01;
                                j4 = j;
                                if (A00 <= j) {
                                }
                            }
                        }
                    }
                }
                z4 = false;
                highBwRiskConfPct = abrContextAwareConfiguration.getHighBwRiskConfPct(jh1.A05);
                if (!z3) {
                }
                d3 = abrContextAwareConfiguration.getSystemicRiskFactor(z, jh1.A05);
                if (!z3) {
                }
                d5 = 1.0d;
                double d19222 = d3 * d2 * d5 * d4;
                if (!z3) {
                }
                double d20222 = j2;
                d = Math.max(((d20222 - d6) * d19222) / d20222, d4);
                int i11222 = format4.A04;
                A00 = A00(jh1, i11222, z) * d;
                C36799JCz A013222 = C37606JhL.A01(this.A03, this.A00, 50, (long) ((systemicRiskAvgSegmentDurationMs * A00) / 8000.0d));
                interfaceC39898KtJ.A6D(format4.A0K.A05, A013222.A00, A013222.A02, A013222.A01, (long) A00, i11222);
                j = A013222.A01;
                j4 = j;
                if (A00 <= j) {
                }
            }
            format3 = format4;
        }
        d2 = d11;
        d3 = d13;
        d = d12;
        z2 = false;
        format3.getClass();
        if (z6) {
            interfaceC39898KtJ.A5Y(EnumC36033Iqr.A0O);
        }
        if (z7) {
            interfaceC39898KtJ.A5Y(EnumC36033Iqr.A0P);
        }
        NumberFormat numberFormat = NumberFormat.getInstance(Locale.ENGLISH);
        numberFormat.setMaximumFractionDigits(1);
        A01(EnumC36007IqJ.ENCODING_RISK, interfaceC39898KtJ, numberFormat, d13);
        A01(EnumC36007IqJ.BANDWIDTH_RISK, interfaceC39898KtJ, numberFormat, d11);
        A01(EnumC36007IqJ.MULTIPLIER, interfaceC39898KtJ, numberFormat, d12);
        A01(EnumC36007IqJ.OVERALL_MOS, interfaceC39898KtJ, numberFormat, d14);
        A01(EnumC36007IqJ.NEXT_ENCODING_RISK, interfaceC39898KtJ, numberFormat, d3);
        A01(EnumC36007IqJ.NEXT_BANDWIDTH_RISK, interfaceC39898KtJ, numberFormat, d2);
        A01(EnumC36007IqJ.NEXT_MULTIPLIER, interfaceC39898KtJ, numberFormat, d);
        interfaceC39898KtJ.A5Z(EnumC36007IqJ.VIRTUAL_BUFFER, numberFormat.format(j3 / 1000));
        EnumC36007IqJ enumC36007IqJ = EnumC36007IqJ.OTHER_BITRATE_KBPS;
        if (!abrContextAwareConfiguration.getSystemicRiskEnableDynamicOtherBitrate(z) || (systemicRiskOtherBitrate = jh1.A00) <= 0) {
            systemicRiskOtherBitrate = abrContextAwareConfiguration.getSystemicRiskOtherBitrate(z);
        }
        interfaceC39898KtJ.A5Z(enumC36007IqJ, numberFormat.format(systemicRiskOtherBitrate / 1000));
        A01(EnumC36007IqJ.BITRATE_BOOST_FACTOR, interfaceC39898KtJ, numberFormat, abrContextAwareConfiguration.getSystemicRiskBitrateBoostFactor(z));
        if (z2) {
            interfaceC39898KtJ.A5Y(EnumC36033Iqr.A0H);
            A01(EnumC36007IqJ.RISK_REWARD_RATIO, interfaceC39898KtJ, numberFormat, d10);
        }
        return new JX0(format3, j4);
    }

    @Override // p000X.InterfaceC39817KrL
    public final boolean Ctn() {
        return false;
    }

    private double A00(JH1 jh1, int i, boolean z) {
        int systemicRiskOtherBitrate;
        AbrContextAwareConfiguration abrContextAwareConfiguration = this.A02;
        double systemicRiskBitrateBoostFactor = abrContextAwareConfiguration.getSystemicRiskBitrateBoostFactor(z);
        if (!abrContextAwareConfiguration.getSystemicRiskEnableDynamicOtherBitrate(z) || (systemicRiskOtherBitrate = jh1.A00) <= 0) {
            systemicRiskOtherBitrate = abrContextAwareConfiguration.getSystemicRiskOtherBitrate(z);
        }
        return (i * systemicRiskBitrateBoostFactor) + systemicRiskOtherBitrate;
    }

    @Override // p000X.InterfaceC39817KrL
    public final boolean BV1() {
        return this.A01;
    }

    public K0A(AbrContextAwareConfiguration abrContextAwareConfiguration, InterfaceC39898KtJ interfaceC39898KtJ, InterfaceC39838Krn interfaceC39838Krn, String str) {
        this.A04 = interfaceC39898KtJ;
        this.A02 = abrContextAwareConfiguration;
        this.A03 = interfaceC39838Krn;
        this.A00 = str;
    }

    public static void A01(EnumC36007IqJ enumC36007IqJ, InterfaceC39898KtJ interfaceC39898KtJ, NumberFormat numberFormat, double d) {
        interfaceC39898KtJ.A5Z(enumC36007IqJ, numberFormat.format(d));
    }
}
