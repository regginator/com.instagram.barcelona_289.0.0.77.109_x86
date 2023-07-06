package p000X;

import com.facebook.exoplayer.formatevaluator.configuration.AbrContextAwareConfiguration;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.video.heroplayer.common.MosScoreCalculation;
import com.google.android.exoplayer2.Format;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.K09 */
/* loaded from: classes7.dex */
public final class K09 implements InterfaceC39817KrL {
    public InterfaceC39562KmF A00;
    public InterfaceC39562KmF A01;
    public String A02;
    public final AbrContextAwareConfiguration A03;
    public final InterfaceC39898KtJ A04;
    public final InterfaceC39838Krn A05;

    @Override // p000X.InterfaceC39817KrL
    public final boolean BV1() {
        return false;
    }

    @Override // p000X.InterfaceC39817KrL
    public final boolean Ctn() {
        return false;
    }

    private long A00(Format format, Map map) {
        C36988JMx c36988JMx = (C36988JMx) map.get(format.A0Q);
        if (c36988JMx != null && this.A03.getEnableSegmentBitrate()) {
            return c36988JMx.A00;
        }
        return format.A04;
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x0176, code lost:
        if (r0 > r2) goto L73;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x017e  */
    @Override // p000X.InterfaceC39817KrL
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final JX0 AKe(JH1 jh1, C3C9 c3c9, Format format, Map map, Format[] formatArr, int i, int i2) {
        InterfaceC39562KmF interfaceC39562KmF;
        Format format2;
        boolean z;
        EnumC36033Iqr enumC36033Iqr;
        EnumC36033Iqr enumC36033Iqr2;
        EnumC36033Iqr enumC36033Iqr3;
        long A00;
        long A002;
        float riskRewardRatioUpperBound;
        Format format3 = format;
        Format format4 = format3;
        long j = jh1.A01;
        int A0H = (int) C91564uW.A0H(j);
        AbrContextAwareConfiguration abrContextAwareConfiguration = this.A03;
        long maxInitialBitrate = abrContextAwareConfiguration.getMaxInitialBitrate();
        boolean A1X = C25940wr.A1X((jh1.A02 > j ? 1 : (jh1.A02 == j ? 0 : -1)));
        InterfaceC39898KtJ interfaceC39898KtJ = this.A04;
        interfaceC39898KtJ.D9S(A1X);
        if (A1X) {
            interfaceC39562KmF = this.A00;
        } else {
            interfaceC39562KmF = this.A01;
        }
        int ASh = interfaceC39562KmF.ASh(A0H);
        if (format == null) {
            ASh = abrContextAwareConfiguration.getHighBufferBandwidthConfPct();
        }
        int length = formatArr.length;
        HashMap A0t = Bs9.A0t(length);
        for (Format format5 : formatArr) {
            InterfaceC39838Krn interfaceC39838Krn = this.A05;
            String str = this.A02;
            Object obj = map.get(format5.A0Q);
            obj.getClass();
            C36799JCz A01 = C37606JhL.A01(interfaceC39838Krn, str, ASh, ((C36988JMx) obj).A02);
            if (A01.A02 < 0) {
                A01.A01 = maxInitialBitrate;
            }
            A0t.put(format5.A0Q, A01);
        }
        for (Format format6 : formatArr) {
            C36799JCz c36799JCz = (C36799JCz) A0t.get(format6.A0Q);
            long j2 = format6.A04;
            C36988JMx c36988JMx = (C36988JMx) map.get(format6.A0Q);
            if (c36988JMx != null && abrContextAwareConfiguration.getEnableSegmentBitrate()) {
                j2 = c36988JMx.A00;
            }
            c36799JCz.getClass();
            interfaceC39898KtJ.A6D(format6.A0K.A05, c36799JCz.A00, c36799JCz.A02, c36799JCz.A01, j2, j2);
        }
        boolean A1P = C34902Hvc.A1P(A0H, abrContextAwareConfiguration.getLatencyBasedAbrTargetBufferSizeMs());
        interfaceC39898KtJ.D9N(ASh);
        if (format != null) {
            format2 = format3;
        } else {
            format2 = formatArr[length - 1];
        }
        String str2 = format2.A0Q;
        A0t.get(str2);
        C36799JCz c36799JCz2 = (C36799JCz) A0t.get(str2);
        long j3 = c36799JCz2.A01;
        if (j3 == -1) {
            j3 = c36799JCz2.A02;
        }
        if (format == null) {
            enumC36033Iqr3 = EnumC36033Iqr.A0R;
        } else {
            if (A1P) {
                interfaceC39898KtJ.A5Y(EnumC36033Iqr.A0N);
                if (j3 < A00(format3, map)) {
                    enumC36033Iqr3 = EnumC36033Iqr.A0M;
                } else {
                    interfaceC39898KtJ.A5Y(EnumC36033Iqr.A0F);
                    long minDurationForHighBWQualityIncreaseMs = abrContextAwareConfiguration.getMinDurationForHighBWQualityIncreaseMs();
                    if (minDurationForHighBWQualityIncreaseMs >= 0 && A0H >= minDurationForHighBWQualityIncreaseMs) {
                        format4 = C37606JhL.A02(abrContextAwareConfiguration, A0t, map, formatArr, i, i2);
                        if (format4.A04 > format3.A04) {
                            enumC36033Iqr2 = EnumC36033Iqr.A0D;
                        }
                    }
                    format4 = format3;
                    z = false;
                    format4.getClass();
                    if (format != null && abrContextAwareConfiguration.shouldUseRiskRewardRatio(z)) {
                        A00 = A00(format3, map);
                        A002 = A00(format4, map);
                        if (A002 > A00) {
                            C36799JCz c36799JCz3 = (C36799JCz) A0t.get(format3.A0Q);
                            long j4 = c36799JCz3.A01;
                            if (j4 == -1) {
                                j4 = c36799JCz3.A02;
                            }
                            C36799JCz c36799JCz4 = (C36799JCz) A0t.get(format4.A0Q);
                            long j5 = c36799JCz4.A01;
                            if (j5 == -1) {
                                j5 = c36799JCz4.A02;
                            }
                            boolean z2 = abrContextAwareConfiguration.abrSetting.A1N;
                            float A003 = MosScoreCalculation.A00(format3, i2);
                            float A004 = MosScoreCalculation.A00(format4, i2);
                            if (A003 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && A004 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && A00 <= A002 && A003 <= A004 && j4 > A00 && j5 > A002) {
                                double d = (j4 - A00) / (j5 - A002);
                                if (z2) {
                                    d = Math.log(d);
                                }
                                double d2 = d / ((A004 - A003) / A003);
                                if (d2 > 0.0d) {
                                    if (A0H < 0) {
                                        riskRewardRatioUpperBound = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                    } else {
                                        riskRewardRatioUpperBound = abrContextAwareConfiguration.getRiskRewardRatioUpperBound();
                                    }
                                }
                            }
                        }
                        format3 = format4;
                        if (format4.A0Q != format3.A0Q) {
                            interfaceC39898KtJ.A5Y(EnumC36033Iqr.A0H);
                            format4 = format3;
                        }
                    }
                    return new JX0(format4);
                }
            } else {
                interfaceC39898KtJ.A5Y(EnumC36033Iqr.A0G);
                if (j3 < A00(format3, map)) {
                    interfaceC39898KtJ.A5Y(EnumC36033Iqr.A0M);
                    if (C150688fG.A00(jh1.A01) >= abrContextAwareConfiguration.getMaxDurationForQualityDecreaseMs()) {
                        enumC36033Iqr2 = EnumC36033Iqr.A0A;
                    } else {
                        z = false;
                        enumC36033Iqr = EnumC36033Iqr.A0b;
                    }
                } else {
                    z = false;
                    enumC36033Iqr = EnumC36033Iqr.A0a;
                }
                interfaceC39898KtJ.A5Y(enumC36033Iqr);
                format4 = C37606JhL.A02(abrContextAwareConfiguration, A0t, map, formatArr, i, i2);
                format4.getClass();
                if (format != null) {
                    A00 = A00(format3, map);
                    A002 = A00(format4, map);
                    if (A002 > A00) {
                    }
                    format3 = format4;
                    if (format4.A0Q != format3.A0Q) {
                    }
                }
                return new JX0(format4);
            }
            interfaceC39898KtJ.A5Y(enumC36033Iqr2);
            z = false;
            format4.getClass();
            if (format != null) {
            }
            return new JX0(format4);
        }
        interfaceC39898KtJ.A5Y(enumC36033Iqr3);
        format4 = C37606JhL.A02(abrContextAwareConfiguration, A0t, map, formatArr, i, i2);
        z = false;
        format4.getClass();
        if (format != null) {
        }
        return new JX0(format4);
    }

    public K09(AbrContextAwareConfiguration abrContextAwareConfiguration, InterfaceC39898KtJ interfaceC39898KtJ, InterfaceC39838Krn interfaceC39838Krn, String str) {
        this.A04 = interfaceC39898KtJ;
        this.A03 = abrContextAwareConfiguration;
        this.A05 = interfaceC39838Krn;
        this.A02 = str;
        int maxBufferedDurationFallingBufferMs = (int) abrContextAwareConfiguration.getMaxBufferedDurationFallingBufferMs();
        int latencyBasedAbrTargetBufferSizeMs = abrContextAwareConfiguration.getLatencyBasedAbrTargetBufferSizeMs();
        double lambdaFallingBufferConfidenceCalculator = abrContextAwareConfiguration.getLambdaFallingBufferConfidenceCalculator();
        double lambdaRisingBufferConfidenceCalculator = abrContextAwareConfiguration.getLambdaRisingBufferConfidenceCalculator();
        this.A00 = new K0D(abrContextAwareConfiguration, lambdaFallingBufferConfidenceCalculator, maxBufferedDurationFallingBufferMs);
        this.A01 = new K0E(abrContextAwareConfiguration, lambdaRisingBufferConfidenceCalculator, latencyBasedAbrTargetBufferSizeMs);
    }
}
