package p000X;

import android.net.Uri;
import com.facebook.exoplayer.formatevaluator.configuration.AbrContextAwareConfiguration;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import com.google.android.exoplayer2.Format;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Jjc  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37705Jjc {
    public HeroPlayerSetting A00;
    public C37395Jcq A01;

    public static int A00(C37395Jcq c37395Jcq, AbstractC37374JcN abstractC37374JcN, long j) {
        InterfaceC39910Ktc A01;
        if (abstractC37374JcN == null || (A01 = abstractC37374JcN.A01()) == null) {
            return 0;
        }
        long A012 = c37395Jcq.A01(0);
        long Ait = A01.Ait();
        long max = Math.max(0, (((int) Ait) + A01.BA0(A012)) - 1);
        int BA3 = (int) A01.BA3(Math.max(A01.BHF(Ait), (A01.BHF(max) + A01.AeX(max, A012)) - j), A012);
        C37695JjJ.A02("Exo2DashManifestWrapper", "prefetch: lastSegNum:%d first:%d prefetchStart:%d edgeLatencyMs:%d", Long.valueOf(max), Long.valueOf(Ait), Integer.valueOf(BA3), Long.valueOf(C91564uW.A0H(j)));
        return BA3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x005c, code lost:
        if (r1.startsWith(org.webrtc.MediaStreamTrack.AUDIO_TRACK_KIND) == false) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a0, code lost:
        if (r3 != false) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static JHX A01(K0G k0g, C37705Jjc c37705Jjc, String str, List list, int i) {
        boolean z;
        int A02;
        Format format;
        long j;
        int prefetchShortQueueBandwidthConfPct;
        float f;
        long j2;
        if (list != null) {
            ArrayList A0w = C25920wp.A0w();
            if (list.isEmpty()) {
                return null;
            }
            if (list.size() == 1) {
                A0w.add(EnumC36033Iqr.A0V);
                return new JHX(AbstractC37374JcN.A00(list, 0), A0w, -1, 0L, 0L);
            }
            Format[] A00 = C36309Iww.A00(list);
            C37395Jcq c37395Jcq = c37705Jjc.A01;
            C3C9 c3c9 = new C3C9(c37395Jcq.A02(), c37395Jcq.A03(), c37395Jcq.A04());
            int length = A00.length;
            if (length != 0) {
                int i2 = -1;
                ArrayList A0w2 = C25920wp.A0w();
                String str2 = A00[0].A0P;
                if (str2 != null) {
                    z = true;
                }
                z = false;
                AbrContextAwareConfiguration abrContextAwareConfiguration = k0g.A0A;
                long j3 = 0;
                if (!abrContextAwareConfiguration.abrSetting.A0O) {
                    if (z) {
                        if (!abrContextAwareConfiguration.getSystemicRiskEnable(z)) {
                            if (abrContextAwareConfiguration.getShouldEnableAudioIbr()) {
                                j3 = k0g.A0C.ATY();
                                j = ((float) j3) * abrContextAwareConfiguration.getAudioPrefetchBandwidthFraction();
                                format = K08.A00(null, A00, j);
                                i2 = 50;
                            } else {
                                format = K07.A00(A00);
                                j = 0;
                            }
                            return new JHX(format, A0w2, i2, j3, j);
                        }
                        A02 = 0;
                    }
                    A02 = k0g.A06.A02(null, null, null, A00);
                }
                C4NQ c4nq = abrContextAwareConfiguration.abrSetting;
                if (c4nq.A0O || (abrContextAwareConfiguration.getSystemicRiskEnable(z) && c4nq.A0T)) {
                    Arrays.sort(A00, new KV5());
                    int A04 = k0g.A06.A04(A00);
                    K0A k0a = new K0A(abrContextAwareConfiguration, new K0N(), k0g.A0C, k0g.A05.A00());
                    C26l c26l = C26l.UNDEFINED;
                    int A002 = K0G.A00(k0g, z);
                    JH1 jh1 = new JH1();
                    jh1.A01 = 0L;
                    jh1.A02 = 0L;
                    jh1.A03 = 0L;
                    jh1.A04 = 0L;
                    jh1.A05 = c26l;
                    jh1.A00 = A002;
                    JX0 AKe = k0a.AKe(jh1, c3c9, null, null, A00, A02, A04);
                    format = AKe.A01;
                    if (!z) {
                        k0g.A0F = format;
                    }
                    j3 = AKe.A00;
                    j = j3;
                    A0w2.add(EnumC36033Iqr.A0Z);
                    i2 = 50;
                } else {
                    JGD jgd = k0g.A07;
                    InterfaceC39838Krn interfaceC39838Krn = k0g.A0C;
                    String A003 = k0g.A05.A00();
                    int liveDefaultMaxWidth = abrContextAwareConfiguration.getLiveDefaultMaxWidth();
                    long estimatedBitrate = interfaceC39838Krn.ASv().getEstimatedBitrate(100000L, -1, A003);
                    if (estimatedBitrate == -1 && abrContextAwareConfiguration.abrSetting.A1I) {
                        estimatedBitrate = abrContextAwareConfiguration.getMaxInitialBitrate();
                    }
                    if (estimatedBitrate != -1) {
                        int prefetchLongQueueSizeThreshold = abrContextAwareConfiguration.getPrefetchLongQueueSizeThreshold();
                        if (i > prefetchLongQueueSizeThreshold) {
                            prefetchShortQueueBandwidthConfPct = abrContextAwareConfiguration.getPrefetchLongQueueBandwidthConfPct();
                        } else {
                            prefetchShortQueueBandwidthConfPct = abrContextAwareConfiguration.getPrefetchShortQueueBandwidthConfPct();
                        }
                        if (prefetchShortQueueBandwidthConfPct == -1) {
                            if (i > prefetchLongQueueSizeThreshold) {
                                f = abrContextAwareConfiguration.getPrefetchLongQueueBandwidthFraction();
                            } else {
                                f = abrContextAwareConfiguration.getPrefetchShortQueueBandwidthFraction();
                            }
                        } else {
                            f = 1.0f;
                        }
                        format = null;
                        for (Format format2 : A00) {
                            if (A02 <= 0 || format2.A04 <= A02) {
                                long prefetchDurationMultiplier = (format2.A04 * abrContextAwareConfiguration.getPrefetchDurationMultiplier()) / 8;
                                if (prefetchShortQueueBandwidthConfPct != -1) {
                                    j2 = C37606JhL.A01(interfaceC39838Krn, A003, prefetchShortQueueBandwidthConfPct, prefetchDurationMultiplier).A01;
                                } else {
                                    long estimatedBitrate2 = interfaceC39838Krn.ASv().getEstimatedBitrate(prefetchDurationMultiplier, -1, A003);
                                    if (estimatedBitrate2 == -1 && abrContextAwareConfiguration.abrSetting.A1I) {
                                        estimatedBitrate2 = abrContextAwareConfiguration.getMaxInitialBitrate();
                                    }
                                    j2 = ((float) estimatedBitrate2) * f;
                                }
                                int i3 = format2.A04;
                                if (i3 < j2 && (format == null || format.A04 < i3)) {
                                    format = format2;
                                }
                            }
                        }
                        if (format == null) {
                            if (length != 0) {
                                int i4 = 0;
                                format = A00[0];
                                do {
                                    Format format3 = A00[i4];
                                    if (format3.A04 < format.A04) {
                                        format = format3;
                                    }
                                    i4++;
                                } while (i4 < length);
                            }
                            format = null;
                        }
                        j = 0;
                    } else {
                        String B31 = jgd.A01.B31(str);
                        Format format4 = null;
                        int i5 = 0;
                        while (true) {
                            if (i5 < length) {
                                format = A00[i5];
                                if (liveDefaultMaxWidth > 0) {
                                    if (format.A0I <= liveDefaultMaxWidth && (format4 == null || format4.A04 < format.A04)) {
                                        format4 = format;
                                    }
                                } else if (B31 != null && format.A0Q.equals(B31)) {
                                    break;
                                }
                                i5++;
                            } else {
                                format = format4;
                                if (format4 == null) {
                                    if (length != 0) {
                                        int i6 = 0;
                                        format = A00[0];
                                        do {
                                            Format format5 = A00[i6];
                                            if (format5.A04 < format.A04) {
                                                format = format5;
                                            }
                                            i6++;
                                        } while (i6 < length);
                                    }
                                }
                            }
                        }
                        j = 0;
                    }
                }
                JGD jgd2 = k0g.A07;
                if (jgd2 != null) {
                    jgd2.A01.Coj(str, format.A0Q);
                }
                return new JHX(format, A0w2, i2, j3, j);
            }
            return null;
        }
        return null;
    }

    public final void A04(JOu jOu, EnumC36039Ir0 enumC36039Ir0, AbstractC37374JcN abstractC37374JcN, String str, List list, int i) {
        InterfaceC39910Ktc A01;
        long Ait;
        Uri A00;
        int i2;
        if (abstractC37374JcN != null && (A01 = abstractC37374JcN.A01()) != null && i >= 0) {
            long j = i;
            if (j >= A01.Ait() && i <= (((int) Ait) + A01.BA0(0L)) - 1) {
                String str2 = abstractC37374JcN.A04;
                C37387Jcg BA5 = A01.BA5(j);
                if (BA5 != null && (A00 = C37387Jcg.A00(BA5, str2)) != null && jOu.A01(A00, str) == null) {
                    C37695JjJ.A02("Exo2DashManifestWrapper", "Enqueue dash live init segment uri: %s", A00);
                    if (abstractC37374JcN instanceof IYk) {
                        i2 = ((IYk) abstractC37374JcN).A00.A00(j);
                    } else {
                        i2 = -1;
                    }
                    list.add(new JI5(A00, enumC36039Ir0, abstractC37374JcN.A02, abstractC37374JcN.A03(), (int) (A01.BHF(j) / 1000), (int) (A01.AeX(j, this.A01.A01(0)) / 1000), i2, false));
                }
            }
        }
    }

    public static AbstractC37374JcN A02(Format format, List list) {
        if (format != null && list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC37374JcN abstractC37374JcN = (AbstractC37374JcN) it.next();
                String str = abstractC37374JcN.A02.A0Q;
                if (str != null && str.equals(format.A0Q)) {
                    return abstractC37374JcN;
                }
            }
            return null;
        }
        return null;
    }

    public static void A03(JOu jOu, EnumC36039Ir0 enumC36039Ir0, AbstractC37374JcN abstractC37374JcN, String str, List list) {
        C37387Jcg c37387Jcg;
        if (abstractC37374JcN != null && (c37387Jcg = abstractC37374JcN.A03) != null) {
            Uri A00 = C37387Jcg.A00(c37387Jcg, abstractC37374JcN.A04);
            if (jOu.A01(A00, str) == null) {
                C37695JjJ.A02("Exo2DashManifestWrapper", "Enqueue dash live init segment uri: %s", A00);
                list.add(new JI5(A00, enumC36039Ir0, abstractC37374JcN.A02, abstractC37374JcN.A03(), 0, 0, -1, true));
            }
        }
    }

    public C37705Jjc(HeroPlayerSetting heroPlayerSetting, C37395Jcq c37395Jcq) {
        this.A01 = c37395Jcq;
        this.A00 = heroPlayerSetting;
    }
}
