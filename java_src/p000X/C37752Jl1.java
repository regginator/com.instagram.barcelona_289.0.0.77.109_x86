package p000X;

import android.content.Context;
import android.net.Uri;
import android.util.Pair;
import com.facebook.exoplayer.monitor.VpsEventCallback;
import com.facebook.video.heroplayer.common.GlobalPlayerStateMonitor;
import com.facebook.video.heroplayer.ipc.PrefetchTaskQueueStartEvent;
import com.facebook.video.heroplayer.ipc.VideoPlayContextualSetting;
import com.facebook.video.heroplayer.ipc.VideoPrefetchRequest;
import com.facebook.video.heroplayer.ipc.VideoSource;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import com.google.android.exoplayer2.Format;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.Jl1  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37752Jl1 {
    public InterfaceC39859KsI A00;
    public K0G A01;
    public final Context A02;
    public final C37542Jfy A03;
    public final InterfaceC39411Kik A04;
    public final C37715Jjn A05;
    public final C65803Jd A06;
    public final C36624J6b A07;
    public final C36627J6e A08;
    public final HeroPlayerSetting A09;
    public final InterfaceC87214md A0A;
    public final Object A0B = C91574uX.A0g();
    public final Map A0C;
    public final Queue A0D;
    public final AtomicReference A0E;
    public final AtomicReference A0F;
    public final C69573bL A0G;
    public final Map A0H;

    public static int A00(C37752Jl1 c37752Jl1, AbstractC37374JcN abstractC37374JcN, int i) {
        boolean A01;
        int i2;
        long j;
        if (abstractC37374JcN == null) {
            return 0;
        }
        C65803Jd c65803Jd = c37752Jl1.A06;
        if (c65803Jd == null) {
            A01 = false;
        } else {
            A01 = c65803Jd.A01();
        }
        HeroPlayerSetting heroPlayerSetting = c37752Jl1.A09;
        if (A01) {
            i2 = heroPlayerSetting.A0L;
        } else {
            i2 = heroPlayerSetting.A0K;
        }
        C37387Jcg A02 = abstractC37374JcN.A02();
        if (A02 == null) {
            j = 0;
        } else {
            j = A02.A02 + A02.A01;
        }
        return Math.min((int) (j + ((long) (((abstractC37374JcN.A02.A04 / 8.0d) * i) / 1000.0d))), i2);
    }

    public static int A01(AbstractC37374JcN abstractC37374JcN, int i, int i2) {
        long j;
        if (abstractC37374JcN == null) {
            return 0;
        }
        C37387Jcg A02 = abstractC37374JcN.A02();
        if (A02 == null) {
            j = 0;
        } else {
            j = A02.A02 + A02.A01;
        }
        return Math.min((int) (j + ((long) ((abstractC37374JcN.A02.A04 / 8.0d) * (i2 / 1000.0d)))), i);
    }

    public static C35350IQt A02(EnumC387126k enumC387126k, VpsEventCallback vpsEventCallback, VideoPrefetchRequest videoPrefetchRequest, C36926JIj c36926JIj, C37752Jl1 c37752Jl1, AbstractC37374JcN abstractC37374JcN, InterfaceC39838Krn interfaceC39838Krn, String str, String str2, AtomicReference atomicReference, boolean z, boolean z2, boolean z3, boolean z4) {
        boolean A01;
        int i;
        if (EnumC35970IpT.PROGRESSIVE == videoPrefetchRequest.A0C.A07 && videoPrefetchRequest.A02 == 0) {
            C65803Jd c65803Jd = c37752Jl1.A06;
            if (c65803Jd == null) {
                A01 = false;
            } else {
                A01 = c65803Jd.A01();
            }
            HeroPlayerSetting heroPlayerSetting = c37752Jl1.A09;
            if (A01) {
                i = heroPlayerSetting.A0d;
            } else {
                i = heroPlayerSetting.A0c;
            }
            videoPrefetchRequest.A02 = i;
        }
        return new C35350IQt(enumC387126k, vpsEventCallback, c37752Jl1.A05, videoPrefetchRequest, c36926JIj, c37752Jl1.A09, c37752Jl1.A0A, abstractC37374JcN, interfaceC39838Krn, str, str2, atomicReference, z, z2, z3, z4);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0033, code lost:
        if (r7 == p000X.AnonymousClass006.A0j) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A03(C37752Jl1 c37752Jl1, K01 k01, Integer num) {
        C36624J6b c36624J6b;
        int size;
        HeroPlayerSetting heroPlayerSetting = c37752Jl1.A09;
        if (heroPlayerSetting.A2j && (c36624J6b = c37752Jl1.A07) != null) {
            VideoPrefetchRequest videoPrefetchRequest = k01.A02;
            LinkedList linkedList = c37752Jl1.A03.A04;
            synchronized (linkedList) {
                size = linkedList.size();
            }
            c36624J6b.A00.A0H.callback(new PrefetchTaskQueueStartEvent(videoPrefetchRequest, size));
        }
        boolean z = heroPlayerSetting.A2n;
        if (num != AnonymousClass006.A00) {
            if (num != AnonymousClass006.A01) {
                z = false;
            }
            z = true;
        }
        C37542Jfy.A00(new JQM(k01, 1), c37752Jl1.A03, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003c, code lost:
        if (r0.A01() != false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A04(VideoPrefetchRequest videoPrefetchRequest, C37752Jl1 c37752Jl1) {
        boolean z;
        if (!"FB_SHORTS_UNIFIED_PLAYER".equalsIgnoreCase(videoPrefetchRequest.A0C.A0D) && !"unified_video_player".equalsIgnoreCase("") && !"reels_tab".equalsIgnoreCase("")) {
            "".contains("UnifiedPlayer");
        }
        boolean z2 = false;
        HeroPlayerSetting heroPlayerSetting = c37752Jl1.A09;
        C69573bL c69573bL = c37752Jl1.A0G;
        if (c69573bL != null && C69573bL.A00(c69573bL, 16) == 1 && (r0 = c37752Jl1.A06) != null) {
            z = true;
        }
        z = false;
        return !((!heroPlayerSetting.A2M || z) ? true : true);
    }

    public static boolean A05(AtomicReference atomicReference) {
        if (atomicReference != null && atomicReference.get() != null && ((IYf) atomicReference.get()).A01 != null && ((IYf) atomicReference.get()).A01.A01 != null && (((IYf) atomicReference.get()).A01.A01 instanceof C38446K8h)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x00bc, code lost:
        if ((r11 instanceof p000X.C35430IYi) == false) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00ef, code lost:
        if (r4 <= 0) goto L63;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C36734JAl A07(VpsEventCallback vpsEventCallback, C36735JAm c36735JAm, AbstractC37374JcN abstractC37374JcN, AbstractC37374JcN abstractC37374JcN2, String str, String str2, int i, int i2, boolean z) {
        int i3;
        int i4;
        long j;
        C37387Jcg A02;
        boolean z2;
        int i5;
        boolean z3;
        int A00;
        int A002;
        int i6;
        int i7;
        C35430IYi c35430IYi;
        C35430IYi c35430IYi2;
        int i8;
        long A04;
        long A042;
        C65803Jd c65803Jd;
        HeroPlayerSetting heroPlayerSetting = this.A09;
        int i9 = 0;
        if (heroPlayerSetting.A3R) {
            if (abstractC37374JcN != null && (abstractC37374JcN instanceof C35430IYi)) {
                int i10 = -1;
                int i11 = (int) ((C35430IYi) abstractC37374JcN).A01;
                if (i11 > 0) {
                    if (abstractC37374JcN2 != null && (abstractC37374JcN2 instanceof C35430IYi)) {
                        i10 = (int) ((C35430IYi) abstractC37374JcN2).A01;
                    }
                    A00 = i11 + 1;
                    A002 = i10 + 1;
                    return new C36734JAl(A00, A002);
                }
            }
            C34902Hvc.A1H("Manifest for videoId %s is missing prefetch segment range", "UnifiedPrefetchManager", new Object[]{str});
            vpsEventCallback.callback(new IQS(str, "MANIFEST", "MANIFEST_MISSING_PREFETCH_SEGMENT_RANGE", "Manifest is missing prefetch segment range"));
        }
        if (i <= 0) {
            if (z && (heroPlayerSetting.A1Z || ((c65803Jd = this.A06) != null && c65803Jd.A01() && heroPlayerSetting.A2T))) {
                int i12 = heroPlayerSetting.A0S;
                int i13 = heroPlayerSetting.A0T;
                c36735JAm.A00 = i13;
                A00 = A01(abstractC37374JcN, i12, i13);
                A002 = A01(abstractC37374JcN2, i12, i13);
            } else if (i2 >= 0) {
                boolean z4 = heroPlayerSetting.A2N;
                if (abstractC37374JcN != null && (abstractC37374JcN instanceof C35430IYi)) {
                    c35430IYi = (C35430IYi) abstractC37374JcN;
                } else {
                    c35430IYi = null;
                }
                if (abstractC37374JcN2 != null && (abstractC37374JcN2 instanceof C35430IYi)) {
                    c35430IYi2 = (C35430IYi) abstractC37374JcN2;
                } else {
                    c35430IYi2 = null;
                }
                if (c35430IYi != null) {
                    if (z4 && i2 == 0) {
                        A042 = c35430IYi.A00;
                    } else {
                        A042 = c35430IYi.A04(i2) - c35430IYi.A04(i2 - 1);
                    }
                    i8 = (int) A042;
                } else {
                    i8 = 0;
                }
                if (c35430IYi2 != null) {
                    if (z4 && i2 == 0) {
                        A04 = c35430IYi2.A00;
                    } else {
                        A04 = c35430IYi2.A04(i2) - c35430IYi2.A04(i2 - 1);
                    }
                    i9 = (int) A04;
                }
                return new C36734JAl(i8, i9);
            } else {
                if (abstractC37374JcN != null) {
                    z2 = true;
                }
                z2 = false;
                int i14 = -1;
                if (!z2) {
                    i5 = -1;
                } else {
                    i5 = (int) ((C35430IYi) abstractC37374JcN).A02;
                    z3 = true;
                }
                z3 = false;
                if (heroPlayerSetting.A2V) {
                    if (!z2) {
                        i6 = -1;
                    } else {
                        i6 = (int) ((C35430IYi) abstractC37374JcN).A00;
                    }
                    if (abstractC37374JcN2 != null && (abstractC37374JcN2 instanceof C35430IYi)) {
                        i7 = (int) ((C35430IYi) abstractC37374JcN2).A00;
                    } else {
                        i7 = -1;
                    }
                    if (i6 > 0) {
                        A00 = i6 + 1;
                        A002 = i7 + 1;
                    }
                }
                if (heroPlayerSetting.A2y && z3) {
                    if (abstractC37374JcN2 != null && (abstractC37374JcN2 instanceof C35430IYi)) {
                        i14 = (int) ((C35430IYi) abstractC37374JcN2).A02;
                    }
                    A00 = i5 + 1;
                    A002 = i14 + 1;
                } else {
                    int i15 = heroPlayerSetting.A0W;
                    A00 = A00(this, abstractC37374JcN, i15);
                    A002 = A00(this, abstractC37374JcN2, i15);
                }
            }
            return new C36734JAl(A00, A002);
        }
        if (abstractC37374JcN != null) {
            i3 = abstractC37374JcN.A02.A04;
        } else {
            i3 = 0;
        }
        if (abstractC37374JcN2 != null) {
            i4 = abstractC37374JcN2.A02.A04;
        } else {
            i4 = 0;
        }
        int i16 = i3 + i4;
        if (i16 <= 0) {
            StringBuilder A0m = C25940wr.A0m("The sum of bitrates from all representations must be greater than 0, videoId: ");
            A0m.append(str);
            A0m.append(" ,playOrigin: ");
            A0m.append(str2);
            A0m.append(" ,sponsored: ");
            A0m.append(z);
            vpsEventCallback.callback(new IQS(str, "PREFETCH_MANAGER", "ZERO_AUDIO_VIDEO_BITRATE", C91514uR.A0u(" ,optionalPrefetchBudgetInBytes: ", A0m, i)));
            if (abstractC37374JcN2 != null) {
                i9 = i / 10;
            }
        } else {
            if (abstractC37374JcN2 != null && (A02 = abstractC37374JcN2.A02()) != null) {
                j = A02.A02 + A02.A01;
            } else {
                j = 0;
            }
            i9 = ((int) ((i4 * i) / i16)) + ((int) j);
        }
        return new C36734JAl(i - i9, i9);
    }

    public final boolean A09(AbstractC37374JcN abstractC37374JcN, String str) {
        boolean z = false;
        List asList = Arrays.asList("".split(";"));
        if (str != null && asList.contains(str)) {
            z = true;
        }
        if (z) {
            return false;
        }
        C65803Jd c65803Jd = this.A06;
        if (c65803Jd != null) {
            c65803Jd.A01();
        }
        if (abstractC37374JcN.A04.contains("webm")) {
            return false;
        }
        return true;
    }

    public C37752Jl1(Context context, InterfaceC39411Kik interfaceC39411Kik, C37715Jjn c37715Jjn, C65803Jd c65803Jd, C36624J6b c36624J6b, C36627J6e c36627J6e, C69573bL c69573bL, HeroPlayerSetting heroPlayerSetting, InterfaceC87214md interfaceC87214md, Map map, AtomicReference atomicReference) {
        this.A03 = new C37542Jfy(new JDW(c69573bL, this, heroPlayerSetting));
        this.A05 = c37715Jjn;
        this.A06 = c65803Jd;
        this.A0C = map;
        this.A09 = heroPlayerSetting;
        this.A04 = interfaceC39411Kik;
        this.A0A = interfaceC87214md;
        this.A07 = c36624J6b;
        this.A02 = context;
        this.A08 = c36627J6e;
        AtomicReference A0f = C34905Hvf.A0f();
        this.A0F = A0f;
        A0f.set(C25930wq.A0U());
        this.A0E = atomicReference;
        this.A0H = C25920wp.A0z();
        this.A0G = c69573bL;
        this.A0D = C34905Hvf.A0Z();
        GlobalPlayerStateMonitor globalPlayerStateMonitor = GlobalPlayerStateMonitor.A02;
        globalPlayerStateMonitor.A00.add(new C36632J6j(this));
    }

    public final EnumC387126k A06(Integer num) {
        switch (num.intValue()) {
            case 3:
                return EnumC387126k.LOW;
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                return EnumC387126k.URGENT;
            default:
                return EnumC387126k.HIGH;
        }
    }

    public final void A08(VpsEventCallback vpsEventCallback, VideoPrefetchRequest videoPrefetchRequest, AbstractC37374JcN abstractC37374JcN, InterfaceC39838Krn interfaceC39838Krn, Integer num, AtomicReference atomicReference, AtomicReference atomicReference2, int i, int i2, int i3, long j, boolean z, boolean z2, boolean z3) {
        String str;
        C36926JIj c36926JIj;
        int i4;
        VideoSource videoSource = videoPrefetchRequest.A0C;
        String str2 = videoSource.A0B;
        String str3 = videoSource.A0C;
        String str4 = videoSource.A0D;
        String str5 = videoSource.A0H;
        if (str5 != null) {
            boolean z4 = videoSource.A0O;
            boolean z5 = videoSource.A0P;
            Integer num2 = videoPrefetchRequest.A0D;
            long j2 = videoPrefetchRequest.A09;
            boolean z6 = videoPrefetchRequest.A0J;
            long j3 = videoPrefetchRequest.A08;
            long j4 = videoPrefetchRequest.A06;
            boolean z7 = videoPrefetchRequest.A0R;
            boolean z8 = videoPrefetchRequest.A0P;
            long j5 = i;
            if (j3 >= j5) {
                j3 = -1;
            }
            Format format = abstractC37374JcN.A02;
            String str6 = format.A0Q;
            C37695JjJ.A02("UnifiedPrefetchManager", "video: %s representation id: %s, width: %d from origin %s and suborigin %s and source(tag) %s is being prefetched", str5, str6, Integer.valueOf(format.A0I), str2, str3, "");
            ArrayList A0w = C25920wp.A0w();
            InterfaceC39910Ktc A01 = abstractC37374JcN.A01();
            C37387Jcg c37387Jcg = abstractC37374JcN.A03;
            if (c37387Jcg != null) {
                if (A01 != null) {
                    String str7 = abstractC37374JcN.A04;
                    A0w.add(C25970wu.A0I(C37387Jcg.A00(c37387Jcg, str7), (int) c37387Jcg.A01));
                    int Ait = (int) A01.Ait();
                    int BA0 = (A01.BA0(j5) + Ait) - 1;
                    if (BA0 == -1) {
                        BA0 = Ait;
                    }
                    int i5 = i3;
                    while (Ait <= BA0) {
                        long j6 = Ait;
                        C37387Jcg BA5 = A01.BA5(j6);
                        int i6 = (int) BA5.A01;
                        long AeX = A01.AeX(j6, -9223372036854775807L);
                        if (i6 < 0) {
                            i6 = (int) (((((float) AeX) / 1000000.0f) * format.A04) / 8.0f);
                        }
                        if (AeX <= 0) {
                            i4 = -1;
                        } else {
                            i4 = i3;
                            if (i5 < i6) {
                                i4 = i5;
                            }
                        }
                        A0w.add(C25970wu.A0I(C37387Jcg.A00(BA5, str7), i4));
                        i5 -= i6;
                        if (i5 < 0) {
                            break;
                        }
                        Ait++;
                    }
                } else {
                    A0w.add(C25970wu.A0I(C37387Jcg.A00(c37387Jcg, abstractC37374JcN.A04), i3));
                }
            }
            Iterator it = A0w.iterator();
            while (it.hasNext()) {
                Pair pair = (Pair) it.next();
                Integer num3 = (Integer) pair.second;
                int intValue = num3.intValue();
                C37695JjJ.A02("UnifiedPrefetchManager", "video prefetch: %s url: %s %d", str5, pair.first, num3);
                Uri uri = (Uri) pair.first;
                EnumC35970IpT enumC35970IpT = EnumC35970IpT.DASH_VOD;
                Map emptyMap = Collections.emptyMap();
                switch (num.intValue()) {
                    case 0:
                        str = "AUDIO_VIDEO";
                        break;
                    case 1:
                        str = "AUDIO_ONLY";
                        break;
                    default:
                        str = "VIDEO_ONLY";
                        break;
                }
                VideoSource videoSource2 = new VideoSource(uri, null, EnumC35951Ip2.GENERAL, enumC35970IpT, str5, null, null, str2, str3, str4, null, str, null, emptyMap, z4, z5, false, false);
                String A03 = abstractC37374JcN.A03();
                int i7 = format.A04;
                String str8 = format.A0K.A05;
                if (str8 == null) {
                    str8 = new String();
                }
                VideoPrefetchRequest videoPrefetchRequest2 = new VideoPrefetchRequest(EnumC35961IpH.PREFETCH, new VideoPlayContextualSetting(), videoSource2, num2, A03, str8, "UnifiedPrefetchManager", intValue, i2, 0, i7, i, j, j2, j3, j4, true, z6, z7, z8);
                boolean z9 = i2 != 2 ? atomicReference != null : atomicReference2 != null;
                if (A04(videoPrefetchRequest2, this) && A01 == null && z9 && !z7) {
                    c36926JIj = new C36926JIj(vpsEventCallback, videoPrefetchRequest2, this, abstractC37374JcN, interfaceC39838Krn, atomicReference2, atomicReference, i2, i3, z, z2, z3);
                } else {
                    c36926JIj = null;
                }
                boolean A1W = C25930wq.A1W(i2, 2);
                EnumC387126k A06 = A06(videoPrefetchRequest2.A0D);
                AtomicReference atomicReference3 = atomicReference;
                if (i2 == 2) {
                    atomicReference3 = atomicReference2;
                }
                C35350IQt A02 = A02(A06, vpsEventCallback, videoPrefetchRequest2, c36926JIj, this, abstractC37374JcN, interfaceC39838Krn, str5, str6, atomicReference3, A1W, z, z2, z3);
                VideoSource videoSource3 = videoPrefetchRequest2.A0C;
                C37695JjJ.A02("UnifiedPrefetchManager", "video: %s queuing prefetch task, from origin %s subOrigin %s with tag %s and module %s", str5, videoSource3.A0B, videoSource3.A0C, "", "");
                A03(this, A02, videoPrefetchRequest2.A0D);
            }
        }
    }
}
