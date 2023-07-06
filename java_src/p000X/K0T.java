package p000X;

import android.net.Uri;
import android.os.SystemClock;
import android.text.TextUtils;
import com.facebook.exoplayer.bandwidthestimator.estimate.VideoBandwidthEstimate;
import com.facebook.exoplayer.monitor.VpsEventCallback;
import com.facebook.traffic.constants.BweAnnotationRequestType;
import com.facebook.traffic.knob.DebugStrOptions;
import com.facebook.video.heroplayer.ipc.FirstDataSegmentCacheCheckEndEvent;
import com.facebook.video.heroplayer.ipc.FirstDataSegmentCacheCheckStartEvent;
import com.facebook.video.heroplayer.ipc.HttpTransferRequestedEvent;
import com.facebook.video.heroplayer.ipc.HttpTransferStartEvent;
import com.facebook.video.heroplayer.ipc.InitSegmentCacheCheckEndEvent;
import com.facebook.video.heroplayer.ipc.InitSegmentCacheCheckStartEvent;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
/* renamed from: X.K0T */
/* loaded from: classes7.dex */
public final class K0T implements InterfaceC40065KxG {
    public static long A1R = -1;
    public static long A1S = -1;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public long A0D;
    public long A0E;
    public long A0H;
    public long A0I;
    public long A0N;
    public long A0P;
    public long A0Q;
    public long A0R;
    public long A0S;
    public long A0T;
    public long A0U;
    public long A0V;
    public EnumC36016IqS A0X;
    public EnumC36039Ir0 A0Y;
    public IOException A0Z;
    public Long A0b;
    public String A0c;
    public String A0d;
    public String A0e;
    public String A0f;
    public String A0g;
    public String A0h;
    public String A0i;
    public String A0j;
    public String A0k;
    public String A0l;
    public String A0m;
    public String A0n;
    public String A0o;
    public String A0p;
    public String A0q;
    public String A0r;
    public String A0s;
    public String A0t;
    public String A0u;
    public String A0v;
    public String A0w;
    public String A0x;
    public boolean A0y;
    public boolean A0z;
    public boolean A10;
    public boolean A11;
    public boolean A12;
    public boolean A13;
    public boolean A14;
    public boolean A15;
    public boolean A16;
    public boolean A17;
    public boolean A18;
    public boolean A19;
    public boolean A1A;
    public EnumC35961IpH A1E;
    public final long A1F;
    public final VpsEventCallback A1G;
    public final InterfaceC39838Krn A1H;
    public final String A1I;
    public final String A1J;
    public final AtomicBoolean A1K;
    public final AtomicBoolean A1L;
    public final boolean A1M;
    public final InterfaceC39442KjT A1N;
    public final InterfaceC87214md A1O;
    public final boolean A1Q;
    public static final AtomicLong A1V = C34905Hvf.A0e(0);
    public static final AtomicInteger A1U = C91574uX.A0x();
    public static final AtomicInteger A1T = C34905Hvf.A0d(-1);
    public long A0F = 0;
    public long A0G = 0;
    public long A1D = 0;
    public int A06 = 0;
    public int A07 = -1;
    public long A0W = -1;
    public int A05 = 0;
    public long A0J = -1;
    public long A0K = -1;
    public long A0L = -1;
    public long A0M = -1;
    public Long A0a = null;
    public long A0O = -1;
    public int A1C = -2;
    public boolean A1B = false;
    public final InterfaceC39938KuL A1P = InterfaceC39938KuL.A00;

    private void A01(long j, boolean z) {
        String str;
        VpsEventCallback vpsEventCallback = this.A1G;
        if (vpsEventCallback != null) {
            long j2 = this.A0N;
            if (j2 <= 0) {
                j2 = this.A0T;
            }
            IOException iOException = this.A0Z;
            EnumC36039Ir0 enumC36039Ir0 = this.A0Y;
            if (iOException != null) {
                str = iOException.getMessage();
            } else {
                str = "";
            }
            String str2 = this.A1J;
            long j3 = this.A1F;
            String A00 = C3YC.A00(this.A0w);
            boolean z2 = this.A15;
            String str3 = this.A1I;
            int i = this.A02;
            long j4 = this.A0T;
            long max = Math.max(j2 - j4, -1L);
            long max2 = Math.max(this.A0U - j4, -1L);
            long max3 = Math.max(j - j4, -1L);
            int i2 = this.A0C;
            EnumC36016IqS enumC36016IqS = this.A0X;
            boolean z3 = this.A1K.get();
            boolean z4 = this.A1L.get();
            String str4 = this.A0p;
            long j5 = this.A0E;
            long j6 = this.A0F;
            if (enumC36039Ir0 == null) {
                enumC36039Ir0 = EnumC36039Ir0.UNKNOWN;
            }
            int i3 = enumC36039Ir0.A00;
            int i4 = this.A1C;
            long j7 = this.A0P;
            int i5 = this.A0B;
            String str5 = this.A0h;
            String str6 = this.A0s;
            String str7 = this.A0f;
            int i6 = this.A08;
            long j8 = this.A0D;
            boolean z5 = this.A12;
            int i7 = this.A00;
            long j9 = this.A0Q;
            long j10 = this.A0R;
            boolean z6 = this.A17;
            boolean z7 = this.A18;
            boolean z8 = this.A19;
            String str8 = this.A0d;
            long j11 = this.A0V;
            String str9 = this.A0u;
            String str10 = this.A0v;
            String str11 = this.A0c;
            long j12 = this.A0J;
            long j13 = this.A0K;
            long j14 = this.A0L;
            int i8 = this.A01;
            long j15 = this.A0I;
            String str12 = this.A0q;
            boolean z9 = this.A10;
            boolean z10 = this.A11;
            boolean z11 = this.A16;
            boolean z12 = this.A0y;
            boolean z13 = this.A13;
            boolean z14 = this.A0z;
            boolean z15 = this.A14;
            int i9 = this.A0A;
            int i10 = this.A04;
            long j16 = this.A0M;
            String str13 = this.A0j;
            String str14 = this.A0o;
            String str15 = this.A0e;
            long j17 = this.A0G;
            String str16 = this.A0g;
            int i11 = this.A06;
            long j18 = this.A0H;
            int i12 = this.A03;
            int i13 = this.A07;
            String str17 = this.A0l;
            String str18 = this.A0m;
            String str19 = this.A0k;
            String str20 = this.A0n;
            String str21 = this.A0r;
            int i14 = this.A09;
            String str22 = this.A0x;
            int i15 = this.A05;
            long max4 = Math.max(this.A1D - this.A0T, -1L);
            vpsEventCallback.callback(new IQX(enumC36016IqS, this.A1E, this.A0a, this.A0b, str2, A00, str, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12, str13, str14, str15, str16, str17, str18, str19, str20, str21, str22, this.A0t, this.A0i, i, i2, i3, i4, i5, i6, i7, i8, i9, i10, i11, i12, i13, i14, i15, j, j3, max, max2, max3, j5, j6, j7, j8, j9, j10, j11, j12, j13, j14, j15, j16, j17, j18, max4, this.A0W, z2, z3, z4, z5, z6, z7, z8, z, z9, z10, z11, z12, z13, z14, z15));
        }
    }

    private void A02(HashMap hashMap) {
        if (this.A0S == 0) {
            this.A0S = SystemClock.elapsedRealtime();
        }
        hashMap.put("transfer_start_time_ms", Long.valueOf(this.A0U));
        hashMap.put("request_start_time_ms", Long.valueOf(this.A0N));
        hashMap.put("transfer_end_time_ms", Long.valueOf(this.A0S));
        hashMap.put("transfer_end_lastcall_time_ms", Long.valueOf(SystemClock.elapsedRealtime()));
        hashMap.put("first_chunk_transfer_end_time_ms", Long.valueOf(this.A1D));
        hashMap.put("total_bytes", Integer.valueOf(this.A02));
    }

    public final void A03(long j) {
        if (this.A1B) {
            this.A1B = false;
            A1V.addAndGet(-this.A0F);
            EnumC36039Ir0 enumC36039Ir0 = this.A0Y;
            if (enumC36039Ir0 != null && EnumC36039Ir0.A02(enumC36039Ir0)) {
                A1U.decrementAndGet();
                A1R = j;
            }
        }
        synchronized (C36275Ivw.class) {
        }
        if (this.A0Z == null) {
            A01(j, false);
        }
        A02(A00());
    }

    @Override // p000X.InterfaceC39840Krp
    public final void Bnf(C37665Jib c37665Jib, Object obj, int i, boolean z) {
        int i2;
        this.A02 += i;
        VpsEventCallback vpsEventCallback = this.A1G;
        if (vpsEventCallback != null && this.A0Y == EnumC36039Ir0.LIVE_VIDEO && this.A1A) {
            vpsEventCallback.callback(new IQG(this.A1J, i));
        }
        if (this.A0z && (i2 = this.A05) > 0 && this.A02 >= i2) {
            this.A1D = SystemClock.elapsedRealtime();
        }
    }

    @Override // p000X.InterfaceC40065KxG
    public final void Bzd(EnumC36016IqS enumC36016IqS, long j, long j2, long j3) {
        VpsEventCallback vpsEventCallback = this.A1G;
        if (vpsEventCallback != null) {
            EnumC36039Ir0 enumC36039Ir0 = this.A0Y;
            String str = this.A1J;
            long j4 = this.A1F;
            if (enumC36039Ir0 == null) {
                enumC36039Ir0 = EnumC36039Ir0.UNKNOWN;
            }
            vpsEventCallback.callback(new FirstDataSegmentCacheCheckEndEvent(enumC36016IqS, str, enumC36039Ir0.A00, j4, j, j2, j3));
        }
    }

    @Override // p000X.InterfaceC40065KxG
    public final void Bze(long j, long j2) {
        VpsEventCallback vpsEventCallback = this.A1G;
        if (vpsEventCallback != null) {
            EnumC36039Ir0 enumC36039Ir0 = this.A0Y;
            String str = this.A1J;
            long j3 = this.A1F;
            if (enumC36039Ir0 == null) {
                enumC36039Ir0 = EnumC36039Ir0.UNKNOWN;
            }
            vpsEventCallback.callback(new FirstDataSegmentCacheCheckStartEvent(str, enumC36039Ir0.A00, j3, j, j2));
        }
    }

    @Override // p000X.InterfaceC40065KxG
    public final void C2j(EnumC36016IqS enumC36016IqS) {
        VpsEventCallback vpsEventCallback = this.A1G;
        if (vpsEventCallback != null) {
            EnumC36039Ir0 enumC36039Ir0 = this.A0Y;
            String str = this.A1J;
            long j = this.A1F;
            if (enumC36039Ir0 == null) {
                enumC36039Ir0 = EnumC36039Ir0.UNKNOWN;
            }
            vpsEventCallback.callback(new InitSegmentCacheCheckEndEvent(enumC36016IqS, str, enumC36039Ir0.A00, j, this.A0P));
        }
    }

    @Override // p000X.InterfaceC40065KxG
    public final void C2k() {
        VpsEventCallback vpsEventCallback = this.A1G;
        if (vpsEventCallback != null) {
            EnumC36039Ir0 enumC36039Ir0 = this.A0Y;
            String str = this.A1J;
            long j = this.A1F;
            if (enumC36039Ir0 == null) {
                enumC36039Ir0 = EnumC36039Ir0.UNKNOWN;
            }
            vpsEventCallback.callback(new InitSegmentCacheCheckStartEvent(str, enumC36039Ir0.A00, j, this.A0P));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x003a  */
    @Override // p000X.InterfaceC40065KxG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CQl(IOException iOException) {
        int parseInt;
        this.A0Z = iOException;
        if (iOException instanceof IZ9) {
            IZ9 iz9 = (IZ9) iOException;
            Map map = iz9.A01;
            String A01 = C37428Jdk.A01("x-fb-one", map);
            if (A01 != null) {
                try {
                    parseInt = Integer.parseInt(A01);
                } catch (NumberFormatException unused) {
                }
                this.A0m = String.valueOf(parseInt);
                this.A0k = String.valueOf(C37428Jdk.A02(map));
                this.A0n = C37428Jdk.A01("x-fb-one-variant", map);
                if (iz9.A00 == 416) {
                    this.A0b = Long.valueOf(JT5.A00(map, false));
                }
            }
            parseInt = Integer.MAX_VALUE;
            this.A0m = String.valueOf(parseInt);
            this.A0k = String.valueOf(C37428Jdk.A02(map));
            this.A0n = C37428Jdk.A01("x-fb-one-variant", map);
            if (iz9.A00 == 416) {
            }
        }
        A01(SystemClock.elapsedRealtime(), false);
        HashMap A00 = A00();
        A00.put("error_message", iOException.getLocalizedMessage());
        A02(A00);
        if (this.A1B) {
            this.A1B = false;
            A1V.addAndGet(-this.A0F);
            EnumC36039Ir0 enumC36039Ir0 = this.A0Y;
            if (enumC36039Ir0 != null && EnumC36039Ir0.A02(enumC36039Ir0)) {
                A1U.decrementAndGet();
            }
        }
    }

    @Override // p000X.InterfaceC39647Knm
    public final void CQp(String str, Object obj) {
        if (this.A0O == -1) {
            this.A0O = SystemClock.elapsedRealtime();
        }
        try {
            if ("X-FB-Connection-Quality".equals(str)) {
                this.A0f = (String) obj;
            } else if ("up-ttfb".equals(str) && obj != null) {
                this.A0V = Long.parseLong((String) obj);
            } else if ("x-fb-log-session-id".equals(str) && obj != null) {
                this.A0u = (String) obj;
            } else if ("x-fb-log-transaction-id".equals(str) && obj != null) {
                this.A0v = (String) obj;
            } else if ("x-fb-session-id".equals(str) && obj != null) {
                this.A0c = (String) obj;
            } else if ("x-fb-edge-hit".equals(str) && obj != null) {
                this.A0j = (String) obj;
            } else if ("x-fb-origin-hit".equals(str) && obj != null) {
                this.A0o = (String) obj;
            } else if ("x-fb-response-time-ms".equals(str) && obj != null) {
                this.A0G = Long.parseLong((String) obj);
            } else if ("x-fb-dynamic-latest-segment-id".equals(str) && obj != null) {
                this.A06 = Integer.parseInt((String) obj);
            } else if ("x-fb-dynamic-predictive-response-chunk-size".equalsIgnoreCase(str) && obj != null) {
                this.A05 = Integer.parseInt((String) obj);
            } else if ("x-fb-dynamic-client-wallclock-offset-ms".equalsIgnoreCase(str) && obj != null) {
                this.A0a = C25920wp.A0e((String) obj);
            }
        } catch (NumberFormatException unused) {
        }
    }

    @Override // p000X.InterfaceC40065KxG
    public final void CQr(EnumC36016IqS enumC36016IqS, C37665Jib c37665Jib) {
        VpsEventCallback vpsEventCallback;
        String str;
        BweAnnotationRequestType bweAnnotationRequestType;
        Uri uri = c37665Jib.A06;
        String obj = uri.toString();
        String host = uri.getHost();
        C37560JgG c37560JgG = c37665Jib.A07;
        long j = c37560JgG.A08;
        int i = c37560JgG.A07;
        long j2 = c37665Jib.A04;
        long j3 = c37665Jib.A03;
        String str2 = c37560JgG.A0M;
        int i2 = c37560JgG.A05;
        long j4 = c37560JgG.A0A;
        boolean z = c37560JgG.A0T;
        int i3 = c37560JgG.A00;
        C37496JfA c37496JfA = c37560JgG.A0I;
        long j5 = c37560JgG.A0C;
        int i4 = c37560JgG.A09;
        boolean z2 = c37560JgG.A0V;
        boolean z3 = c37560JgG.A0S;
        boolean z4 = c37560JgG.A0U;
        int i5 = c37560JgG.A06;
        int i6 = c37560JgG.A02;
        long j6 = c37560JgG.A0E;
        long j7 = c37560JgG.A0B;
        int i7 = c37560JgG.A01;
        int i8 = c37560JgG.A04;
        long j8 = c37560JgG.A0G;
        Map map = c37560JgG.A0Q;
        try {
            JTQ.A01("HttpTransferEventTracker.onTransferRequested");
            this.A1B = true;
            this.A0w = obj;
            this.A0T = SystemClock.elapsedRealtime();
            this.A0W = j8;
            if (j3 >= 0) {
                A1V.getAndAdd(j3);
                this.A0F = j3;
            } else {
                this.A0F = 0L;
            }
            EnumC36039Ir0 enumC36039Ir0 = this.A0Y;
            if (enumC36039Ir0 == EnumC36039Ir0.DASH_UNKNOWN && i4 != -1) {
                enumC36039Ir0 = EnumC36039Ir0.A00(i4);
                this.A0Y = enumC36039Ir0;
            }
            if (enumC36039Ir0 != null && EnumC36039Ir0.A02(enumC36039Ir0)) {
                A1T.incrementAndGet();
                A1U.getAndIncrement();
                A1S = this.A0T;
            }
            this.A0U = 0L;
            this.A0N = -1L;
            this.A0S = 0L;
            this.A0O = -1L;
            this.A02 = 0;
            this.A0P = j;
            this.A0B = i;
            this.A0C++;
            this.A0Z = null;
            this.A0b = null;
            this.A0X = enumC36016IqS;
            this.A0E = j2;
            this.A0s = str2;
            this.A08 = i2;
            this.A0D = j4;
            this.A12 = z;
            this.A16 = z2;
            this.A0y = z3;
            this.A14 = z4;
            this.A0A = i5;
            this.A04 = i6;
            this.A0M = j6;
            this.A0H = j7;
            this.A03 = i7;
            this.A07 = i8;
            if (j5 >= 0) {
                int i9 = i3 - ((int) (this.A0T - j5));
                this.A00 = i9;
                if (i9 < 0) {
                    this.A00 = 0;
                }
            } else {
                this.A00 = i3;
            }
            this.A01 = i3;
            this.A0I = j5;
            InterfaceC39838Krn interfaceC39838Krn = this.A1H;
            if (interfaceC39838Krn != null) {
                boolean z5 = c37496JfA.A02;
                VideoBandwidthEstimate videoBandwidthEstimate = (VideoBandwidthEstimate) interfaceC39838Krn.ASv();
                this.A0d = videoBandwidthEstimate.toString();
                this.A0Q = videoBandwidthEstimate.bandwidthBps;
                this.A0R = videoBandwidthEstimate.ttfbMs;
                videoBandwidthEstimate.getEstimatedBitrate(j3, 75, null);
                if (this.A1M && EnumC36039Ir0.A02(EnumC36039Ir0.A00(i4))) {
                    StringBuilder A0m = C25940wr.A0m(", itbe=");
                    if (z5) {
                        bweAnnotationRequestType = BweAnnotationRequestType.ANDROID_PREFETCH_VIDEO;
                    } else {
                        bweAnnotationRequestType = BweAnnotationRequestType.ANDROID_PLAYING_VIDEO;
                    }
                    C38476K9o c38476K9o = (C38476K9o) interfaceC39838Krn.Aot(host, bweAnnotationRequestType.getValue());
                    DebugStrOptions debugStrOptions = new DebugStrOptions(C25960wt.A0o());
                    if (c38476K9o != null) {
                        A0m.append(c38476K9o.A00.getDebugStr(debugStrOptions));
                    }
                    this.A0d = Bs8.A0q(A0m, this.A0d);
                }
            } else {
                this.A0Q = -1L;
                this.A0R = -1L;
                this.A0d = "";
            }
            this.A15 = c37496JfA.A02;
            this.A0V = 0L;
            this.A0u = null;
            this.A0v = null;
            this.A0c = null;
            this.A0J = -1L;
            this.A0K = -1L;
            this.A0L = -1L;
            this.A0l = null;
            this.A0m = null;
            this.A0k = null;
            this.A0n = null;
            this.A0i = null;
            this.A0t = null;
            if (map.containsKey("os_param")) {
                this.A0l = C25980wv.A0o("os_param", map);
                if (!this.A0w.contains("os_param") && !TextUtils.isEmpty(this.A0l)) {
                    this.A0w = C073900b.A0V(this.A0w, "&os_param=", this.A0l);
                }
            }
            if (map.containsKey("x-fb-psid")) {
                this.A0t = C25980wv.A0o("x-fb-psid", map);
            }
            A00();
            JTQ.A00();
            if (this.A1Q && this.A0P == 0 && (vpsEventCallback = this.A1G) != null) {
                IOException iOException = this.A0Z;
                EnumC36039Ir0 enumC36039Ir02 = this.A0Y;
                if (iOException != null) {
                    str = iOException.getMessage();
                } else {
                    str = "";
                }
                long j9 = this.A0T;
                String str3 = this.A1J;
                long j10 = this.A1F;
                String A00 = C3YC.A00(this.A0w);
                boolean z6 = this.A15;
                String str4 = this.A1I;
                int i10 = this.A0C;
                EnumC36016IqS enumC36016IqS2 = this.A0X;
                boolean z7 = this.A1K.get();
                boolean z8 = this.A1L.get();
                String str5 = this.A0p;
                long j11 = this.A0E;
                long j12 = this.A0F;
                if (enumC36039Ir02 == null) {
                    enumC36039Ir02 = EnumC36039Ir0.UNKNOWN;
                }
                int i11 = enumC36039Ir02.A00;
                long j13 = this.A0P;
                int i12 = this.A0B;
                String str6 = this.A0h;
                String str7 = this.A0s;
                int i13 = this.A08;
                long j14 = this.A0D;
                boolean z9 = this.A12;
                int i14 = this.A00;
                long j15 = this.A0Q;
                long j16 = this.A0R;
                boolean z10 = this.A17;
                boolean z11 = this.A18;
                boolean z12 = this.A19;
                String str8 = this.A0d;
                long j17 = this.A0V;
                long j18 = this.A0J;
                long j19 = this.A0K;
                long j20 = this.A0L;
                int i15 = this.A01;
                long j21 = this.A0I;
                String str9 = this.A0q;
                boolean z13 = this.A10;
                boolean z14 = this.A11;
                boolean z15 = this.A16;
                boolean z16 = this.A0y;
                boolean z17 = this.A13;
                boolean z18 = this.A0z;
                boolean z19 = this.A14;
                int i16 = this.A0A;
                int i17 = this.A04;
                long j22 = this.A0M;
                String str10 = this.A0e;
                long j23 = this.A0G;
                vpsEventCallback.callback(new HttpTransferRequestedEvent(enumC36016IqS2, str3, A00, str, str4, str5, str6, str7, str8, str9, str10, this.A0g, this.A0l, this.A0m, this.A0k, this.A0n, this.A0r, this.A0x, i10, i11, i12, i13, i14, i15, i16, i17, this.A06, this.A03, this.A07, this.A09, this.A05, j9, j10, j11, j12, j13, j14, j15, j16, j17, j18, j19, j20, j21, j22, j23, this.A0H, z6, z7, z8, z9, z10, z11, z12, z13, z14, z15, z16, z17, z18, z19));
            }
        } catch (Throwable th) {
            JTQ.A00();
            throw th;
        }
    }

    @Override // p000X.InterfaceC39840Krp
    public final void CQt(C37665Jib c37665Jib, Object obj, boolean z, boolean z2) {
        VpsEventCallback vpsEventCallback;
        String str;
        if (this.A0O == -1) {
            this.A0O = SystemClock.elapsedRealtime();
        }
        this.A0z = z2;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        this.A0U = elapsedRealtime;
        this.A1C = c37665Jib.A07.A09;
        if (this.A1Q && this.A0P == 0 && (vpsEventCallback = this.A1G) != null) {
            long j = this.A0N;
            if (j <= 0) {
                j = this.A0T;
            }
            IOException iOException = this.A0Z;
            EnumC36039Ir0 enumC36039Ir0 = this.A0Y;
            if (iOException != null) {
                str = iOException.getMessage();
            } else {
                str = "";
            }
            String str2 = this.A1J;
            long j2 = this.A1F;
            String A00 = C3YC.A00(this.A0w);
            boolean z3 = this.A15;
            String str3 = this.A1I;
            long j3 = this.A0T;
            long max = Math.max(j - j3, -1L);
            long max2 = Math.max(this.A0U - j3, -1L);
            int i = this.A0C;
            EnumC36016IqS enumC36016IqS = this.A0X;
            boolean z4 = this.A1K.get();
            boolean z5 = this.A1L.get();
            String str4 = this.A0p;
            long j4 = this.A0E;
            long j5 = this.A0F;
            if (enumC36039Ir0 == null) {
                enumC36039Ir0 = EnumC36039Ir0.UNKNOWN;
            }
            int i2 = enumC36039Ir0.A00;
            long j6 = this.A0P;
            int i3 = this.A0B;
            String str5 = this.A0h;
            String str6 = this.A0s;
            String str7 = this.A0f;
            int i4 = this.A08;
            long j7 = this.A0D;
            boolean z6 = this.A12;
            int i5 = this.A00;
            long j8 = this.A0Q;
            long j9 = this.A0R;
            boolean z7 = this.A17;
            boolean z8 = this.A18;
            boolean z9 = this.A19;
            String str8 = this.A0d;
            long j10 = this.A0V;
            String str9 = this.A0u;
            String str10 = this.A0v;
            String str11 = this.A0c;
            long j11 = this.A0J;
            long j12 = this.A0K;
            long j13 = this.A0L;
            int i6 = this.A01;
            long j14 = this.A0I;
            String str12 = this.A0q;
            boolean z10 = this.A10;
            boolean z11 = this.A11;
            boolean z12 = this.A16;
            boolean z13 = this.A0y;
            boolean z14 = this.A13;
            boolean z15 = this.A0z;
            boolean z16 = this.A14;
            int i7 = this.A0A;
            int i8 = this.A04;
            long j15 = this.A0M;
            String str13 = this.A0j;
            String str14 = this.A0o;
            String str15 = this.A0e;
            long j16 = this.A0G;
            String str16 = this.A0g;
            int i9 = this.A06;
            long j17 = this.A0H;
            int i10 = this.A03;
            int i11 = this.A07;
            vpsEventCallback.callback(new HttpTransferStartEvent(enumC36016IqS, this.A0a, this.A0b, str2, A00, str, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12, str13, str14, str15, str16, this.A0l, this.A0m, this.A0k, this.A0n, this.A0r, this.A0x, i, i2, i3, i4, i5, i6, i7, i8, i9, i10, i11, this.A09, this.A05, elapsedRealtime, j2, max, max2, j4, j5, j6, j7, j8, j9, j10, j11, j12, j13, j14, j15, j16, j17, z3, z4, z5, z6, z7, z8, z9, z10, z11, z12, z13, z14, z15, z16));
        }
        VpsEventCallback vpsEventCallback2 = this.A1G;
        if (vpsEventCallback2 != null && this.A0Y == EnumC36039Ir0.LIVE_MANIFEST && this.A1A) {
            vpsEventCallback2.callback(new IQF(this.A1J, System.currentTimeMillis()));
        }
        A00();
    }

    public K0T(VpsEventCallback vpsEventCallback, EnumC36039Ir0 enumC36039Ir0, InterfaceC39442KjT interfaceC39442KjT, C37735Jkc c37735Jkc, InterfaceC87214md interfaceC87214md, InterfaceC39838Krn interfaceC39838Krn, String str, String str2, String str3, String str4, String str5, AtomicBoolean atomicBoolean, AtomicBoolean atomicBoolean2, int i, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9) {
        this.A1G = vpsEventCallback;
        this.A1J = c37735Jkc.A07;
        this.A1F = j;
        this.A15 = z;
        this.A1I = str2;
        this.A1K = atomicBoolean;
        this.A1L = atomicBoolean2;
        String str6 = c37735Jkc.A03;
        this.A0p = str6 == null ? "" : str6;
        this.A0q = c37735Jkc.A04;
        this.A0r = str;
        this.A09 = i;
        this.A0h = str3;
        this.A1H = interfaceC39838Krn;
        this.A0X = EnumC36016IqS.NOT_APPLY;
        this.A0Y = enumC36039Ir0;
        this.A17 = z2;
        this.A18 = z3;
        this.A19 = z4;
        this.A1O = interfaceC87214md;
        this.A10 = z5;
        this.A11 = z6;
        this.A13 = z7;
        this.A1M = z8;
        this.A1Q = z9;
        this.A0e = str4;
        this.A0g = c37735Jkc.A02.name();
        this.A0x = str5;
        this.A1N = interfaceC39442KjT;
        this.A1E = c37735Jkc.A00;
    }

    private HashMap A00() {
        HashMap A0z = C25920wp.A0z();
        String str = this.A0w;
        if (str == null) {
            str = "<null>";
        }
        A0z.put("url", str);
        A0z.put("predicted_number", Integer.valueOf(this.A04));
        A0z.put("tigon_transaction_id", C25980wv.A0a());
        return A0z;
    }

    @Override // p000X.InterfaceC40065KxG
    public final void CQj() {
        A01(SystemClock.elapsedRealtime(), true);
        A02(A00());
        if (this.A1B) {
            this.A1B = false;
            A1V.addAndGet(-this.A0F);
            EnumC36039Ir0 enumC36039Ir0 = this.A0Y;
            if (enumC36039Ir0 != null && EnumC36039Ir0.A02(enumC36039Ir0)) {
                A1U.decrementAndGet();
            }
        }
    }

    @Override // p000X.InterfaceC39840Krp
    public final void CQk(C37665Jib c37665Jib, Object obj, boolean z) {
        A03(SystemClock.elapsedRealtime());
    }

    @Override // p000X.InterfaceC40065KxG
    public final void Cku(String str) {
        this.A0i = str;
    }
}
