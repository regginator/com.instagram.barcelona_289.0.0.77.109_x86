package p000X;

import android.os.SystemClock;
import com.facebook.exoplayer.bandwidthestimator.estimate.VideoBandwidthEstimate;
import com.facebook.exoplayer.formatevaluator.configuration.AbrContextAwareConfiguration;
import com.facebook.http.historical.NetworkInfoMap;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URL;
/* renamed from: X.K0R */
/* loaded from: classes7.dex */
public abstract class K0R implements InterfaceC40065KxG {
    public int A01;
    public int A02;
    public long A04;
    public long A09;
    public long A0A;
    public String A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public final InterfaceC39838Krn A0F;
    public final InterfaceC39938KuL A0G;
    public long A08 = 0;
    public long A03 = 0;
    public long A06 = -1;
    public long A07 = -1;
    public long A05 = -1;
    public int A00 = 0;

    @Override // p000X.InterfaceC40065KxG
    public final void Bzd(EnumC36016IqS enumC36016IqS, long j, long j2, long j3) {
    }

    @Override // p000X.InterfaceC40065KxG
    public final void Bze(long j, long j2) {
    }

    @Override // p000X.InterfaceC40065KxG
    public final void C2j(EnumC36016IqS enumC36016IqS) {
    }

    @Override // p000X.InterfaceC40065KxG
    public final void C2k() {
    }

    @Override // p000X.InterfaceC40065KxG
    public final void CQj() {
        A00(true);
    }

    @Override // p000X.InterfaceC40065KxG
    public final void Cku(String str) {
    }

    @Override // p000X.InterfaceC39840Krp
    public final void Bnf(C37665Jib c37665Jib, Object obj, int i, boolean z) {
        int i2;
        int i3 = this.A02 + i;
        this.A02 = i3;
        if (this.A08 <= 0 && this.A0E && (i2 = this.A00) > 0 && i3 >= i2) {
            this.A08 = SystemClock.elapsedRealtime();
        }
    }

    @Override // p000X.InterfaceC39840Krp
    public final void CQk(C37665Jib c37665Jib, Object obj, boolean z) {
        if (this.A09 != 0) {
            A00(false);
        }
    }

    @Override // p000X.InterfaceC40065KxG
    public final void CQl(IOException iOException) {
        if (this.A09 != 0) {
            A00(true);
        }
    }

    @Override // p000X.InterfaceC39647Knm
    public final void CQp(String str, Object obj) {
        if (this.A0D && "x-fb-response-time-ms".equalsIgnoreCase(str) && obj != null) {
            try {
                this.A03 = Long.parseLong((String) obj);
            } catch (NumberFormatException unused) {
            }
        }
        if ("x-bwe-mean".equalsIgnoreCase(str) && obj != null) {
            try {
                String[] split = ((String) obj).split(";");
                this.A06 = 0L;
                this.A07 = 0L;
                this.A05 = 0L;
                for (String str2 : split) {
                    String[] split2 = str2.split(":");
                    if (split2.length != 2) {
                        break;
                    }
                    if (split2[0].equalsIgnoreCase("aggressive")) {
                        this.A06 = C34904Hve.A0H(split2, 1);
                    }
                    if (split2[0].equalsIgnoreCase("mean")) {
                        this.A07 = C34904Hve.A0H(split2, 1);
                    }
                    if (split2[0].equalsIgnoreCase("conservative")) {
                        this.A05 = C34904Hve.A0H(split2, 1);
                    }
                }
            } catch (NumberFormatException unused2) {
            }
        }
        if ("x-bwe-std-dev".equalsIgnoreCase(str) && obj != null) {
            try {
                Long.parseLong((String) obj);
            } catch (NumberFormatException unused3) {
            }
        }
        if ("x-mrtt-ms".equalsIgnoreCase(str) && obj != null) {
            try {
                Long.parseLong((String) obj);
            } catch (NumberFormatException unused4) {
            }
        }
        if ("x-fb-dynamic-predictive-response-chunk-size".equalsIgnoreCase(str) && obj != null) {
            try {
                this.A00 = Integer.parseInt((String) obj);
            } catch (NumberFormatException unused5) {
            }
        }
    }

    @Override // p000X.InterfaceC40065KxG
    public final void CQr(EnumC36016IqS enumC36016IqS, C37665Jib c37665Jib) {
        String obj = c37665Jib.A06.toString();
        C37560JgG c37560JgG = c37665Jib.A07;
        int i = c37560JgG.A07;
        boolean z = c37560JgG.A0U;
        try {
            this.A0B = new URL(obj).getHost();
        } catch (MalformedURLException unused) {
            this.A0B = null;
        }
        this.A0C = C26000wx.A1Z(enumC36016IqS, EnumC36016IqS.NOT_CACHED);
        this.A09 = SystemClock.elapsedRealtime();
        this.A01 = i;
        this.A03 = 0L;
        this.A0D = z;
    }

    @Override // p000X.InterfaceC39840Krp
    public final void CQt(C37665Jib c37665Jib, Object obj, boolean z, boolean z2) {
        this.A0E = z2;
        this.A0A = SystemClock.elapsedRealtime();
    }

    public K0R(InterfaceC39838Krn interfaceC39838Krn, InterfaceC39938KuL interfaceC39938KuL) {
        this.A0G = interfaceC39938KuL;
        this.A0F = interfaceC39838Krn;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002b, code lost:
        if (r8 <= 0) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0099, code lost:
        if (r10 == false) goto L79;
     */
    /* JADX WARN: Removed duplicated region for block: B:87:0x009c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A00(boolean z) {
        boolean z2;
        C37548Jg4 c37548Jg4;
        boolean A1Y;
        C65803Jd c65803Jd;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j = this.A04;
        if (j <= 0) {
            j = this.A09;
        }
        long j2 = this.A0A;
        if (j2 >= j && elapsedRealtime >= j2) {
            long j3 = this.A09;
            int i = (int) (j - j3);
            int i2 = (int) (j2 - j3);
            int i3 = (int) (elapsedRealtime - j2);
            int i4 = this.A02;
            boolean z3 = this.A0C;
            if (!z) {
                z2 = false;
            }
            z2 = true;
            C36919JIb c36919JIb = new C36919JIb(i, i2, i3, i4, j3, 0L, 0L, this.A03, z3, z2, this.A0E);
            C38477K9q c38477K9q = ((IBP) this).A00;
            boolean z4 = c36919JIb.A0A;
            if (!z4 || c38477K9q.A02.abrSetting.A1J) {
                boolean z5 = !z4;
                AbrContextAwareConfiguration abrContextAwareConfiguration = c38477K9q.A02;
                C4NQ c4nq = abrContextAwareConfiguration.abrSetting;
                boolean z6 = true;
                if (c36919JIb.A02 < c4nq.A0k) {
                    z6 = false;
                    z5 = false;
                }
                if (c4nq.A1J) {
                    long j4 = c36919JIb.A04;
                    if (j4 > 0) {
                        long j5 = c36919JIb.A00;
                        if (j4 < j5) {
                            c36919JIb.A00 = (int) (j5 - j4);
                            z5 = true;
                            c37548Jg4 = c38477K9q.A01;
                            synchronized (c37548Jg4) {
                                JTQ.A01("onTransferFinished");
                                c37548Jg4.A01(c36919JIb, z5, z6);
                                NetworkInfoMap networkInfoMap = NetworkInfoMap.A07;
                                synchronized (networkInfoMap) {
                                    try {
                                        A1Y = C25930wq.A1Y(networkInfoMap.A01);
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                                if (A1Y && (c65803Jd = c37548Jg4.A05) != null) {
                                    c65803Jd.A00();
                                }
                                try {
                                    VideoBandwidthEstimate bandwidthEstimate = c37548Jg4.A04.getBandwidthEstimate(abrContextAwareConfiguration);
                                    long j6 = bandwidthEstimate.ttfbMs;
                                    if (j6 >= 0) {
                                        long j7 = bandwidthEstimate.bandwidthBps;
                                        if (j7 > 0 && j6 >= 0 && j7 > 0) {
                                            synchronized (networkInfoMap) {
                                                String str = networkInfoMap.A03;
                                                if (str != null) {
                                                    JNI jni = new JNI(str, -1L, j6, SystemClock.elapsedRealtime(), j7);
                                                    networkInfoMap.A02 = jni;
                                                    networkInfoMap.A06.put(str, jni);
                                                    JL6 jl6 = networkInfoMap.A01;
                                                    if (jl6 != null && (networkInfoMap.A05 || SystemClock.elapsedRealtime() - networkInfoMap.A00 >= 120000)) {
                                                        jl6.A00(networkInfoMap.A01());
                                                        networkInfoMap.A00 = SystemClock.elapsedRealtime();
                                                        if (networkInfoMap.A04) {
                                                            C34902Hvc.A1H("Writing cached bwe to disk: %s for network: %s", "com.facebook.http.historical.NetworkInfoMap", new Object[]{networkInfoMap.A02, networkInfoMap.A03});
                                                        }
                                                        networkInfoMap.A05 = false;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    JTQ.A00();
                                } catch (Throwable th2) {
                                    throw th2;
                                }
                            }
                        }
                    }
                }
                if (!z5) {
                }
                c37548Jg4 = c38477K9q.A01;
                synchronized (c37548Jg4) {
                }
            }
        }
        this.A09 = 0L;
        this.A0A = 0L;
        this.A02 = 0;
        this.A0C = false;
        this.A01 = 0;
        this.A04 = -1L;
        this.A00 = 0;
        this.A08 = 0L;
    }
}
