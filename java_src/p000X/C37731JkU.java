package p000X;

import android.os.Handler;
import android.os.SystemClock;
import com.facebook.exoplayer.monitor.VpsEventCallback;
import com.facebook.video.heroplayer.ipc.VideoPlayRequest;
import com.facebook.video.heroplayer.ipc.VideoSource;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.JkU  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37731JkU {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public C26l A04;
    public InterfaceC39838Krn A05;
    public String A06;
    public long A07;
    public final Handler A08;
    public final C26l A09;
    public final JIW A0A;
    public final HeroPlayerSetting A0B;
    public final Runnable A0C;
    public final VpsEventCallback A0D;
    public final InterfaceC39442KjT A0E;
    public final VideoPlayRequest A0F;

    public C37731JkU(Handler handler, VpsEventCallback vpsEventCallback, InterfaceC39442KjT interfaceC39442KjT, VideoPlayRequest videoPlayRequest, JIW jiw, HeroPlayerSetting heroPlayerSetting) {
        C0OR.A0B(handler, 1);
        this.A08 = handler;
        this.A0B = heroPlayerSetting;
        this.A0F = videoPlayRequest;
        this.A0A = jiw;
        this.A0D = vpsEventCallback;
        this.A0E = interfaceC39442KjT;
        this.A01 = videoPlayRequest.A05;
        this.A03 = SystemClock.elapsedRealtime();
        this.A07 = -1L;
        C26l A00 = A00(this);
        this.A09 = A00;
        this.A04 = A00;
        this.A0C = KUT.A00;
        this.A06 = "";
        A05();
        long j = A01(this.A04, this).A0O;
        if (j > 0) {
            this.A08.postDelayed(this.A0C, j);
        }
        C26l c26l = this.A04;
        C073900b.A0L("Initial:", this.A06);
        A02(A00, c26l, this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x000e, code lost:
        if (r0 == 2) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C26l A00(C37731JkU c37731JkU) {
        String str;
        C26l c26l;
        String str2;
        HeroPlayerSetting heroPlayerSetting = c37731JkU.A0B;
        int i = heroPlayerSetting.A0g;
        if (i != 2) {
            if (i == 1 || (r0 = c37731JkU.A01) == 1) {
                VideoPlayRequest videoPlayRequest = c37731JkU.A0F;
                if (!videoPlayRequest.A0J) {
                    if (videoPlayRequest.A0b.A0Q) {
                        Map map = heroPlayerSetting.A1C;
                        c26l = C26l.ULTRA_LOW_LATENCY;
                        if (map.containsKey(c26l)) {
                            str2 = "ToggleLow+LLClassifier";
                            c37731JkU.A06 = str2;
                            return c26l;
                        }
                    }
                    return C26l.LOW_LATENCY;
                }
            }
            VideoPlayRequest videoPlayRequest2 = c37731JkU.A0F;
            VideoSource videoSource = videoPlayRequest2.A0b;
            if (videoSource.A0Q) {
                Map map2 = heroPlayerSetting.A1C;
                c26l = C26l.ULTRA_LOW_LATENCY;
                if (map2.containsKey(c26l) && !videoPlayRequest2.A0J) {
                    str2 = "ULLClassifier";
                    c37731JkU.A06 = str2;
                    return c26l;
                }
            }
            if (videoSource.A0M) {
                Map map3 = heroPlayerSetting.A1C;
                c26l = C26l.LOW_LATENCY;
                if (map3.containsKey(c26l) && !videoPlayRequest2.A0J) {
                    str2 = "LLClassifier";
                    c37731JkU.A06 = str2;
                    return c26l;
                }
            }
            if (videoPlayRequest2.A0J) {
                Map map4 = heroPlayerSetting.A1C;
                c26l = C26l.LOW_LATENCY_HUDDLE;
                if (map4.containsKey(c26l)) {
                    str2 = "Huddle";
                    c37731JkU.A06 = str2;
                    return c26l;
                }
            }
            str = "Classifier";
            c37731JkU.A06 = str;
            return C26l.REGULAR_LATENCY;
        }
        str = "ToggleNormal";
        c37731JkU.A06 = str;
        return C26l.REGULAR_LATENCY;
    }

    public static final C78644Nd A01(C26l c26l, C37731JkU c37731JkU) {
        C78644Nd c78644Nd = (C78644Nd) c37731JkU.A0B.A1C.get(c26l);
        if (c78644Nd == null) {
            return new C78644Nd();
        }
        return c78644Nd;
    }

    public static final void A02(C26l c26l, C26l c26l2, C37731JkU c37731JkU) {
        VpsEventCallback vpsEventCallback = c37731JkU.A0D;
        System.currentTimeMillis();
        A01(c26l2, c37731JkU);
        vpsEventCallback.callback(new IQM());
        HashMap A0z = C25920wp.A0z();
        A0z.put("latency_level", c26l2.toString());
        A0z.put("target_latency_level", c26l.toString());
        A0z.put("settings", A01(c26l2, c37731JkU).A0X);
        A0z.put("reason", c37731JkU.A06);
    }

    private final boolean A04(C78644Nd c78644Nd) {
        InterfaceC39838Krn interfaceC39838Krn;
        long j;
        String str;
        InterfaceC39837Krm ASv;
        InterfaceC39838Krn interfaceC39838Krn2;
        long j2;
        InterfaceC39837Krm ASv2;
        if (c78644Nd.A0b && !this.A0A.A03.A01()) {
            str = "cell";
        } else {
            String str2 = c78644Nd.A0V;
            C0OR.A05(str2);
            if (str2.length() != 0 && !C8Q9.A0a(str2, "UNKNOWN", true)) {
                str = "connection";
            } else {
                int i = c78644Nd.A0D;
                if (i > 0 && this.A00 <= i) {
                    str = "abr_bitrate";
                } else if (c78644Nd.A0c) {
                    str = C073900b.A0L("not QUIC: ", null);
                } else {
                    int i2 = c78644Nd.A0C;
                    if (i2 > 0 && (interfaceC39838Krn2 = this.A05) != null && interfaceC39838Krn2.ASv() != null) {
                        int i3 = c78644Nd.A0B;
                        InterfaceC39838Krn interfaceC39838Krn3 = this.A05;
                        if (interfaceC39838Krn3 != null && (ASv2 = interfaceC39838Krn3.ASv()) != null) {
                            j2 = ASv2.getEstimatedThroughput(i3, null);
                        } else {
                            j2 = 0;
                        }
                        if (j2 <= i2) {
                            str = "low_bandwidth";
                        }
                    }
                    int i4 = c78644Nd.A0G;
                    if (i4 > 0 && (interfaceC39838Krn = this.A05) != null && interfaceC39838Krn.ASv() != null) {
                        int i5 = c78644Nd.A0F;
                        InterfaceC39838Krn interfaceC39838Krn4 = this.A05;
                        if (interfaceC39838Krn4 != null && (ASv = interfaceC39838Krn4.ASv()) != null) {
                            j = ASv.getEstimatedRequestTTFBMs(i5, null);
                        } else {
                            j = Long.MAX_VALUE;
                        }
                        if (j >= i4) {
                            str = "high_ttfb";
                        }
                    }
                    return false;
                }
            }
        }
        this.A06 = str;
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x00d2, code lost:
        if (r3 == r6) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05() {
        boolean z;
        InterfaceC39838Krn interfaceC39838Krn;
        long j;
        InterfaceC39837Krm ASv;
        String str;
        C78644Nd A01 = A01(this.A04, this);
        long j2 = this.A07;
        if (j2 > 0) {
            long elapsedRealtime = SystemClock.elapsedRealtime() - j2;
            long j3 = A01.A0P;
            if (elapsedRealtime < j3) {
                long j4 = j3 - elapsedRealtime;
                if (j4 > 0) {
                    this.A08.postDelayed(this.A0C, j4);
                    return;
                }
                return;
            }
        }
        long elapsedRealtime2 = SystemClock.elapsedRealtime() - this.A03;
        int i = this.A02;
        if (i > 0 && elapsedRealtime2 >= A01.A0O && elapsedRealtime2 / i < A01.A0E) {
            this.A06 = "stalls";
            z = true;
        } else {
            z = false;
        }
        boolean A04 = A04(A01);
        C26l c26l = C26l.UNDEFINED;
        if (z || A04) {
            C26l c26l2 = this.A04;
            C26l c26l3 = A01.A0T;
            if (c26l2 != c26l3) {
                c26l = c26l3;
                C0OR.A05(c26l3);
                if (c26l3 != c26l) {
                    C26l c26l4 = this.A09;
                    C073900b.A0L("Fallback:", this.A06);
                    A02(c26l4, c26l3, this);
                }
            }
        }
        C26l c26l5 = this.A04;
        C26l c26l6 = this.A09;
        if (c26l5.compareTo(c26l6) > 0) {
            int i2 = A01.A0J;
            if (i2 > 0 && this.A00 > i2) {
                str = "abr_bitrate";
            } else {
                int i3 = A01.A0I;
                if (i3 > 0 && (interfaceC39838Krn = this.A05) != null && interfaceC39838Krn.ASv() != null) {
                    int i4 = A01.A0H;
                    InterfaceC39838Krn interfaceC39838Krn2 = this.A05;
                    if (interfaceC39838Krn2 != null && (ASv = interfaceC39838Krn2.ASv()) != null) {
                        j = ASv.getEstimatedThroughput(i4, null);
                    } else {
                        j = 0;
                    }
                    str = j > ((long) i3) ? "high_bandwidth" : "high_bandwidth";
                }
            }
            this.A06 = str;
            C26l c26l7 = this.A04;
            C26l c26l8 = A01.A0U;
            if (c26l7 != c26l8) {
                C0OR.A05(c26l8);
                if (!A04(A01(c26l8, this))) {
                    c26l = c26l8;
                    if (c26l8 != c26l) {
                        C073900b.A0L("Upgrade:", this.A06);
                        A02(c26l6, c26l8, this);
                    }
                }
            }
        }
        if (c26l == c26l) {
            return;
        }
        this.A04 = c26l;
        A03(this);
    }

    public static final void A03(C37731JkU c37731JkU) {
        c37731JkU.A03 = SystemClock.elapsedRealtime();
        c37731JkU.A07 = SystemClock.elapsedRealtime();
        c37731JkU.A02 = 0;
        Handler handler = c37731JkU.A08;
        Runnable runnable = c37731JkU.A0C;
        handler.removeCallbacks(runnable);
        long j = A01(c37731JkU.A04, c37731JkU).A0O;
        if (j > 0) {
            handler.postDelayed(runnable, j);
        }
    }
}
