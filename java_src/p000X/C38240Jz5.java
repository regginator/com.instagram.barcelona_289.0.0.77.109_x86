package p000X;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.ResultReceiver;
import android.util.LruCache;
import android.util.Pair;
import android.view.Surface;
import com.facebook.exoplayer.formatevaluator.configuration.AbrContextAwareConfiguration;
import com.facebook.exoplayer.ipc.VpsManifestParseErrorEvent;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.video.heroplayer.common.MosScoreCalculation;
import com.facebook.video.heroplayer.ipc.VideoPlayRequest;
import com.facebook.video.heroplayer.ipc.VideoPrefetchRequest;
import com.facebook.video.heroplayer.ipc.VideoSource;
import com.facebook.video.heroplayer.service.ServiceEventCallbackImpl;
import com.facebook.video.heroplayer.service.live.HeroDashLiveManagerImpl;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import com.google.android.exoplayer2.Format;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.Jz5  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38240Jz5 implements InterfaceC39556Km9 {
    public static C38240Jz5 A0h;
    public Handler A00;
    public Handler A01;
    public HandlerThread A02;
    public HandlerThread A03;
    public HandlerThread A04;
    public C36251IvX A05;
    public C37715Jjn A06;
    public JHE A07;
    public C30690FuI A08;
    public C65803Jd A09;
    public HeroDashLiveManagerImpl A0A;
    public C37752Jl1 A0B;
    public boolean A0C;
    public Handler A0D;
    public final Context A0E;
    public final InterfaceC39411Kik A0F;
    public final IQD A0G;
    public final ServiceEventCallbackImpl A0H;
    public final HeroPlayerSetting A0I;
    public final InterfaceC87214md A0J;
    public final JYW A0K;
    public final Object A0L;
    public final Map A0M;
    public final ScheduledExecutorService A0N;
    public final AtomicBoolean A0O;
    public final AtomicBoolean A0P;
    public final AtomicBoolean A0Q;
    public final AtomicReference A0R;
    public final AtomicReference A0S;
    public final AtomicReference A0T;
    public final AtomicReference A0U;
    public final AtomicReference A0V;
    public final AtomicReference A0W;
    public final Executor A0X;
    public final AtomicBoolean A0Y;
    public final AtomicBoolean A0Z;
    public final AtomicReference A0a;
    public final AtomicReference A0b;
    public final AtomicReference A0c;
    public volatile JIW A0d;
    public volatile C37027JPb A0e;
    public volatile boolean A0f;
    public volatile InterfaceC39936KuJ A0g;

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:68:0x02bd
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:81)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:47)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    public C38240Jz5(android.content.Context r27, com.facebook.video.heroplayer.setting.HeroPlayerSetting r28, p000X.InterfaceC39936KuJ r29, java.util.HashMap r30, java.util.concurrent.Executor r31, java.util.concurrent.ScheduledExecutorService r32) {
        /*
            Method dump skipped, instructions count: 707
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C38240Jz5.<init>(android.content.Context, com.facebook.video.heroplayer.setting.HeroPlayerSetting, X.KuJ, java.util.HashMap, java.util.concurrent.Executor, java.util.concurrent.ScheduledExecutorService):void");
    }

    public final boolean A09(long j, long j2, long j3, boolean z) {
        Long valueOf = Long.valueOf(j);
        Long valueOf2 = Long.valueOf(j2);
        C37829JnQ A01 = A01(this, "id [%d]: seekTo %d", new Object[]{valueOf, valueOf2}, j);
        if (A01 == null) {
            return false;
        }
        C37829JnQ.A0G(A01, "Seek to %d", valueOf2);
        C37829JnQ.A0A(A01.A0H, A01, new long[]{j2, j3, C91534uT.A0H(z ? 1 : 0)}, 4);
        return true;
    }

    public final boolean A0A(ResultReceiver resultReceiver, long j) {
        C37829JnQ A01 = A01(this, "id [%d]: releaseSurface", new Object[]{Long.valueOf(j)}, j);
        if (A01 == null) {
            return false;
        }
        C37829JnQ.A0G(A01, "Release surface", new Object[0]);
        C37829JnQ.A0A(A01.A0H, A01, resultReceiver, 7);
        return true;
    }

    public static Handler A00(C38240Jz5 c38240Jz5) {
        if (c38240Jz5.A0D == null) {
            synchronized (c38240Jz5.A0L) {
                if (c38240Jz5.A0D == null) {
                    if (c38240Jz5.A03 == null) {
                        HandlerThread A0D = C34905Hvf.A0D("HeroManagerBackgroundHandlerThread", 10);
                        c38240Jz5.A03 = A0D;
                        A0D.start();
                    }
                    c38240Jz5.A0D = C34903Hvd.A0K(c38240Jz5.A03);
                }
            }
        }
        return c38240Jz5.A0D;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000b, code lost:
        if (r0.A2B == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A02() {
        final boolean z;
        final C37027JPb c37027JPb = this.A0e;
        final JYW jyw = this.A0K;
        HeroPlayerSetting heroPlayerSetting = this.A0I;
        if (heroPlayerSetting != null) {
            z = true;
        }
        z = false;
        A00(this).post(new Runnable() { // from class: X.KS5
            @Override // java.lang.Runnable
            public final void run() {
                C37027JPb c37027JPb2 = C37027JPb.this;
                JYW jyw2 = jyw;
                boolean z2 = z;
                if (c37027JPb2 != null) {
                    c37027JPb2.A00.evictAll();
                }
                if (jyw2 != null) {
                    synchronized (jyw2) {
                        jyw2.A01.evictAll();
                        jyw2.A02.evictAll();
                    }
                }
                C37709Jjg.A06.A05(z2);
            }
        });
    }

    /* JADX WARN: Code restructure failed: missing block: B:220:0x05df, code lost:
        if (r0.equals(r5.A0Q) == false) goto L433;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x0601, code lost:
        if (r5 != null) goto L433;
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x0603, code lost:
        r7.add(p000X.EnumC36033Iqr.A0S);
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x06bb, code lost:
        if (r0 != false) goto L322;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A03(VideoPrefetchRequest videoPrefetchRequest, C38240Jz5 c38240Jz5) {
        boolean z;
        C35428IYg c35428IYg;
        int size;
        AbstractC37374JcN abstractC37374JcN;
        C35430IYi c35430IYi;
        JHX jhx;
        int i;
        AbstractC37374JcN abstractC37374JcN2;
        C35430IYi c35430IYi2;
        C35430IYi c35430IYi3;
        int i2;
        C36734JAl c36734JAl;
        boolean z2;
        AtomicReference atomicReference;
        AtomicReference atomicReference2;
        Format format;
        long j;
        boolean A01;
        Integer num;
        Format format2;
        long j2;
        boolean A012;
        Integer num2;
        InterfaceC39859KsI k0g;
        Format format3;
        int prefetchShortQueueBandwidthConfPct;
        float f;
        long j3;
        InterfaceC39912Ktj interfaceC39912Ktj;
        String A03;
        Uri A00;
        InterfaceC40067KxI A032;
        C4NP c4np;
        VideoSource videoSource = videoPrefetchRequest.A0C;
        C37429Jdl.A02("Prefetch %s\n\tBytes: %d", C25980wv.A1Y(videoSource, videoPrefetchRequest.A02));
        int ordinal = videoSource.A07.ordinal();
        if (ordinal != 0) {
            if (ordinal != 2) {
                if (ordinal == 1) {
                    long j4 = c38240Jz5.A0I.A0H;
                    long j5 = videoSource.A02;
                    if (j5 > 0) {
                        j4 = Math.max(j5, j4);
                    }
                    int i3 = (int) j4;
                    C37429Jdl.A02("dashLiveEdgeLatencyMs %d", C25970wu.A1a(i3));
                    HeroDashLiveManagerImpl heroDashLiveManagerImpl = c38240Jz5.A0A;
                    if (heroDashLiveManagerImpl != null) {
                        Handler A002 = A00(c38240Jz5);
                        C37752Jl1 c37752Jl1 = c38240Jz5.A0B;
                        ServiceEventCallbackImpl serviceEventCallbackImpl = heroDashLiveManagerImpl.A01;
                        C36985JMs c36985JMs = heroDashLiveManagerImpl.A00;
                        C37542Jfy c37542Jfy = c37752Jl1.A03;
                        Map map = c37752Jl1.A0C;
                        HeroPlayerSetting heroPlayerSetting = c37752Jl1.A09;
                        C37542Jfy.A00(new JQM(new K02(A002, c37752Jl1.A04, serviceEventCallbackImpl, c36985JMs, videoPrefetchRequest, heroPlayerSetting, map, i3), 1), c37542Jfy, heroPlayerSetting.A2n);
                        return;
                    }
                    return;
                }
                throw C25950ws.A0k("Illegal video type");
            }
            C37752Jl1 c37752Jl12 = c38240Jz5.A0B;
            ServiceEventCallbackImpl serviceEventCallbackImpl2 = c38240Jz5.A0H;
            String str = videoSource.A0H;
            C35350IQt A02 = C37752Jl1.A02(c37752Jl12.A06(videoPrefetchRequest.A0D), serviceEventCallbackImpl2, videoPrefetchRequest, null, c37752Jl12, null, null, str, null, null, false, false, false, false);
            C37695JjJ.A02("UnifiedPrefetchManager", "video: %s queuing prefetch task, from origin %s subOrigin %s with tag %s and module %s", str, videoSource.A0B, videoSource.A0C, "", "");
            C37752Jl1.A03(c37752Jl12, A02, videoPrefetchRequest.A0D);
            return;
        }
        C37752Jl1 c37752Jl13 = c38240Jz5.A0B;
        ServiceEventCallbackImpl serviceEventCallbackImpl3 = c38240Jz5.A0H;
        List asList = Arrays.asList("".split(";"));
        if (asList.contains("<ALL>") || (!"".isEmpty() && asList.contains(""))) {
            String str2 = videoSource.A0H;
            String A0j = C073900b.A0j("Video Id ", str2, " with tag ", "", " from suborigin ", videoSource.A0C, " is blocked for prefetch");
            C34902Hvc.A1H(A0j, "UnifiedPrefetchManager", new Object[0]);
            serviceEventCallbackImpl3.callback(new IQS(str2, "PREFETCH_MANAGER", "PREFETCH_TAG_BLOCKED", A0j));
            return;
        }
        C37312Jb3.A01.A00(videoSource);
        Context context = null;
        try {
            String str3 = videoSource.A0H;
            HeroPlayerSetting heroPlayerSetting2 = c37752Jl13.A09;
            if (heroPlayerSetting2 != null && (c4np = heroPlayerSetting2.A13) != null) {
                boolean z3 = c4np.A00;
                boolean z4 = heroPlayerSetting2.A1K;
                z = heroPlayerSetting2.A2D;
                c35428IYg = new C35428IYg(str3, heroPlayerSetting2.A09, z3, z4, z, heroPlayerSetting2.A1o, false);
            } else {
                z = heroPlayerSetting2.A2D;
                c35428IYg = new C35428IYg(str3, heroPlayerSetting2.A09, false, false, z, heroPlayerSetting2.A1o, false);
            }
            C37395Jcq A022 = C37690JjD.A02(videoSource.A05, c35428IYg, videoSource.A0A);
            if (A022 == null) {
                return;
            }
            String str4 = videoSource.A0H;
            try {
                C37619Jhg.A00(c37752Jl13.A08, A022, str4);
            } catch (C36103IsB e) {
                serviceEventCallbackImpl3.callback(new IQS(str4, "DRM", "CANT_INITIALIZE_DRM_WITH_MANIFEST", C34902Hvc.A0o("Device: ", Build.MODEL, "; Exception: ", e)));
            }
            C4NQ c4nq = heroPlayerSetting2.A0x;
            if (c4nq.A1L) {
                context = c37752Jl13.A02;
            }
            C36733JAj A013 = C37690JjD.A01(context, new C38372K5c(serviceEventCallbackImpl3, videoPrefetchRequest, c37752Jl13), InterfaceC39948KuV.A00, A022, false, heroPlayerSetting2.A2Z, z);
            if (A013 == null) {
                return;
            }
            List<AbstractC37374JcN> list = A013.A01;
            if (list != null) {
                list.isEmpty();
            }
            JSH jsh = new JSH();
            boolean z5 = videoSource.A0O;
            jsh.A06(z5);
            Uri uri = videoSource.A05;
            if (uri != null) {
                jsh.A03(uri.getHost());
            }
            if (EnumC36039Ir0.A02(EnumC36039Ir0.A00(videoPrefetchRequest.A04))) {
                synchronized (jsh) {
                }
            }
            boolean z6 = videoPrefetchRequest.A0R;
            synchronized (jsh) {
                jsh.A07 = z6;
            }
            synchronized (jsh) {
                jsh.A05 = true;
            }
            jsh.A04 = videoPrefetchRequest.A0P;
            C65803Jd c65803Jd = c37752Jl13.A06;
            AbrContextAwareConfiguration abrContextAwareConfiguration = new AbrContextAwareConfiguration(c4nq, c65803Jd, jsh, false, true);
            C38477K9q c38477K9q = new C38477K9q(abrContextAwareConfiguration, c37752Jl13.A0A);
            List list2 = A013.A00;
            C37542Jfy c37542Jfy2 = c37752Jl13.A03;
            LinkedList linkedList = c37542Jfy2.A04;
            synchronized (linkedList) {
                size = linkedList.size();
            }
            ArrayList A0w = C25920wp.A0w();
            String str5 = videoSource.A0B;
            String str6 = videoSource.A0C;
            if (list != null && !list.isEmpty()) {
                int i4 = videoPrefetchRequest.A02;
                int i5 = videoPrefetchRequest.A03;
                long j6 = A022.A06;
                boolean z7 = videoSource.A0P;
                boolean A08 = jsh.A08();
                C37715Jjn c37715Jjn = c37752Jl13.A05;
                Format format4 = null;
                if (c37715Jjn != null && c37715Jjn.A03() != null) {
                    String str7 = null;
                    JQM jqm = new JQM(new K01(EnumC387126k.NONE, null, null, str4, null, true), 0);
                    synchronized (linkedList) {
                        Iterator it = c37542Jfy2.A03.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                JQM jqm2 = (JQM) it.next();
                                if (jqm2.equals(jqm)) {
                                    interfaceC39912Ktj = jqm2.A00;
                                    break;
                                }
                            } else {
                                Iterator it2 = linkedList.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        JQM jqm3 = (JQM) it2.next();
                                        if (jqm3.equals(jqm)) {
                                            interfaceC39912Ktj = jqm3.A00;
                                            break;
                                        }
                                    } else {
                                        interfaceC39912Ktj = null;
                                        break;
                                    }
                                }
                            }
                        }
                    }
                    K01 k01 = (K01) interfaceC39912Ktj;
                    if (k01 != null) {
                        str7 = k01.A03;
                    }
                    abstractC37374JcN = null;
                    for (AbstractC37374JcN abstractC37374JcN3 : list) {
                        Format format5 = abstractC37374JcN3.A02;
                        if (!format5.A0Q.equals(str7)) {
                            C37387Jcg A023 = abstractC37374JcN3.A02();
                            if (A023 != null) {
                                String str8 = abstractC37374JcN3.A04;
                                if (C37387Jcg.A00(A023, str8) != null) {
                                    long j7 = c37752Jl13.A07(serviceEventCallbackImpl3, new C36735JAm(c37752Jl13), abstractC37374JcN3, null, str4, str5, i4, i5, z7).A01;
                                    if (heroPlayerSetting2.A0W > j6) {
                                        j7 = 100;
                                    }
                                    InterfaceC39910Ktc A014 = abstractC37374JcN3.A01();
                                    C37387Jcg c37387Jcg = abstractC37374JcN3.A03;
                                    if (A014 != null) {
                                        if (c37387Jcg != null) {
                                            A03 = abstractC37374JcN3.A03();
                                            Uri A003 = C37387Jcg.A00(c37387Jcg, str8);
                                            long j8 = c37387Jcg.A01;
                                            InterfaceC40067KxI A033 = c37715Jjn.A03();
                                            HeroPlayerSetting heroPlayerSetting3 = c37715Jjn.A0A;
                                            if (A033 != null && A033.BSH(C37695JjJ.A00(A003, A03, str4, A08, heroPlayerSetting3.A36), 0L, j8)) {
                                                C37387Jcg BA5 = A014.BA5(A014.Ait());
                                                if (BA5 != null) {
                                                    A00 = C37387Jcg.A00(BA5, str8);
                                                    A032 = c37715Jjn.A03();
                                                    HeroPlayerSetting heroPlayerSetting4 = c37715Jjn.A0A;
                                                    if (A032 == null && A032.BSH(C37695JjJ.A00(A00, A03, str4, A08, heroPlayerSetting4.A36), 0L, j7)) {
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        A00 = C37387Jcg.A00(c37387Jcg, str8);
                                        if (A00 != null) {
                                            A03 = abstractC37374JcN3.A03();
                                            A032 = c37715Jjn.A03();
                                            HeroPlayerSetting heroPlayerSetting42 = c37715Jjn.A0A;
                                            if (A032 == null) {
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        if (abstractC37374JcN == null || abstractC37374JcN.A02.A04 < format5.A04) {
                            abstractC37374JcN = abstractC37374JcN3;
                        }
                    }
                } else {
                    abstractC37374JcN = null;
                }
                K0G k0g2 = new K0G(c37752Jl13.A02, jsh, null, null, abrContextAwareConfiguration, null, c65803Jd, c38477K9q);
                c37752Jl13.A01 = k0g2;
                int size2 = list.size();
                Format[] formatArr = new Format[size2];
                for (int i6 = 0; i6 < list.size(); i6++) {
                    formatArr[i6] = AbstractC37374JcN.A00(list, i6);
                }
                C37588Jgr c37588Jgr = k0g2.A06;
                i = c37588Jgr.A04(formatArr);
                if (abstractC37374JcN != null) {
                    format3 = abstractC37374JcN.A02;
                } else {
                    format3 = null;
                }
                C3C9 c3c9 = new C3C9(A022.A02(), A022.A03(), A022.A04());
                int A024 = c37588Jgr.A02(str5, str6, A0w, formatArr);
                JSH jsh2 = k0g2.A05;
                if (jsh2.A08()) {
                    K04 k04 = new K04(k0g2.A0A, new K0N());
                    Arrays.sort(formatArr, new KV5());
                    InterfaceC39898KtJ interfaceC39898KtJ = k04.A01;
                    EnumC36033Iqr enumC36033Iqr = EnumC36033Iqr.A0B;
                    interfaceC39898KtJ.A5Y(enumC36033Iqr);
                    JX0 jx0 = new JX0(formatArr[size2 - 1]);
                    ArrayList A0w2 = C25920wp.A0w();
                    A0w2.add(enumC36033Iqr);
                    Format format6 = jx0.A01;
                    long j9 = jx0.A00;
                    jhx = new JHX(format6, A0w2, 50, j9, j9);
                } else {
                    AbrContextAwareConfiguration abrContextAwareConfiguration2 = k0g2.A0A;
                    C4NQ c4nq2 = abrContextAwareConfiguration2.abrSetting;
                    if (c4nq2.A0O || (abrContextAwareConfiguration2.getSystemicRiskEnable(false) && c4nq2.A0T)) {
                        Arrays.sort(formatArr, new KV5());
                        ArrayList A0w3 = C25920wp.A0w();
                        int A04 = c37588Jgr.A04(formatArr);
                        boolean z8 = true;
                        if (format3 != null) {
                            if (MosScoreCalculation.A00(format3, A04) > abrContextAwareConfiguration2.abrSetting.A17) {
                                A0w3.add(EnumC36033Iqr.A0S);
                                k0g2.A0F = format3;
                                jhx = new JHX(format3, A0w3, 0, 0L, 0L);
                            } else {
                                z8 = false;
                            }
                        }
                        K0N k0n = new K0N();
                        K0A k0a = new K0A(abrContextAwareConfiguration2, k0n, k0g2.A0C, jsh2.A00());
                        C26l c26l = C26l.UNDEFINED;
                        JH1 jh1 = new JH1();
                        jh1.A01 = 0L;
                        jh1.A02 = 0L;
                        jh1.A03 = 0L;
                        jh1.A04 = 0L;
                        jh1.A05 = c26l;
                        jh1.A00 = 0;
                        JX0 AKe = k0a.AKe(jh1, c3c9, null, null, formatArr, A024, A04);
                        if (format3 != null) {
                            MosScoreCalculation.A00(format3, A04);
                        }
                        MosScoreCalculation.A00(AKe.A01, A04);
                        if (format3 != null && z8) {
                            k0g2.A0F = format3;
                        } else {
                            k0g2.A0F = AKe.A01;
                        }
                        Format format7 = k0g2.A0F;
                        long j10 = AKe.A00;
                        List list3 = k0n.A01;
                        List list4 = k0n.A00;
                        jhx = new JHX(format7, list3, 50, j10, j10);
                        jhx.A05 = list4;
                    } else {
                        InterfaceC39838Krn interfaceC39838Krn = k0g2.A0C;
                        int A042 = c37588Jgr.A04(formatArr);
                        String A004 = jsh2.A00();
                        ArrayList A0w4 = C25920wp.A0w();
                        if (size2 == 1) {
                            A0w4.add(EnumC36033Iqr.A0V);
                            jhx = new JHX(formatArr[0], A0w4, 0, 0L, 0L);
                        } else {
                            int prefetchLongQueueSizeThreshold = abrContextAwareConfiguration2.getPrefetchLongQueueSizeThreshold();
                            if (size > prefetchLongQueueSizeThreshold) {
                                prefetchShortQueueBandwidthConfPct = abrContextAwareConfiguration2.getPrefetchLongQueueBandwidthConfPct();
                            } else {
                                prefetchShortQueueBandwidthConfPct = abrContextAwareConfiguration2.getPrefetchShortQueueBandwidthConfPct();
                            }
                            if (prefetchShortQueueBandwidthConfPct == -1) {
                                if (size > prefetchLongQueueSizeThreshold) {
                                    f = abrContextAwareConfiguration2.getPrefetchLongQueueBandwidthFraction();
                                } else {
                                    f = abrContextAwareConfiguration2.getPrefetchShortQueueBandwidthFraction();
                                }
                            } else {
                                f = 1.0f;
                            }
                            long j11 = 0;
                            long j12 = 0;
                            long j13 = 0;
                            long j14 = 0;
                            long j15 = -1;
                            long j16 = -1;
                            Format format8 = null;
                            Format format9 = null;
                            for (int i7 = 0; i7 < size2; i7++) {
                                Format format10 = formatArr[i7];
                                long j17 = format10.A04;
                                float f2 = (float) j17;
                                C36799JCz A015 = C37606JhL.A01(interfaceC39838Krn, A004, prefetchShortQueueBandwidthConfPct, (f2 * abrContextAwareConfiguration2.getPrefetchDurationMultiplier()) / 8);
                                long j18 = A015.A02;
                                if (j18 == -1) {
                                    j3 = abrContextAwareConfiguration2.getMaxInitialBitrate();
                                } else if (prefetchShortQueueBandwidthConfPct == -1) {
                                    j3 = ((float) j18) * f;
                                } else {
                                    j3 = A015.A01;
                                }
                                if (format9 == null || j17 < format9.A04) {
                                    j13 = j3;
                                    j11 = j18;
                                    format9 = format10;
                                }
                                int i8 = format10.A04;
                                if (i8 <= A024) {
                                    if (j17 <= j3 && (format8 == null || format8.A04 < j17)) {
                                        j15 = j18;
                                        format8 = format10;
                                        j16 = j3;
                                    }
                                    if (f2 <= ((float) j3) * BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && ((format4 == null || i8 < format4.A04) && MosScoreCalculation.A00(format10, A042) >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER)) {
                                        j12 = j18;
                                        j14 = j3;
                                        format4 = format10;
                                    }
                                }
                            }
                            if (format3 == null) {
                                format3 = format8;
                            }
                            if (format8 != null) {
                                if (format3 != null) {
                                    String str9 = format8.A0Q;
                                    if (str9 != null) {
                                    }
                                    if (MosScoreCalculation.A00(format3, A042) < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && format4 != null) {
                                        A0w4.add(EnumC36033Iqr.A0X);
                                        jhx = new JHX(format4, A0w4, prefetchShortQueueBandwidthConfPct, j12, j14);
                                    } else {
                                        A0w4.add(EnumC36033Iqr.A07);
                                        jhx = new JHX(format3, A0w4, prefetchShortQueueBandwidthConfPct, j15, j16);
                                    }
                                }
                                A0w4.add(EnumC36033Iqr.A0B);
                                jhx = new JHX(format9, A0w4, prefetchShortQueueBandwidthConfPct, j11, j13);
                            }
                        }
                    }
                }
                Format format11 = jhx.A04;
                c35430IYi = null;
                if (format11 != null) {
                    Iterator it3 = list.iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            break;
                        }
                        AbstractC37374JcN abstractC37374JcN4 = (AbstractC37374JcN) it3.next();
                        if (abstractC37374JcN4.A02.A0Q.equals(format11.A0Q)) {
                            c35430IYi = abstractC37374JcN4;
                            break;
                        }
                    }
                }
            } else {
                abstractC37374JcN = null;
                c35430IYi = null;
                jhx = null;
                i = 0;
            }
            if (list2 != null && !list2.isEmpty() && !jsh.A08()) {
                boolean z9 = c4nq.A1C;
                if (!z9 && !c4nq.A1E) {
                    abstractC37374JcN2 = (AbstractC37374JcN) list2.get(0);
                } else {
                    if (c37752Jl13.A00 == null) {
                        synchronized (c37752Jl13.A0B) {
                            if (c37752Jl13.A00 == null) {
                                if (z9) {
                                    k0g = new K0F(new JSH(), null, c65803Jd, c4nq, c38477K9q, null);
                                } else if (c4nq.A1G || c4nq.A1E) {
                                    k0g = new K0G(c37752Jl13.A02, new JSH(), null, c37752Jl13.A01, abrContextAwareConfiguration, null, c65803Jd, c38477K9q);
                                }
                                c37752Jl13.A00 = k0g;
                            }
                        }
                    }
                    Format ChB = c37752Jl13.A00.ChB(new C3C9(A022.A02(), A022.A03(), A022.A04()), C36309Iww.A00(list2));
                    abstractC37374JcN2 = null;
                    if (ChB != null) {
                        Iterator it4 = list2.iterator();
                        while (true) {
                            if (!it4.hasNext()) {
                                break;
                            }
                            AbstractC37374JcN abstractC37374JcN5 = (AbstractC37374JcN) it4.next();
                            if (abstractC37374JcN5.A02.A0Q.equals(ChB.A0Q)) {
                                abstractC37374JcN2 = abstractC37374JcN5;
                                break;
                            }
                        }
                    }
                }
            } else {
                abstractC37374JcN2 = null;
            }
            C36735JAm c36735JAm = new C36735JAm(c37752Jl13);
            int i9 = videoPrefetchRequest.A02;
            int i10 = videoPrefetchRequest.A03;
            boolean z10 = videoSource.A0P;
            C36734JAl A07 = c37752Jl13.A07(serviceEventCallbackImpl3, c36735JAm, c35430IYi, abstractC37374JcN2, str4, str5, i9, i10, z10);
            int i11 = videoPrefetchRequest.A03;
            if (i11 < 1) {
                c36734JAl = new C36734JAl(0, 0);
            } else {
                if (c35430IYi != null && (c35430IYi instanceof C35430IYi)) {
                    c35430IYi2 = c35430IYi;
                } else {
                    c35430IYi2 = null;
                }
                if (abstractC37374JcN2 != null && (abstractC37374JcN2 instanceof C35430IYi)) {
                    c35430IYi3 = (C35430IYi) abstractC37374JcN2;
                } else {
                    c35430IYi3 = null;
                }
                int i12 = -1;
                if (c35430IYi2 != null) {
                    i2 = (int) c35430IYi2.A04(i11 - 1);
                } else {
                    i2 = -1;
                }
                if (c35430IYi3 != null) {
                    i12 = (int) c35430IYi3.A04(i11 - 1);
                }
                c36734JAl = new C36734JAl(i2 + 1, i12 + 1);
            }
            boolean z11 = true;
            C37046JPv c37046JPv = new C37046JPv(serviceEventCallbackImpl3, InterfaceC39938KuL.A00, str4, 1, false, false, heroPlayerSetting2.A2u);
            if (abstractC37374JcN2 == null) {
                z11 = false;
            }
            if (heroPlayerSetting2.A31 && !videoPrefetchRequest.A0H) {
                z2 = true;
            }
            z2 = false;
            if (C37752Jl1.A04(videoPrefetchRequest, c37752Jl13) && c35430IYi != null && c37752Jl13.A09(c35430IYi, str6)) {
                atomicReference = C34905Hvf.A0f();
            } else {
                atomicReference = null;
            }
            if (C37752Jl1.A04(videoPrefetchRequest, c37752Jl13) && abstractC37374JcN2 != null && c37752Jl13.A09(abstractC37374JcN2, str6)) {
                atomicReference2 = C34905Hvf.A0f();
            } else {
                atomicReference2 = null;
            }
            if ((heroPlayerSetting2.A2l || (heroPlayerSetting2.A2m && z10 && "ig_stories".equals(str6))) && videoPrefetchRequest.A0D != AnonymousClass006.A01) {
                if (z11 && !z2) {
                    c37752Jl13.A08(serviceEventCallbackImpl3, videoPrefetchRequest, abstractC37374JcN2, null, AnonymousClass006.A00, atomicReference, atomicReference2, (int) A022.A06, 1, A07.A00, c36734JAl.A00, A022.A0Q, A022.A0R, A022.A0N);
                }
                if (c35430IYi == null) {
                    return;
                }
                K0G k0g3 = new K0G(c37752Jl13.A02, jsh, null, null, abrContextAwareConfiguration, null, c65803Jd, c38477K9q);
                c37752Jl13.A01 = k0g3;
                int A025 = k0g3.A06.A02(str5, str6, C25920wp.A0w(), C36309Iww.A00(list));
                if (abstractC37374JcN == null) {
                    format = null;
                } else {
                    format = abstractC37374JcN.A02;
                }
                c37046JPv.A01(C37690JjD.A00(c35430IYi, list, -1, A025), format);
                Format[] A005 = C36309Iww.A00(list);
                if (abstractC37374JcN == null) {
                    j = -1;
                } else {
                    j = abstractC37374JcN.A01;
                }
                long j19 = c36735JAm.A00 * 1000;
                Format A034 = C37606JhL.A03(A005);
                Format format12 = A005[0];
                for (int i13 = 1; i13 < A005.length; i13++) {
                    int i14 = A005[i13].A04;
                    int i15 = format12.A04;
                    if (i14 <= A025) {
                        if (i14 <= i15 && format12.A04 <= A025) {
                        }
                        format12 = A005[i13];
                    } else {
                        if (i14 >= i15) {
                        }
                        format12 = A005[i13];
                    }
                }
                if (c65803Jd == null) {
                    A01 = false;
                } else {
                    A01 = c65803Jd.A01();
                }
                C37394Jcp c37394Jcp = new C37394Jcp(format, A034, format12, str5, A022.A0J, A022.A0G, A022.A0I, "", A0w, A005, 1.0f, i, -1L, j, -1L, j19, A01);
                c37046JPv.A01 = c37394Jcp;
                if (jhx != null) {
                    int i16 = jhx.A00;
                    c37046JPv.A00 = i16;
                    long j20 = jhx.A01;
                    long j21 = jhx.A02;
                    Format format13 = ((AbstractC37374JcN) c35430IYi).A02;
                    long j22 = format13.A04;
                    c37394Jcp.A04(format13.A0K.A05, i16, j20, j21, j22, j22);
                    for (Object obj : jhx.A06) {
                        c37046JPv.A01.A0K.add(obj);
                    }
                    for (Pair pair : jhx.A05) {
                        c37046JPv.A01.A03((EnumC36007IqJ) pair.first, (String) pair.second);
                    }
                    if (format == null || !format13.equals(format)) {
                        c37046JPv.A00();
                    }
                }
                int i17 = (int) A022.A06;
                int i18 = A07.A01;
                boolean z12 = A022.A0Q;
                boolean z13 = A022.A0R;
                boolean z14 = A022.A0N;
                if (z11) {
                    num = AnonymousClass006.A00;
                } else {
                    num = AnonymousClass006.A0C;
                }
                c37752Jl13.A08(serviceEventCallbackImpl3, videoPrefetchRequest, c35430IYi, c38477K9q, num, atomicReference, atomicReference2, i17, 2, i18, c36734JAl.A01, z12, z13, z14);
                return;
            }
            if (c35430IYi != null) {
                K0G k0g4 = new K0G(c37752Jl13.A02, jsh, null, null, abrContextAwareConfiguration, null, c65803Jd, c38477K9q);
                c37752Jl13.A01 = k0g4;
                int A026 = k0g4.A06.A02(str5, str6, C25920wp.A0w(), C36309Iww.A00(list));
                if (abstractC37374JcN == null) {
                    format2 = null;
                } else {
                    format2 = abstractC37374JcN.A02;
                }
                c37046JPv.A01(C37690JjD.A00(c35430IYi, list, -1, A026), format2);
                Format[] A006 = C36309Iww.A00(list);
                if (abstractC37374JcN == null) {
                    j2 = -1;
                } else {
                    j2 = abstractC37374JcN.A01;
                }
                long j23 = c36735JAm.A00 * 1000;
                Format A035 = C37606JhL.A03(A006);
                Format format14 = A006[0];
                for (int i19 = 1; i19 < A006.length; i19++) {
                    int i20 = A006[i19].A04;
                    int i21 = format14.A04;
                    if (i20 <= A026) {
                        if (i20 <= i21 && format14.A04 <= A026) {
                        }
                        format14 = A006[i19];
                    } else {
                        if (i20 >= i21) {
                        }
                        format14 = A006[i19];
                    }
                }
                if (c65803Jd == null) {
                    A012 = false;
                } else {
                    A012 = c65803Jd.A01();
                }
                C37394Jcp c37394Jcp2 = new C37394Jcp(format2, A035, format14, str5, A022.A0J, A022.A0G, A022.A0I, "", A0w, A006, 1.0f, i, -1L, j2, -1L, j23, A012);
                c37046JPv.A01 = c37394Jcp2;
                if (jhx != null) {
                    int i22 = jhx.A00;
                    c37046JPv.A00 = i22;
                    long j24 = jhx.A01;
                    long j25 = jhx.A02;
                    Format format15 = ((AbstractC37374JcN) c35430IYi).A02;
                    long j26 = format15.A04;
                    c37394Jcp2.A04(format15.A0K.A05, i22, j24, j25, j26, j26);
                    for (Object obj2 : jhx.A06) {
                        c37046JPv.A01.A0K.add(obj2);
                    }
                    for (Pair pair2 : jhx.A05) {
                        c37046JPv.A01.A03((EnumC36007IqJ) pair2.first, (String) pair2.second);
                    }
                    if (format2 == null || !format15.equals(format2)) {
                        c37046JPv.A00();
                    }
                }
                int i23 = (int) A022.A06;
                int i24 = A07.A01;
                boolean z15 = A022.A0Q;
                boolean z16 = A022.A0R;
                boolean z17 = A022.A0N;
                if (z11) {
                    num2 = AnonymousClass006.A00;
                } else {
                    num2 = AnonymousClass006.A0C;
                }
                c37752Jl13.A08(serviceEventCallbackImpl3, videoPrefetchRequest, c35430IYi, c38477K9q, num2, atomicReference, atomicReference2, i23, 2, i24, c36734JAl.A01, z15, z16, z17);
            }
            if (!z11 || z2) {
                return;
            }
            c37752Jl13.A08(serviceEventCallbackImpl3, videoPrefetchRequest, abstractC37374JcN2, null, AnonymousClass006.A00, atomicReference, atomicReference2, (int) A022.A06, 1, A07.A00, c36734JAl.A00, A022.A0Q, A022.A0R, A022.A0N);
        } catch (C36075Irj e2) {
            serviceEventCallbackImpl3.callback(Iq8.MANIFEST_PARSE_ERROR, new VpsManifestParseErrorEvent(e2, videoSource.A0A));
        }
    }

    public final long A06(VideoPlayRequest videoPlayRequest, InterfaceC39929KuB interfaceC39929KuB, long j) {
        String str;
        HandlerThread A0L;
        C37829JnQ A00;
        long j2 = j;
        C37027JPb c37027JPb = this.A0e;
        Context context = this.A0E;
        Handler A002 = A00(this);
        AtomicReference atomicReference = this.A0S;
        C37715Jjn c37715Jjn = this.A06;
        Map map = this.A0M;
        AtomicBoolean atomicBoolean = this.A0P;
        synchronized (c37027JPb) {
            if (videoPlayRequest == null) {
                str = null;
            } else {
                str = videoPlayRequest.A0b.A0H;
            }
            C37429Jdl.A02("id [%d]: verifyOrCreatePlayer, videoId: %s", Long.valueOf(j2), str);
            C37829JnQ A003 = c37027JPb.A00(j2);
            if (j > 0 && A003 != null && (A00 = c37027JPb.A00(j2)) != null && A00.A1B != null) {
                C37829JnQ.A0G(A003, "leaveWarmUpIfNeed", new Object[0]);
                if (A003.A10.get()) {
                    C37829JnQ.A0A(A003.A0H, A003, interfaceC39929KuB, 19);
                }
            } else {
                if (j > 0) {
                    c37027JPb.A01(j2, true);
                }
                long addAndGet = c37027JPb.A03.addAndGet(1L);
                Long valueOf = Long.valueOf(addAndGet);
                C37429Jdl.A02("id [%d]: Create player", valueOf);
                LruCache lruCache = c37027JPb.A00;
                Iterator A0k = C25930wq.A0k(lruCache.snapshot());
                while (A0k.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k);
                    if (((C37829JnQ) A0q.getValue()).A1H) {
                        lruCache.get(A0q.getKey());
                    }
                }
                C37429Jdl.A02("id [%d]: refreshed LRUCached for playing players", valueOf);
                C37429Jdl.A02("id [%d]: creating handlerThread", valueOf);
                HeroPlayerSetting heroPlayerSetting = c37027JPb.A02;
                if (heroPlayerSetting.A3H) {
                    C37149JVp.A00 = heroPlayerSetting.A0G;
                    A0L = C37149JVp.A00();
                } else {
                    A0L = C34903Hvd.A0L("HeroServicePlayer");
                }
                C37429Jdl.A02("id [%d]: created handlerThread", valueOf);
                C37829JnQ c37829JnQ = new C37829JnQ(context, A002, A0L, c37715Jjn, videoPlayRequest, interfaceC39929KuB, c37027JPb.A01, c37027JPb, map, atomicBoolean, atomicReference, addAndGet);
                C37429Jdl.A02("id [%d]: created HeroServicePlayer", valueOf);
                j2 = c37829JnQ.A0q;
                lruCache.put(Long.valueOf(j2), c37829JnQ);
            }
        }
        return j2;
    }

    public final void A07() {
        JYW jyw = this.A0K;
        synchronized (jyw) {
            jyw.A01.evictAll();
            jyw.A02.evictAll();
        }
    }

    @Override // p000X.InterfaceC39556Km9
    public final void D8N(EnumC36004IqG enumC36004IqG) {
        if (enumC36004IqG == EnumC36004IqG.A06 && this.A0I.A2q) {
            A02();
        }
    }

    public static C37829JnQ A01(C38240Jz5 c38240Jz5, String str, Object[] objArr, long j) {
        C37429Jdl.A02(str, objArr);
        return c38240Jz5.A0e.A00(j);
    }

    public static void A04(C38240Jz5 c38240Jz5, String str) {
        C37429Jdl.A02("boostOngoingPrefetchPriorityForVideo %s", str);
        C37752Jl1 c37752Jl1 = c38240Jz5.A0B;
        C37542Jfy c37542Jfy = c37752Jl1.A03;
        C37025JOy c37025JOy = new C37025JOy(c37752Jl1, str);
        synchronized (c37542Jfy.A04) {
            Iterator it = c37542Jfy.A03.iterator();
            while (it.hasNext()) {
                InterfaceC39912Ktj interfaceC39912Ktj = ((JQM) it.next()).A00;
                if (c37025JOy.equals(interfaceC39912Ktj)) {
                    interfaceC39912Ktj.AAv();
                }
            }
        }
    }

    public static void A05(File file) {
        File[] listFiles = file.listFiles();
        if (listFiles != null) {
            for (File file2 : listFiles) {
                A05(file2);
            }
        }
        file.delete();
    }

    public final boolean A08(long j, long j2) {
        Long valueOf = Long.valueOf(j);
        Long valueOf2 = Long.valueOf(j2);
        C37829JnQ A01 = A01(this, "id [%d]: setRelativePosition %d", new Object[]{valueOf, valueOf2}, j);
        if (A01 == null) {
            return false;
        }
        C37829JnQ.A0G(A01, "Set relative position to %d", valueOf2);
        C37829JnQ.A0A(A01.A0H, A01, valueOf2, 16);
        return true;
    }

    public final boolean A0B(Surface surface, long j) {
        C37829JnQ A01 = A01(this, "id [%d]: setSurface: %s", new Object[]{Long.valueOf(j), surface}, j);
        if (A01 == null) {
            return false;
        }
        C37829JnQ.A0G(A01, "Set surface", new Object[0]);
        C37829JnQ.A0A(A01.A0H, A01, surface, 6);
        return true;
    }

    public final boolean A0C(String str, long j, boolean z) {
        VideoPlayRequest videoPlayRequest;
        VideoSource videoSource;
        String str2;
        Long valueOf = Long.valueOf(j);
        Boolean valueOf2 = Boolean.valueOf(z);
        C37829JnQ A01 = A01(this, "id [%d]: pause, finishPlayback: %b", new Object[]{valueOf, valueOf2}, j);
        if (A01 == null) {
            return false;
        }
        C37829JnQ.A0G(A01, "Pause: finishPlayback=%b", valueOf2);
        C37829JnQ.A0A(A01.A0H, A01, new Object[]{valueOf2, str}, 3);
        if (!this.A0I.A1t || (videoPlayRequest = A01.A17) == null || (videoSource = videoPlayRequest.A0b) == null || (str2 = videoSource.A0H) == null) {
            return true;
        }
        C37429Jdl.A02("demoteOngoingPrefetchPriorityForVideo %s", str2);
        C37752Jl1 c37752Jl1 = this.A0B;
        C37542Jfy c37542Jfy = c37752Jl1.A03;
        C37025JOy c37025JOy = new C37025JOy(c37752Jl1, str2);
        synchronized (c37542Jfy.A04) {
            Iterator it = c37542Jfy.A03.iterator();
            while (it.hasNext()) {
                InterfaceC39912Ktj interfaceC39912Ktj = ((JQM) it.next()).A00;
                if (c37025JOy.equals(interfaceC39912Ktj)) {
                    interfaceC39912Ktj.AHf();
                }
            }
        }
        return true;
    }

    public final void finalize() {
        C37429Jdl.A02("HeroService destroy", C34902Hvc.A1T());
        A02();
        super.finalize();
    }
}
