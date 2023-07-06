package p000X;

import android.os.Handler;
import android.os.SystemClock;
import android.view.Surface;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.video.heroplayer.ipc.VideoPlayRequest;
import com.facebook.video.heroplayer.ipc.VideoSource;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
/* renamed from: X.KPc  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38774KPc implements Runnable {
    public final /* synthetic */ C38240Jz5 A00;
    public final /* synthetic */ C37026JOz A01;

    public RunnableC38774KPc(C38240Jz5 c38240Jz5, C37026JOz c37026JOz) {
        this.A00 = c38240Jz5;
        this.A01 = c37026JOz;
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x010b A[Catch: all -> 0x017c, TryCatch #1 {, blocks: (B:6:0x001d, B:8:0x0025, B:10:0x002c, B:12:0x0034, B:16:0x0042, B:18:0x004e, B:15:0x003e, B:19:0x007a, B:21:0x007f, B:22:0x0081, B:55:0x0135, B:57:0x0151, B:58:0x015c, B:60:0x0160, B:61:0x0163, B:63:0x0167, B:72:0x018a, B:71:0x0184, B:23:0x0090, B:26:0x009a, B:27:0x00aa, B:37:0x00d2, B:39:0x00d5, B:47:0x0107, B:49:0x010b, B:51:0x0113, B:53:0x0129, B:54:0x0132, B:67:0x0175, B:68:0x017b, B:40:0x00dd, B:42:0x00ee, B:46:0x00fa, B:65:0x0173), top: B:78:0x001d }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0175 A[Catch: all -> 0x017c, TryCatch #1 {, blocks: (B:6:0x001d, B:8:0x0025, B:10:0x002c, B:12:0x0034, B:16:0x0042, B:18:0x004e, B:15:0x003e, B:19:0x007a, B:21:0x007f, B:22:0x0081, B:55:0x0135, B:57:0x0151, B:58:0x015c, B:60:0x0160, B:61:0x0163, B:63:0x0167, B:72:0x018a, B:71:0x0184, B:23:0x0090, B:26:0x009a, B:27:0x00aa, B:37:0x00d2, B:39:0x00d5, B:47:0x0107, B:49:0x010b, B:51:0x0113, B:53:0x0129, B:54:0x0132, B:67:0x0175, B:68:0x017b, B:40:0x00dd, B:42:0x00ee, B:46:0x00fa, B:65:0x0173), top: B:78:0x001d }] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z;
        long A06;
        int hashCode;
        C38240Jz5 c38240Jz5 = this.A00;
        C37026JOz c37026JOz = this.A01;
        JYW jyw = c38240Jz5.A0K;
        if (jyw != null) {
            VideoPlayRequest videoPlayRequest = c37026JOz.A00;
            VideoSource videoSource = videoPlayRequest.A0b;
            String str = videoSource.A0H;
            C37695JjJ.A02("HeroManager", "execute warmup request vid=%s", str);
            synchronized (jyw) {
                HeroPlayerSetting heroPlayerSetting = jyw.A04;
                if (JYW.A00(jyw, str) == null) {
                    SystemClock.elapsedRealtime();
                    if (KGM.A04 != null) {
                        C37200JXr c37200JXr = KGM.A04.A03;
                        if (!c37200JXr.A02) {
                            QuickPerformanceLogger quickPerformanceLogger = c37200JXr.A00;
                            long currentMonotonicTimestampNanos = quickPerformanceLogger.currentMonotonicTimestampNanos();
                            if (str == null) {
                                hashCode = -1;
                            } else {
                                hashCode = str.hashCode();
                            }
                            int A00 = C36357Ixy.A00(C37200JXr.A03);
                            if (!quickPerformanceLogger.isMarkerOn(A00, hashCode)) {
                                HashMap A0z = C25920wp.A0z();
                                A0z.put("VIDEO_ID", str);
                                A0z.put("CONTAINER_MODULE", videoSource.A0B);
                                A0z.put("VIDEO_CODEC", videoSource.A0G);
                                A0z.put("FORMAT_TYPE", videoSource.A07.name());
                                quickPerformanceLogger.markerStart(A00, hashCode, currentMonotonicTimestampNanos, TimeUnit.NANOSECONDS);
                                C29957Fi9.A00(quickPerformanceLogger, A0z, A00, hashCode);
                            }
                        }
                        Handler handler = null;
                        if (heroPlayerSetting.A2X) {
                            handler = jyw.A00;
                        }
                        C34934HwU c34934HwU = new C34934HwU(handler, heroPlayerSetting.A3A);
                        C21690or.A01("WarmupPool.warmUpPlayer", -1251411304);
                        Surface surface = c34934HwU.A00;
                        boolean z2 = c37026JOz.A01;
                        float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        if (z2) {
                            f = 0.001f;
                        }
                        C37429Jdl.A02("warmupPlayerAndReturn, %s", str);
                        str.getClass();
                        C37027JPb c37027JPb = c38240Jz5.A0e;
                        synchronized (c37027JPb) {
                            try {
                                Iterator A0z2 = C91514uR.A0z(c37027JPb.A00.snapshot());
                                while (true) {
                                    if (A0z2.hasNext()) {
                                        VideoPlayRequest videoPlayRequest2 = ((C37829JnQ) A0z2.next()).A17;
                                        if (videoPlayRequest2 != null && str.equals(videoPlayRequest2.A0b.A0H)) {
                                            z = true;
                                            break;
                                        }
                                    } else {
                                        z = false;
                                        break;
                                    }
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        if (z) {
                            C37429Jdl.A02("Found a player in pool, skip warmup", new Object[0]);
                        } else {
                            A06 = c38240Jz5.A06(videoPlayRequest, new C35348IQr(), 0L);
                            C37829JnQ A002 = c38240Jz5.A0e.A00(A06);
                            if (A002 != null) {
                                A002.A0O(f);
                                A002.A0R(videoPlayRequest);
                                if (surface != null) {
                                    C37829JnQ.A0G(A002, "Set surface", new Object[0]);
                                    C37829JnQ.A0A(A002.A0H, A002, surface, 6);
                                }
                                if (KGM.A04 == null) {
                                    C37200JXr c37200JXr2 = KGM.A04.A03;
                                    if (!c37200JXr2.A02) {
                                        QuickPerformanceLogger quickPerformanceLogger2 = c37200JXr2.A00;
                                        long currentMonotonicTimestampNanos2 = quickPerformanceLogger2.currentMonotonicTimestampNanos();
                                        int hashCode2 = str.hashCode();
                                        int A003 = C36357Ixy.A00(C37200JXr.A03);
                                        if (quickPerformanceLogger2.isMarkerOn(A003, hashCode2)) {
                                            quickPerformanceLogger2.markerEnd(A003, hashCode2, (short) 2, currentMonotonicTimestampNanos2, TimeUnit.NANOSECONDS);
                                        }
                                    }
                                    SystemClock.elapsedRealtime();
                                    C21690or.A00(1404967979);
                                    JI3 ji3 = new JI3(c34934HwU, str, str, videoSource.A0B, videoSource.A0C, videoPlayRequest.A04, A06);
                                    if (A06 != 0) {
                                        jyw.A01.put(str, ji3);
                                        jyw.A02.evictAll();
                                    } else {
                                        C34934HwU c34934HwU2 = ji3.A03;
                                        if (c34934HwU2 != null) {
                                            c34934HwU2.release();
                                        }
                                        C36729JAf c36729JAf = ji3.A00;
                                        if (c36729JAf != null) {
                                            c36729JAf.A01.release();
                                            c36729JAf.A00.release();
                                        }
                                    }
                                } else {
                                    throw C25930wq.A0X("VideoQPL never initialized");
                                }
                            }
                        }
                        A06 = 0;
                        if (KGM.A04 == null) {
                        }
                    } else {
                        throw C25930wq.A0X("VideoQPL never initialized");
                    }
                }
            }
        }
    }
}
