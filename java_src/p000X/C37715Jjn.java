package p000X;

import android.content.Context;
import android.os.Handler;
import com.facebook.common.dextricks.Constants;
import com.facebook.exoplayer.datasource.FbHttpProxyDataSource;
import com.facebook.exoplayer.monitor.VpsEventCallback;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.io.File;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NavigableSet;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import org.webrtc.CameraEnumerationAndroid;
/* renamed from: X.Jjn  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37715Jjn {
    public static final String A0E = C073900b.A0L("CacheManager", "_default");
    public KAQ A00;
    public J6V A01;
    public IQC A02;
    public boolean A03 = false;
    public final InterfaceC40066KxH A04;
    public final int A05;
    public final Handler A06;
    public final JHE A07;
    public final C36626J6d A08;
    public final C69573bL A09;
    public final HeroPlayerSetting A0A;
    public final Map A0B;
    public final Map A0C;
    public final Context A0D;

    public final synchronized InterfaceC40067KxI A03() {
        if (this.A02 == null) {
            A00();
        }
        return this.A02;
    }

    private void A00() {
        C21690or.A01("CacheManager.initCache", 406960270);
        try {
            HeroPlayerSetting heroPlayerSetting = this.A0A;
            String str = this.A07.A01;
            C34905Hvf.A0n(C91574uX.A0c(C073900b.A0L(str, "/ExoPlayerCacheDir/videocache")));
            File A0c = C91574uX.A0c(C073900b.A0L(str, "/ExoPlayerCacheDir/videocache"));
            InterfaceC40066KxH interfaceC40066KxH = this.A04;
            Handler handler = this.A06;
            KJi kJi = heroPlayerSetting.A0z;
            this.A02 = new IQC(handler, interfaceC40066KxH, A0c, kJi.A07, kJi.A0A, kJi.A0O, kJi.A0H, kJi.A0P, kJi.A0Q, kJi.A0I, kJi.A0N, kJi.A0M);
            if (kJi.A0K || kJi.A0L) {
                C21690or.A01("CacheManager.initializeCacheInstrumentation", -308586476);
                KAS kas = KAS.A04;
                if (kas == null) {
                    kas = new KAS();
                    KAS.A04 = kas;
                }
                IQC iqc = this.A02;
                C36626J6d c36626J6d = this.A08;
                int i = kJi.A02;
                boolean z = kJi.A0L;
                if (c36626J6d != null) {
                    kas.A03 = z;
                    kas.A01 = new JYN(handler, c36626J6d, i);
                    kas.A02 = "HeroSimpleCache";
                    kas.A00 = new C36726JAc();
                    iqc.A5i(kas);
                }
                C21690or.A00(988340149);
            }
            if (heroPlayerSetting.A1e) {
                KAQ kaq = new KAQ();
                this.A00 = kaq;
                this.A02.A5i(kaq);
            }
            Map map = this.A0C;
            boolean z2 = false;
            if (map.containsKey("dummy_default_setting") && Integer.parseInt(C25980wv.A0o("dummy_default_setting", map)) != 0) {
                z2 = true;
            }
            if (!z2) {
                C36626J6d c36626J6d2 = this.A08;
                c36626J6d2.A00.A0H.callback(new IQS("", "CACHE", "USE_DEFAULT_CACHE_SETTING", "using default exp settings"));
            }
            if (!heroPlayerSetting.A1X) {
                C36626J6d c36626J6d3 = this.A08;
                c36626J6d3.A00.A0H.callback(new IQS("", "CACHE", "USE_DEFAULT_CACHE_SETTING", "using default exp settings"));
            }
            if (kJi.A0D > 0) {
                handler.postDelayed(new RunnableC38702KMb(this), 3000L);
            }
            C37695JjJ.A02(A0E, "CacheInitialized", C34902Hvc.A1T());
            C21690or.A00(911481463);
        } catch (Throwable th) {
            C21690or.A00(1991482974);
            throw th;
        }
    }

    public C37715Jjn(Context context, Handler handler, JHE jhe, C36626J6d c36626J6d, C69573bL c69573bL, HeroPlayerSetting heroPlayerSetting, Map map) {
        KAR kvm;
        try {
            JTQ.A01("CacheManagerLaunch");
            this.A07 = jhe;
            this.A0C = map;
            this.A0A = heroPlayerSetting;
            this.A09 = c69573bL;
            this.A08 = c36626J6d;
            this.A0B = new WeakHashMap();
            int i = jhe.A00;
            this.A05 = i;
            this.A0D = context;
            long j = i;
            if (jhe.A05) {
                KJi kJi = heroPlayerSetting.A0z;
                kvm = new KVO(kJi.A00, kJi.A01, kJi.A08, kJi.A09, j);
            } else if (jhe.A04) {
                KJi kJi2 = heroPlayerSetting.A0z;
                kvm = new KVN(kJi2.A00, kJi2.A08, j);
            } else {
                kvm = new KVM(j);
            }
            this.A04 = jhe.A03 ? new KAR(this, c36626J6d, kvm) : kvm;
            this.A06 = handler;
            if (!jhe.A02) {
                A00();
            }
        } finally {
            JTQ.A00();
        }
    }

    public static void A01(File file) {
        File[] listFiles = file.listFiles();
        if (listFiles != null) {
            for (File file2 : listFiles) {
                A01(file2);
            }
        }
        file.delete();
    }

    public static void A02(String str, Integer num) {
        String str2;
        String str3;
        int intValue = num.intValue();
        if (intValue != 1) {
            if (intValue != 2) {
                str2 = "/ExoPlayerCacheDir/videocache";
            } else {
                str2 = "/ExoPlayerCacheDir/videoprefetchcache";
            }
        } else {
            str2 = "/ExoPlayerCacheDir/videocachemetadata";
        }
        File A0c = C91574uX.A0c(C073900b.A0L(str, str2));
        if (A0c.exists()) {
            try {
                switch (intValue) {
                    case 0:
                        str3 = "GENERAL";
                        break;
                    case 1:
                        str3 = "METADATA";
                        break;
                    default:
                        str3 = "PREFETCH";
                        break;
                }
                JTQ.A01(C073900b.A0L("empty", str3));
                C37695JjJ.A02(A0E, C073900b.A0L("purging ", str3), C34902Hvc.A1T());
                A01(A0c);
            } finally {
                JTQ.A00();
            }
        }
    }

    public final void A05() {
        HashSet A0r;
        long j;
        InterfaceC40067KxI A03 = A03();
        if (A03 != null) {
            if (this.A01 == null) {
                this.A01 = new J6V(InterfaceC39938KuL.A00);
            }
            KJi kJi = this.A0A.A0z;
            long j2 = kJi.A0D;
            KAP kap = (KAP) A03;
            synchronized (kap) {
                A0r = C91574uX.A0r(kap.A0F.keySet());
            }
            Iterator it = A0r.iterator();
            while (it.hasNext()) {
                NavigableSet<KKU> AV4 = A03.AV4(C25930wq.A0h(it));
                if (AV4 != null) {
                    for (KKU kku : AV4) {
                        if (System.currentTimeMillis() - kku.A02 >= j2) {
                            A03.Ccr(kku, "ttl_eviction");
                        }
                    }
                }
            }
            Handler handler = this.A06;
            RunnableC38701KMa runnableC38701KMa = new RunnableC38701KMa(this);
            if (this.A03) {
                j = kJi.A0B;
            } else {
                j = kJi.A0C;
            }
            handler.postDelayed(runnableC38701KMa, j);
        }
    }

    public final void A06(List list) {
        HashSet A0r;
        InterfaceC40067KxI A03;
        NavigableSet<KKU> AV4;
        InterfaceC40067KxI A032 = A03();
        if (A032 != null) {
            KAP kap = (KAP) A032;
            synchronized (A032) {
            }
            synchronized (A032) {
                A0r = C91574uX.A0r(kap.A0F.keySet());
            }
            HashSet A0r2 = C91574uX.A0r(list);
            Iterator it = A0r.iterator();
            while (it.hasNext()) {
                String A0h = C25930wq.A0h(it);
                if (A0r2.contains(C36293Iwg.A00(A0h)) && (A03 = A03()) != null && (AV4 = A03.AV4(A0h)) != null) {
                    for (KKU kku : AV4) {
                        A03.Ccr(kku, "api_eviction");
                    }
                }
            }
            synchronized (A032) {
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:75:0x01fe, code lost:
        if (java.lang.Integer.parseInt(p000X.C25980wv.A0o(r9, r8)) != 0) goto L48;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v11, types: [X.KAU, X.Kt0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC40063KxE A04(VpsEventCallback vpsEventCallback, EnumC36039Ir0 enumC36039Ir0, C37735Jkc c37735Jkc, InterfaceC87214md interfaceC87214md, InterfaceC39838Krn interfaceC39838Krn, String str, String str2, String str3, String str4, Map map, AtomicBoolean atomicBoolean, AtomicBoolean atomicBoolean2, int i, int i2, int i3, int i4, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        InterfaceC40064KxF iz8;
        int i5;
        int i6;
        int i7;
        int i8;
        long j2;
        IQC iqc;
        EnumC36039Ir0 enumC36039Ir02 = enumC36039Ir0;
        HeroPlayerSetting heroPlayerSetting = this.A0A;
        K0Q k0q = new K0Q(heroPlayerSetting.A2P);
        String str5 = "Apache";
        if (z8) {
            iz8 = new IZ8(null, null, "ExoService", i3, i4);
        } else {
            Map map2 = this.A0C;
            if ((map2.containsKey("dash.use_liger_for_vod") && Integer.parseInt(C25980wv.A0o("dash.use_liger_for_vod", map2)) != 0) || heroPlayerSetting.A25 || heroPlayerSetting.A20) {
                iz8 = AbstractC37310Jaw.A01.A00(c37735Jkc, null, i3, i4);
                str5 = AbstractC37310Jaw.A01.A01();
            } else {
                C37695JjJ.A02(A0E, "using default data source for apache", new Object[0]);
                iz8 = new IZ8(null, null, "ExoService", i3, i4);
                String A00 = C25910wo.A00(1286);
                if (map2.containsKey(A00)) {
                }
                C37695JjJ.A02(A0E, "Created %s Data Source for video %s (timeout_ms connect=%d read=%d)", C34904Hve.A1b(str5, c37735Jkc.A07, Integer.valueOf(i3), i4));
            }
            if (!z && z2) {
                String A002 = C25910wo.A00(1288);
                if (!map2.containsKey(A002) || Integer.parseInt(C25980wv.A0o(A002, map2)) > 0) {
                    String A003 = C25910wo.A00(1287);
                    if (!map2.containsKey(A003) || Integer.parseInt(C25980wv.A0o(A003, map2)) > 0) {
                        if (map2.containsKey(A002)) {
                            i5 = Integer.parseInt(C25980wv.A0o(A002, map2));
                        } else {
                            i5 = 32768;
                        }
                        if (map2.containsKey(A003)) {
                            i6 = Integer.parseInt(C25980wv.A0o(A003, map2));
                        } else {
                            i6 = Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP;
                        }
                        iz8 = new KA4(iz8, i5, i6);
                    }
                }
            }
            C37695JjJ.A02(A0E, "Created %s Data Source for video %s (timeout_ms connect=%d read=%d)", C34904Hve.A1b(str5, c37735Jkc.A07, Integer.valueOf(i3), i4));
        }
        C34905Hvf.A0n(C91574uX.A0c(C073900b.A0L(this.A07.A01, "/ExoPlayerCacheDir/videocache")));
        ArrayList A0w = C25920wp.A0w();
        if (interfaceC39838Krn instanceof C38477K9q) {
            A0w.add(((C38477K9q) interfaceC39838Krn).A00);
        }
        if (vpsEventCallback != null) {
            A0w.add(new K0T(vpsEventCallback, enumC36039Ir02, new K5T(), c37735Jkc, interfaceC87214md, interfaceC39838Krn, str, str2, str5, str3, str4, atomicBoolean2, atomicBoolean, i, j, z, z3, z4, z5, z6, z7, false, false, heroPlayerSetting.A2Q));
        }
        k0q.A00 = C25950ws.A0w(A0w);
        if (enumC36039Ir0 != null) {
            i7 = enumC36039Ir02.A00;
        } else {
            i7 = -1;
        }
        atomicBoolean.get();
        String str6 = c37735Jkc.A07;
        FbHttpProxyDataSource fbHttpProxyDataSource = new FbHttpProxyDataSource(k0q, c37735Jkc, heroPlayerSetting, iz8, i2, i7);
        if (!heroPlayerSetting.A0z.A0O || z || (iqc = this.A02) == null || iqc.A04) {
            if (enumC36039Ir0 == null) {
                enumC36039Ir02 = EnumC36039Ir0.UNKNOWN;
            }
            if (str6 == null || str6.equals("") || str6.equals("0")) {
                C34904Hve.A14("Invalid videoId is %s", A0E, new Object[]{str6});
            }
            Map map3 = this.A0C;
            String A004 = C25910wo.A00(1261);
            if (map3.containsKey(A004)) {
                i8 = Integer.parseInt(C25980wv.A0o(A004, map3));
            } else {
                i8 = CameraEnumerationAndroid.C06831.MIN_FPS_THRESHOLD;
            }
            String A005 = C25910wo.A00(1262);
            if (map3.containsKey(A005)) {
                j2 = Long.parseLong(C25980wv.A0o(A005, map3));
            } else {
                j2 = 102400;
            }
            ?? kau = new KAU(k0q, this, enumC36039Ir02, c37735Jkc, heroPlayerSetting, fbHttpProxyDataSource, atomicBoolean, i8, j2, heroPlayerSetting.A00, z, z8, heroPlayerSetting.A01, heroPlayerSetting.A02);
            fbHttpProxyDataSource = kau;
            if (!map.isEmpty()) {
                return new KAT(kau, map);
            }
        }
        return fbHttpProxyDataSource;
    }
}
