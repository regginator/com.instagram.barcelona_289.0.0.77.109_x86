package p000X;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.SystemClock;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.video.heroplayer.ipc.VideoPlayContextualSetting;
import com.facebook.video.heroplayer.ipc.VideoPrefetchRequest;
import com.facebook.video.heroplayer.ipc.VideoSource;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import com.instagram.model.mediatype.ProductType;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
/* renamed from: X.JVc  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37138JVc {
    public static final InterfaceC24060tK A00 = new AP6("IgSecureUriParser").A01;

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b9, code lost:
        if (p000X.C70763jC.A0E(r3, r1, 36312204731024237L) == false) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00d9, code lost:
        if (r11 != false) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01f7, code lost:
        if (r19 == false) goto L150;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(UserSession userSession, C31432GGu c31432GGu) {
        boolean z;
        int i;
        Handler handler;
        Runnable runnable;
        VideoSource videoSource;
        String str;
        int hashCode;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36325480474879092L)) {
            c31432GGu.A04.A01().isEmpty();
        }
        if ((!C70763jC.A0E(c0td, userSession, 36327529174345784L) || c31432GGu.A04.A0Q) && !C30503Fr9.A00(userSession)) {
            C37073JRt c37073JRt = c31432GGu.A04;
            String str2 = c37073JRt.A0F;
            if (str2 != null) {
                ((GFE) userSession.A01(GFE.class, C33824HaS.A00)).A00(C23320rx.A00(A00, str2, true));
            }
            Integer num = c37073JRt.A0B;
            if (num == AnonymousClass006.A01 && c37073JRt.A02() && !C30300Fnq.A00(c31432GGu.A05)) {
                c31432GGu.A01 = 524288;
            }
            KGT A02 = KGT.A02(userSession);
            UserSession userSession2 = A02.A03;
            if (!C70763jC.A0E(c0td, userSession2, 36322873429728780L)) {
                A02.A09(C18460jE.A00);
                if (c31432GGu.A00() != null) {
                    K5V k5v = A02.A04;
                    if (c31432GGu.A00() != null) {
                        String str3 = c37073JRt.A0E;
                        Map map = k5v.A02;
                        synchronized (map) {
                            if (!map.containsKey(str3)) {
                                map.put(str3, C25960wt.A0o());
                            }
                            Set A0p = C28354Emp.A0p(str3, map);
                            if (A0p != null) {
                                A0p.add(c31432GGu);
                            }
                        }
                    }
                }
                int i2 = c31432GGu.A01;
                Integer num2 = AnonymousClass006.A0C;
                boolean z2 = true;
                if (num == num2) {
                    z = true;
                }
                z = false;
                z2 = (c37073JRt.A02() || !C70763jC.A0E(c0td, userSession2, 36312204731089774L)) ? false : false;
                String str4 = c31432GGu.A05;
                ProductType productType = c37073JRt.A07;
                boolean A04 = KGT.A04(productType, userSession2, str4);
                if (!z2) {
                    i = 0;
                }
                i = i2;
                VideoSource A01 = KGT.A01(null, c37073JRt, str4);
                EnumC35961IpH enumC35961IpH = EnumC35961IpH.PREFETCH;
                VideoPlayContextualSetting videoPlayContextualSetting = new VideoPlayContextualSetting();
                boolean z3 = false;
                Boolean bool = GX6.A00;
                if (bool != null) {
                    z3 = bool.booleanValue();
                }
                final VideoPrefetchRequest videoPrefetchRequest = new VideoPrefetchRequest(enumC35961IpH, videoPlayContextualSetting, A01, num2, null, "", str4, i, -1, -1, -1, -1, 0L, -1L, -1L, -1L, z3, false, A04, c31432GGu.A03);
                int i3 = c31432GGu.A00;
                if (i3 >= 0) {
                    videoPrefetchRequest.A03 = i3;
                }
                if (productType == null) {
                    productType = ProductType.UNKNOWN;
                }
                JFk A002 = KGM.A00();
                if (!A002.A03) {
                    final long currentMonotonicTimestampNanos = A002.A00.currentMonotonicTimestampNanos();
                    final HashMap A0z = C25920wp.A0z();
                    final VideoSource videoSource2 = videoPrefetchRequest.A0C;
                    String str5 = videoSource2.A0H;
                    A0z.put("VIDEO_ID", str5);
                    A0z.put("CONTAINER_MODULE", videoPrefetchRequest.A0F);
                    A0z.put("QUEUE_BEHAVIOR", C36301Iwo.A00(videoPrefetchRequest.A0D).toUpperCase());
                    A0z.put("VIDEO_CODEC", videoSource2.A0G);
                    A0z.put("FORMAT_TYPE", videoSource2.A07.name());
                    A0z.put("VIDEO_TYPE", productType.A00);
                    if (str5 == null) {
                        hashCode = -1;
                    } else {
                        hashCode = str5.hashCode();
                    }
                    final C37507JfL c37507JfL = A002.A01;
                    final int i4 = hashCode;
                    C37507JfL.A01(c37507JfL, new Runnable() { // from class: X.KTG
                        @Override // java.lang.Runnable
                        public final void run() {
                            final C37507JfL c37507JfL2 = C37507JfL.this;
                            final int i5 = i4;
                            Map map2 = A0z;
                            long j = currentMonotonicTimestampNanos;
                            if (!c37507JfL2.A05 && i5 != -1) {
                                Map map3 = c37507JfL2.A04;
                                Integer valueOf = Integer.valueOf(i5);
                                if (!map3.containsKey(valueOf)) {
                                    QuickPerformanceLogger quickPerformanceLogger = c37507JfL2.A01;
                                    int A003 = C36357Ixy.A00(c37507JfL2.A03);
                                    quickPerformanceLogger.markerStart(A003, i5, j, TimeUnit.NANOSECONDS);
                                    c37507JfL2.A00.postDelayed(new Runnable() { // from class: X.KQd
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            C37507JfL c37507JfL3 = C37507JfL.this;
                                            int i6 = i5;
                                            if (C25960wt.A0a(c37507JfL3.A04, i6) != null) {
                                                C37507JfL.A00(c37507JfL3, i6, c37507JfL3.A01.currentMonotonicTimestampNanos(), (short) 113);
                                            }
                                        }
                                    }, 10000L);
                                    C29957Fi9.A00(quickPerformanceLogger, map2, A003, i5);
                                    map3.put(valueOf, C25960wt.A0o());
                                }
                            }
                        }
                    });
                    C37507JfL.A01(c37507JfL, new KSQ(c37507JfL, new InterfaceC88204oO() { // from class: X.KFs
                        @Override // p000X.InterfaceC88204oO
                        public final void accept(Object obj) {
                            JN3 A003;
                            List list;
                            VideoSource videoSource3 = VideoSource.this;
                            Set set = (Set) obj;
                            HashSet A0o = C25960wt.A0o();
                            EnumC35970IpT enumC35970IpT = videoSource3.A07;
                            if (enumC35970IpT != EnumC35970IpT.DASH_VOD && enumC35970IpT != EnumC35970IpT.DASH_LIVE) {
                                A0o.add(EnumC36057IrP.HAS_AUDIO);
                                A0o.add(EnumC36057IrP.HAS_VIDEO);
                            } else {
                                try {
                                    C37395Jcq A022 = C37690JjD.A02(videoSource3.A05, new C35428IYg(), videoSource3.A0A);
                                    List<C37516JfU> emptyList = Collections.emptyList();
                                    if (A022 != null && (A003 = C37395Jcq.A00(A022, 0)) != null && (list = A003.A02) != null) {
                                        emptyList = list;
                                    }
                                    for (C37516JfU c37516JfU : emptyList) {
                                        int i5 = c37516JfU.A01;
                                        if (i5 != 1) {
                                            if (i5 == 2) {
                                                A0o.add(EnumC36057IrP.HAS_VIDEO);
                                            }
                                        } else {
                                            A0o.add(EnumC36057IrP.HAS_AUDIO);
                                        }
                                    }
                                } catch (C36075Irj unused) {
                                }
                            }
                            set.addAll(A0o);
                        }
                    }, hashCode));
                }
                final C38240Jz5 c38240Jz5 = A02.A00;
                C30690FuI c30690FuI = c38240Jz5.A08;
                if (c30690FuI != null && (videoSource = videoPrefetchRequest.A0C) != null && (str = videoSource.A0H) != null) {
                    synchronized (c30690FuI) {
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        Map map2 = c30690FuI.A00;
                        boolean z4 = true;
                        if (map2.containsKey(str) && elapsedRealtime - ((Long) map2.get(str)).longValue() <= 500) {
                            z4 = false;
                        } else {
                            C91564uW.A1V(str, map2, elapsedRealtime);
                        }
                        if (map2.size() > 200) {
                            Iterator A0k = C25930wq.A0k(map2);
                            while (A0k.hasNext()) {
                                if (elapsedRealtime - ((Long) C25940wr.A0q(A0k).getValue()).longValue() > 500) {
                                    A0k.remove();
                                }
                            }
                        }
                    }
                }
                HeroPlayerSetting heroPlayerSetting = c38240Jz5.A0I;
                if (heroPlayerSetting.A1m) {
                    int i5 = heroPlayerSetting.A06;
                    if (c38240Jz5.A01 == null) {
                        synchronized (c38240Jz5.A0L) {
                            if (c38240Jz5.A01 == null) {
                                if (c38240Jz5.A04 == null) {
                                    HandlerThread A0D = C34905Hvf.A0D("HeroManagerCustomizedPriorityHandlerThread", i5);
                                    c38240Jz5.A04 = A0D;
                                    A0D.start();
                                }
                                c38240Jz5.A01 = C34903Hvd.A0K(c38240Jz5.A04);
                            }
                        }
                    }
                    handler = c38240Jz5.A01;
                    runnable = new Runnable() { // from class: X.KPa
                        @Override // java.lang.Runnable
                        public final void run() {
                            C38240Jz5.A03(videoPrefetchRequest, c38240Jz5);
                        }
                    };
                } else if (!heroPlayerSetting.A1M && !videoPrefetchRequest.A0K) {
                    C38240Jz5.A03(videoPrefetchRequest, c38240Jz5);
                } else {
                    if (c38240Jz5.A00 == null) {
                        synchronized (c38240Jz5.A0L) {
                            if (c38240Jz5.A00 == null) {
                                if (c38240Jz5.A02 == null) {
                                    HandlerThread A0D2 = C34905Hvf.A0D("HeroManagerDefaultPriorityHandlerThread", 0);
                                    c38240Jz5.A02 = A0D2;
                                    A0D2.start();
                                }
                                c38240Jz5.A00 = C34903Hvd.A0K(c38240Jz5.A02);
                            }
                        }
                    }
                    handler = c38240Jz5.A00;
                    runnable = new Runnable() { // from class: X.KPb
                        @Override // java.lang.Runnable
                        public final void run() {
                            C38240Jz5.A03(videoPrefetchRequest, c38240Jz5);
                        }
                    };
                }
                handler.post(runnable);
            }
            if (C70763jC.A0E(c0td, userSession, 36315146783558049L)) {
                KG8.A06.A00(userSession).A00(c37073JRt, c31432GGu.A05, userSession.getUserId());
            } else if (num != AnonymousClass006.A0C) {
                ((KG6) C34901Hvb.A0X(userSession, KG6.class, 9)).A00(c37073JRt);
            }
        } else if (c31432GGu.A00() != null) {
            c31432GGu.A00().CU0(true);
        }
    }
}
