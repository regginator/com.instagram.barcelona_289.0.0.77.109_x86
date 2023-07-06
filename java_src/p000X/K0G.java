package p000X;

import android.content.Context;
import android.net.Uri;
import android.util.Pair;
import com.facebook.exoplayer.formatevaluator.configuration.AbrContextAwareConfiguration;
import com.facebook.video.heroplayer.common.MosScoreCalculation;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import com.google.android.exoplayer2.Format;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.K0G */
/* loaded from: classes7.dex */
public final class K0G implements InterfaceC39859KsI {
    public K07 A00;
    public K08 A01;
    public K09 A02;
    public K06 A03;
    public JO4 A04;
    public final JSH A05;
    public final C37588Jgr A06;
    public final JGD A07;
    public final K04 A08;
    public final K0A A09;
    public final AbrContextAwareConfiguration A0A;
    public final InterfaceC39898KtJ A0B;
    public final InterfaceC39838Krn A0C;
    public final K0G A0D;
    public final C65803Jd A0E;
    public volatile Format A0F;
    public volatile String A0G;
    public volatile Format[] A0H;
    public volatile String A0I;

    public static int A00(K0G k0g, boolean z) {
        Format format;
        if (z) {
            K0G k0g2 = k0g.A0D;
            if (k0g2 != null) {
                format = k0g2.A0F;
            } else {
                format = k0g.A0F;
            }
            if (format != null) {
                return format.A04;
            }
            C37695JjJ.A02("StitchAbrEvaluator", "Didn't find a video bitrate for this audio selection", k0g.A05.A02());
        }
        return 0;
    }

    public final void A03(String str) {
        Format[] formatArr;
        String str2 = null;
        if (str != null) {
            if (this.A0H == null) {
                synchronized (this.A05) {
                }
                return;
            }
            for (Format format : this.A0H) {
                if (str.equals(format.A0K.A05)) {
                    synchronized (this.A05) {
                    }
                    str2 = format.A0Q;
                    break;
                }
            }
        }
        synchronized (this.A05) {
        }
        this.A0G = str2;
    }

    @Override // p000X.InterfaceC39859KsI
    public final Format ChB(C3C9 c3c9, Format[] formatArr) {
        String str = formatArr[0].A0P;
        if (str != null && str.startsWith(MediaStreamTrack.AUDIO_TRACK_KIND)) {
            AbrContextAwareConfiguration abrContextAwareConfiguration = this.A0A;
            if (!abrContextAwareConfiguration.abrSetting.A0O && !abrContextAwareConfiguration.getSystemicRiskEnable(true)) {
                if (abrContextAwareConfiguration.getShouldEnableAudioIbr()) {
                    return K08.A00(null, formatArr, ((float) this.A0C.ATY()) * abrContextAwareConfiguration.getAudioPrefetchBandwidthFraction());
                }
                return K07.A00(formatArr);
            }
            Arrays.sort(formatArr, new KV5());
            int A04 = this.A06.A04(formatArr);
            K0A k0a = new K0A(abrContextAwareConfiguration, new K0N(), this.A0C, this.A05.A00());
            C26l c26l = C26l.UNDEFINED;
            int A00 = A00(this, true);
            JH1 jh1 = new JH1();
            jh1.A01 = 0L;
            jh1.A02 = 0L;
            jh1.A03 = 0L;
            jh1.A04 = 0L;
            jh1.A05 = c26l;
            jh1.A00 = A00;
            return k0a.AKe(jh1, c3c9, null, null, formatArr, formatArr[0].A04 + 1, A04).A01;
        }
        throw C26000wx.A0j();
    }

    private void A01(Format[] formatArr) {
        String str;
        int i;
        int i2;
        if (this.A0H == null) {
            this.A0H = formatArr;
            C37588Jgr c37588Jgr = this.A06;
            int length = formatArr.length;
            boolean z = true;
            int i3 = length - 1;
            while (true) {
                if (i3 >= 0) {
                    Format format = formatArr[i3];
                    if ("video/mp4".equals(format.A0P) && (i = format.A0I) > 0 && (i2 = format.A09) > 0 && i / i2 < 1.0f) {
                        break;
                    }
                    i3--;
                } else {
                    z = false;
                    break;
                }
            }
            c37588Jgr.A0F = z;
            if (c37588Jgr.A0A) {
                JSH jsh = c37588Jgr.A05;
                synchronized (jsh) {
                    str = jsh.A01;
                }
                synchronized (jsh) {
                }
                c37588Jgr.A0C = C37606JhL.A00(str, formatArr);
                Format A01 = C37588Jgr.A01(formatArr, c37588Jgr.A0C);
                if (A01 != null) {
                    c37588Jgr.A0E = A01.A0Q;
                }
            }
            if (c37588Jgr.A09) {
                int i4 = 0;
                for (int i5 = length - 1; i5 >= 0; i5--) {
                    if (!formatArr[i5].A0K.A07) {
                        i4 = Math.max(i4, formatArr[i5].A04);
                    }
                }
                c37588Jgr.A0B = i4;
                Format A012 = C37588Jgr.A01(formatArr, c37588Jgr.A0B);
                if (A012 != null) {
                    c37588Jgr.A0D = A012.A0Q;
                }
            }
            JSH jsh2 = c37588Jgr.A05;
            synchronized (jsh2) {
            }
            C65803Jd c65803Jd = c37588Jgr.A07;
            if (c65803Jd != null) {
                c65803Jd.A01();
            }
            synchronized (jsh2) {
            }
            synchronized (jsh2) {
            }
        }
    }

    public final List A02() {
        Format[] formatArr;
        if (this.A0H == null) {
            synchronized (this.A05) {
            }
            return null;
        }
        ArrayList A0w = C25920wp.A0w();
        for (Format format : this.A0H) {
            if (format.A0K.A05 != null) {
                A0w.add(format.A0K.A05);
            }
        }
        synchronized (this.A05) {
        }
        A0w.size();
        return A0w;
    }

    @Override // p000X.InterfaceC39859KsI
    public final InterfaceC39838Krn ASw() {
        return this.A0C;
    }

    @Override // p000X.InterfaceC39859KsI
    public final void Cln(Format[] formatArr) {
        if (formatArr != null && formatArr.length != 0) {
            A01(formatArr);
        }
    }

    public K0G(Context context, JSH jsh, JGD jgd, K0G k0g, AbrContextAwareConfiguration abrContextAwareConfiguration, InterfaceC39898KtJ interfaceC39898KtJ, C65803Jd c65803Jd, InterfaceC39838Krn interfaceC39838Krn) {
        this.A0C = interfaceC39838Krn;
        this.A05 = jsh;
        this.A0E = c65803Jd;
        interfaceC39898KtJ = interfaceC39898KtJ == null ? new K0N() : interfaceC39898KtJ;
        this.A0B = interfaceC39898KtJ;
        this.A07 = jgd;
        this.A0D = k0g;
        this.A06 = new C37588Jgr(context, jsh, abrContextAwareConfiguration, c65803Jd);
        this.A0A = abrContextAwareConfiguration;
        this.A09 = new K0A(abrContextAwareConfiguration, interfaceC39898KtJ, interfaceC39838Krn, jsh.A00());
        this.A08 = new K04(abrContextAwareConfiguration, interfaceC39898KtJ);
        String str = jsh.A02;
        if (str != null) {
            this.A0I = str;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0018, code lost:
        if (r2.startsWith(org.webrtc.MediaStreamTrack.AUDIO_TRACK_KIND) == false) goto L317;
     */
    @Override // p000X.InterfaceC39859KsI
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void AN2(JFB jfb, C26l c26l, JLG jlg, Object obj, Map map, Format[] formatArr, float f, long j, long j2, long j3, boolean z) {
        long j4;
        Format format;
        boolean A01;
        long j5;
        C36821JDx c36821JDx;
        boolean z2;
        Format[] formatArr2;
        K08 k08;
        boolean A04;
        Pair A02;
        String A03;
        C37397Jcx c37397Jcx;
        C37397Jcx c37397Jcx2;
        C37387Jcg BA5;
        long j6;
        boolean z3;
        Format[] formatArr3;
        Format format2;
        C37387Jcg c37387Jcg;
        C37387Jcg c37387Jcg2;
        C65803Jd c65803Jd = this.A0E;
        String str = formatArr[0].A0P;
        boolean z4 = str != null;
        A01(formatArr);
        Format format3 = formatArr[0];
        Format format4 = jfb.A02;
        if (format4 != null && map.containsKey(format4.A0Q)) {
            format3 = jfb.A02;
        }
        String str2 = format3.A0Q;
        long j7 = ((C36988JMx) map.get(str2)).A03;
        long j8 = ((C36988JMx) map.get(str2)).A01;
        JSH jsh = this.A05;
        String A022 = jsh.A02();
        long A0H = C91564uW.A0H(j8);
        synchronized (C37146JVm.class) {
            HashMap hashMap = C37146JVm.A01;
            if (hashMap.containsKey(A022)) {
                j4 = ((Long) hashMap.get(A022)).longValue() + A0H;
            } else {
                if (hashMap.size() == 20) {
                    long j9 = 2147483647L;
                    String str3 = null;
                    Iterator A0w = C91544uU.A0w(hashMap);
                    while (A0w.hasNext()) {
                        String A0h = C25930wq.A0h(A0w);
                        if (j9 > ((Long) hashMap.get(A0h)).longValue()) {
                            j9 = ((Long) hashMap.get(A0h)).longValue();
                            str3 = A0h;
                        }
                    }
                    hashMap.remove(str3);
                }
                j4 = A0H;
            }
            C91564uW.A1U(A022, hashMap, j4);
            C37146JVm.A00 += A0H;
        }
        JGD jgd = this.A07;
        if (jgd != null && !jgd.A00) {
            JTQ.A01("initializeCachedInitSegments");
            try {
                String A023 = jsh.A02();
                boolean A08 = jsh.A08();
                if (!jgd.A00) {
                    jgd.A00 = true;
                    C37715Jjn c37715Jjn = jgd.A02;
                    if (c37715Jjn != null) {
                        for (Format format5 : formatArr) {
                            String str4 = format5.A0Q;
                            if (str4 == null) {
                                C37695JjJ.A02("CachedSegmentManager", "format missing id -- skipping", new Object[0]);
                            } else {
                                K9Z k9z = jlg.A00;
                                Map map2 = k9z.A0Y;
                                C37397Jcx c37397Jcx3 = (C37397Jcx) map2.get(str4);
                                if (c37397Jcx3 != null && c37397Jcx3.A04 == null) {
                                    C37397Jcx c37397Jcx4 = (C37397Jcx) map2.get(str4);
                                    if (c37397Jcx4 != null) {
                                        c37387Jcg = c37397Jcx4.A05.A03;
                                    } else {
                                        c37387Jcg = null;
                                    }
                                    if (c37387Jcg == null) {
                                        c37387Jcg2 = null;
                                    } else if (c37397Jcx4 == null) {
                                        c37387Jcg2 = null;
                                    } else {
                                        AbstractC37374JcN abstractC37374JcN = c37397Jcx4.A05;
                                        c37387Jcg2 = c37387Jcg.A01(abstractC37374JcN.A02(), abstractC37374JcN.A04);
                                    }
                                    HeroPlayerSetting heroPlayerSetting = jgd.A04;
                                    String A00 = jlg.A00(str4);
                                    if (c37387Jcg2 != null && A00 != null) {
                                        Uri A002 = c37397Jcx4 == null ? null : C37387Jcg.A00(c37387Jcg2, c37397Jcx4.A05.A04);
                                        long j10 = c37387Jcg2.A02;
                                        long j11 = c37387Jcg2.A01;
                                        boolean z5 = A08;
                                        boolean z6 = heroPlayerSetting.A36;
                                        String A003 = C37695JjJ.A00(A002, A00, A023, z5, z6);
                                        InterfaceC39818KrM interfaceC39818KrM = jgd.A01;
                                        Uri uri = A002;
                                        boolean BSI = interfaceC39818KrM.BSI(uri, A003, A023, j10, j11);
                                        if (heroPlayerSetting.A1R) {
                                            if (!BSI) {
                                                if (A08 && interfaceC39818KrM.BSI(uri, C37695JjJ.A00(A002, A00, A023, false, z6), A023, j10, j11)) {
                                                    z5 = false;
                                                }
                                            }
                                        } else if (!BSI) {
                                        }
                                        InterfaceC40063KxE A042 = c37715Jjn.A04(null, EnumC36039Ir0.DASH_VIDEO, new C37735Jkc(jgd.A03, A023, z5), null, null, null, "initSeg", null, null, C25920wp.A0z(), C34904Hve.A0l(false), C34904Hve.A0l(false), -1, 0, 0, 0, 0L, false, false, false, false, false, false, false, true);
                                        if (c37397Jcx4 != null) {
                                            IYf iYf = new IYf(c37397Jcx4.A05.A02, c37397Jcx4.A03, new KA3(A042), new C37665Jib(A002, new C37560JgG(), A00, null, 0, j10, j10, j11), null, 0, k9z.A0R.A0O);
                                            try {
                                                iYf.Baq();
                                                k9z.BpG(iYf);
                                            } catch (EOFException | IOException | IllegalArgumentException | InterruptedException e) {
                                                C34901Hvb.A1R("Failed to load initialization chunk", "Exo2DashChunkSourceAccessor", e, new Object[0]);
                                            }
                                        }
                                    } else {
                                        C37695JjJ.A02("CachedSegmentManager", "format not valid -- skipping", new Object[0]);
                                    }
                                }
                            }
                        }
                    }
                }
                C37695JjJ.A01(jsh.A02(), "StitchAbrEvaluator", "completed loading init segments for video: %s");
            } finally {
                JTQ.A00();
            }
        }
        ArrayList A0w2 = C25920wp.A0w();
        C37588Jgr c37588Jgr = this.A06;
        int A032 = c37588Jgr.A03(null, formatArr);
        int length = formatArr.length;
        int i = 0;
        while (true) {
            if (i < length) {
                format = formatArr[i];
                if (format.A04 <= A032) {
                    break;
                }
                i++;
            } else {
                format = formatArr[length - 1];
                break;
            }
        }
        Format format6 = formatArr[0];
        int A043 = c37588Jgr.A04(formatArr);
        int A033 = c37588Jgr.A03(A0w2, formatArr);
        InterfaceC39898KtJ interfaceC39898KtJ = this.A0B;
        Format format7 = jfb.A02;
        String A012 = jsh.A01();
        if (c65803Jd == null) {
            A01 = false;
        } else {
            A01 = c65803Jd.A01();
        }
        K9Z k9z2 = jlg.A00;
        C37395Jcq c37395Jcq = k9z2.A0A;
        interfaceC39898KtJ.Cvd(format7, format6, format, A012, "UNKNOWN", c37395Jcq.A0J, c37395Jcq.A0G, c37395Jcq.A0I, A0w2, formatArr, f, A043, j, j2, j7, j8, A01);
        long j12 = jfb.A00;
        C37395Jcq c37395Jcq2 = k9z2.A0A;
        if (c37395Jcq2 != null) {
            j5 = c37395Jcq2.A06;
        } else {
            j5 = 0;
        }
        int A004 = A00(this, z4);
        JH1 jh1 = new JH1();
        jh1.A01 = j2;
        jh1.A02 = j12;
        jh1.A03 = j;
        jh1.A04 = j5;
        jh1.A05 = c26l;
        jh1.A00 = A004;
        Format format8 = jfb.A02;
        AbrContextAwareConfiguration abrContextAwareConfiguration = this.A0A;
        if (abrContextAwareConfiguration.abrSetting.A1M && (format2 = jfb.A03) != null) {
            format8 = format2;
        }
        boolean z7 = format8 == null;
        if (this.A0I != null) {
            A03(this.A0I);
            c36821JDx = null;
            this.A0I = null;
        } else {
            c36821JDx = null;
        }
        if (abrContextAwareConfiguration.abrSetting.A0O) {
            String str5 = this.A0G;
            if (str5 != null) {
                for (Format format9 : this.A0H) {
                    if (format9.A0Q.equals(str5)) {
                        k08 = new K05(this, format9);
                        break;
                    }
                }
            }
            synchronized (jsh) {
                z3 = jsh.A08;
            }
            k08 = (z3 || jsh.A08()) ? this.A08 : this.A09;
        } else if (z4 && !abrContextAwareConfiguration.getSystemicRiskEnable(z4)) {
            if (abrContextAwareConfiguration.getShouldEnableAudioIbr()) {
                InterfaceC39817KrL interfaceC39817KrL = this.A01;
                k08 = interfaceC39817KrL;
                if (interfaceC39817KrL == null) {
                    K08 k082 = new K08(interfaceC39898KtJ, this.A0C, abrContextAwareConfiguration.getAudioBandwidthFraction());
                    this.A01 = k082;
                    k08 = k082;
                }
            } else {
                InterfaceC39817KrL interfaceC39817KrL2 = this.A00;
                k08 = interfaceC39817KrL2;
                if (interfaceC39817KrL2 == null) {
                    K07 k07 = new K07(interfaceC39898KtJ);
                    this.A00 = k07;
                    k08 = k07;
                }
            }
        } else {
            String str6 = this.A0G;
            if (str6 != null) {
                for (Format format10 : this.A0H) {
                    if (format10.A0Q.equals(str6)) {
                        k08 = new K05(this, format10);
                        break;
                    }
                }
            }
            if (length == 1) {
                k08 = new K03(this);
            } else {
                synchronized (jsh) {
                    z2 = jsh.A08;
                }
                if (!z2 && !jsh.A08()) {
                    if (abrContextAwareConfiguration.isLive && format8 == null) {
                        InterfaceC39817KrL interfaceC39817KrL3 = this.A03;
                        k08 = interfaceC39817KrL3;
                        if (interfaceC39817KrL3 == null) {
                            K06 k06 = new K06(jgd, abrContextAwareConfiguration, interfaceC39898KtJ, this.A0C, jsh.A02(), jsh.A00());
                            this.A03 = k06;
                            k08 = k06;
                        }
                    } else if (abrContextAwareConfiguration.getSystemicRiskEnable(z4)) {
                        k08 = this.A09;
                    } else {
                        InterfaceC39817KrL interfaceC39817KrL4 = this.A02;
                        k08 = interfaceC39817KrL4;
                        if (interfaceC39817KrL4 == null) {
                            K09 k09 = new K09(abrContextAwareConfiguration, interfaceC39898KtJ, this.A0C, jsh.A00());
                            this.A02 = k09;
                            k08 = k09;
                        }
                    }
                } else {
                    k08 = this.A08;
                }
            }
        }
        C37395Jcq c37395Jcq3 = k9z2.A0A;
        if (c37395Jcq3 == null) {
            A04 = false;
        } else {
            A04 = c37395Jcq3.A04();
        }
        C37395Jcq c37395Jcq4 = k9z2.A0A;
        if (c37395Jcq4 == null) {
            A02 = null;
        } else {
            A02 = c37395Jcq4.A02();
        }
        C37395Jcq c37395Jcq5 = k9z2.A0A;
        if (c37395Jcq5 == null) {
            A03 = null;
        } else {
            A03 = c37395Jcq5.A03();
        }
        JX0 AKe = k08.AKe(jh1, new C3C9(A02, A03, A04), format8, map, formatArr, A033, A043);
        Format format11 = AKe.A01;
        jfb.A03 = format11;
        if (!z4) {
            this.A0F = format11;
        }
        float minMosForCachedQuality = abrContextAwareConfiguration.getMinMosForCachedQuality();
        if (!k08.Ctn() && jgd != null && (!k08.BV1() || z7)) {
            Format format12 = AKe.A01;
            String A024 = jsh.A02();
            boolean shouldUseMosAwareCachedSelection = abrContextAwareConfiguration.shouldUseMosAwareCachedSelection();
            int i2 = (int) minMosForCachedQuality;
            boolean A082 = jsh.A08();
            JD0 jd0 = new JD0(format12);
            for (Format format13 : formatArr) {
                String str7 = format13.A0Q;
                if (str7 != null) {
                    Map map3 = k9z2.A0Y;
                    if (map3.get(str7) != null && (((c37397Jcx = (C37397Jcx) map3.get(str7)) == null || c37397Jcx.A04 != null) && (c37397Jcx2 = (C37397Jcx) map3.get(str7)) != null)) {
                        IYe iYe = (IYe) obj;
                        if (c37397Jcx2.A04 != null) {
                            long A025 = k9z2.A02(c36821JDx, iYe, c37397Jcx2, j3, -9223372036854775807L);
                            try {
                                long A013 = c37397Jcx2.A01();
                                if ((A013 == -1 || A025 <= A013) && c37397Jcx2.A05(j) && (BA5 = c37397Jcx2.A04.BA5(A025 - c37397Jcx2.A02)) != null) {
                                    Uri A005 = C37387Jcg.A00(BA5, c37397Jcx2.A05.A04);
                                    long j13 = BA5.A01 >= 0 ? ((float) j6) * 1.0f : 0L;
                                    String A006 = jlg.A00(str7);
                                    long j14 = BA5.A02;
                                    HeroPlayerSetting heroPlayerSetting2 = jgd.A04;
                                    boolean z8 = heroPlayerSetting2.A36;
                                    String A007 = C37695JjJ.A00(A005, A006, A024, A082, z8);
                                    InterfaceC39818KrM interfaceC39818KrM2 = jgd.A01;
                                    long j15 = j13;
                                    boolean BSI2 = interfaceC39818KrM2.BSI(A005, A007, A024, j14, j15);
                                    if (heroPlayerSetting2.A1R) {
                                        if (!BSI2) {
                                            if (!A082) {
                                                continue;
                                            } else if (!interfaceC39818KrM2.BSI(A005, C37695JjJ.A00(A005, A006, A024, false, z8), A024, j14, j15)) {
                                                continue;
                                            }
                                        }
                                    } else if (!BSI2) {
                                        continue;
                                    }
                                    if (format13.A04 < format12.A04 && j2 >= 0) {
                                        Format format14 = format13;
                                        float A008 = MosScoreCalculation.A00(format12, A043);
                                        float A009 = MosScoreCalculation.A00(format13, A043);
                                        if (A009 >= i2) {
                                            jd0 = new JD0(format13);
                                        } else {
                                            if (A008 > A009 + ((0 * A009) / 100.0f)) {
                                                format14 = format12;
                                            }
                                            jd0 = new JD0(format14);
                                        }
                                        boolean equals = format13.equals(jd0.A00);
                                        if (!shouldUseMosAwareCachedSelection || equals) {
                                            jlg.A00(str7);
                                            break;
                                        }
                                    } else {
                                        jlg.A00(str7);
                                        jd0 = new JD0(format13);
                                        break;
                                    }
                                }
                            } catch (IndexOutOfBoundsException e2) {
                                e2.getMessage();
                            }
                        } else {
                            continue;
                        }
                    }
                }
            }
            Format format15 = jd0.A00;
            if (format15 != null && !format15.equals(AKe.A01)) {
                AKe.A01 = format15;
                interfaceC39898KtJ.A5Y(EnumC36033Iqr.A0c);
                for (EnumC36033Iqr enumC36033Iqr : jd0.A02) {
                    interfaceC39898KtJ.A5Y(enumC36033Iqr);
                }
                for (Pair pair : jd0.A01) {
                    interfaceC39898KtJ.A5Z((EnumC36007IqJ) pair.first, (String) pair.second);
                }
            }
        }
        jfb.A02 = AKe.A01;
        jfb.A00 = j2;
        synchronized (jsh) {
        }
        interfaceC39898KtJ.AK4(jfb.A02);
        JO0 AOL = interfaceC39898KtJ.AOL();
        if (AOL != null) {
            jfb.A01 = AOL.A02;
        }
    }
}
