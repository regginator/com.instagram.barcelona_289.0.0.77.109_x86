package com.facebook.exoplayer.datasource;

import android.net.Uri;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.C10740Ik;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25980wv;
import p000X.C34901Hvb;
import p000X.C34902Hvc;
import p000X.C34905Hvf;
import p000X.C37167JWh;
import p000X.C37496JfA;
import p000X.C37560JgG;
import p000X.C37564JgM;
import p000X.C37665Jib;
import p000X.C37695JjJ;
import p000X.C37735Jkc;
import p000X.C91574uX;
import p000X.EnumC35926IoY;
import p000X.EnumC36016IqS;
import p000X.EnumC36039Ir0;
import p000X.InterfaceC39840Krp;
import p000X.InterfaceC40063KxE;
import p000X.InterfaceC40064KxF;
import p000X.InterfaceC40065KxG;
import p000X.JT5;
/* loaded from: classes7.dex */
public final class FbHttpProxyDataSource implements InterfaceC40064KxF, InterfaceC40063KxE {
    public InterfaceC40065KxG A00;
    public InterfaceC40064KxF A01;
    public int A02;
    public long A03 = 0;
    public final C37735Jkc A04;
    public final HeroPlayerSetting A05;

    @Override // p000X.InterfaceC40064KxF, p000X.InterfaceC39887Kt0
    public final synchronized void close() {
        this.A01.close();
    }

    @Override // p000X.InterfaceC40064KxF, p000X.InterfaceC39887Kt0
    public final synchronized int read(byte[] bArr, int i, int i2) {
        long j = this.A03;
        if (j == 0) {
            return -1;
        }
        if (j != -1) {
            i2 = C34905Hvf.A02(i2, j);
        }
        int read = this.A01.read(bArr, i, i2);
        if (read != -1) {
            this.A03 -= read;
        }
        return read;
    }

    @Override // p000X.InterfaceC40064KxF
    public final void ACR(byte b, boolean z) {
        this.A01.ACR(b, z);
    }

    @Override // p000X.InterfaceC40064KxF
    public final Map B86() {
        return this.A01.B86();
    }

    @Override // p000X.InterfaceC39887Kt0
    public final Uri BK8() {
        return this.A01.BK8();
    }

    @Override // p000X.InterfaceC40064KxF, p000X.InterfaceC39887Kt0
    public final synchronized long CVp(C37665Jib c37665Jib) {
        boolean z;
        String str;
        String str2;
        long max;
        boolean A1Y;
        Uri uri = c37665Jib.A06;
        C37560JgG c37560JgG = c37665Jib.A07;
        C37496JfA c37496JfA = c37560JgG.A0I;
        if (c37496JfA != null) {
            z = c37496JfA.A02;
            str = c37496JfA.A00;
            str2 = c37496JfA.A01;
        } else {
            z = false;
            str = "";
            str2 = "";
        }
        String str3 = this.A04.A07;
        C37496JfA c37496JfA2 = new C37496JfA(str, str2, z);
        C37564JgM c37564JgM = c37560JgG.A0H;
        if (c37564JgM == null) {
            c37564JgM = EnumC35926IoY.A01.A00;
        }
        byte[] bArr = c37665Jib.A0A;
        long j = c37665Jib.A02;
        long j2 = c37665Jib.A04;
        long j3 = c37665Jib.A03;
        C37665Jib c37665Jib2 = new C37665Jib(uri, new C37560JgG(c37564JgM, c37496JfA2, c37560JgG, null, this.A02, -1, false), c37665Jib.A08, bArr, c37665Jib.A00, j, j2, j3);
        HeroPlayerSetting heroPlayerSetting = this.A05;
        if (heroPlayerSetting.A10.enableSloHttpHeaderLogging) {
            if (str3 != null) {
                C37167JWh c37167JWh = C37167JWh.A01;
                synchronized (c37167JWh) {
                    A1Y = C25930wq.A1Y(c37167JWh.A00.get(str3));
                }
                if (A1Y) {
                }
            }
            Map map = c37560JgG.A0Q;
            if (!map.containsKey("x-fb-qpl-ec")) {
                String A0t = C25950ws.A0t(C10740Ik.A00(), C25940wr.A0m("video_uid="));
                if (A0t != null) {
                    map.put("x-fb-qpl-ec", A0t);
                }
            }
            String A0o = C25980wv.A0o("x-fb-qpl-ec", map);
            if (A0o != null) {
                c37665Jib2.A01(map);
                C37167JWh c37167JWh2 = C37167JWh.A01;
                synchronized (c37167JWh2) {
                    c37167JWh2.A00.put(str3, A0o);
                }
            }
        }
        try {
            InterfaceC40065KxG interfaceC40065KxG = this.A00;
            if (interfaceC40065KxG != null) {
                interfaceC40065KxG.CQr(EnumC36016IqS.NOT_CACHED, c37665Jib2);
            }
            InterfaceC40064KxF interfaceC40064KxF = this.A01;
            long CVp = interfaceC40064KxF.CVp(c37665Jib2);
            boolean z2 = true;
            if (!heroPlayerSetting.A1j) {
                z2 = false;
            }
            Map B86 = interfaceC40064KxF.B86();
            if (B86 != null && this.A00 != null) {
                List A01 = JT5.A01("X-FB-Connection-Quality", B86, z2);
                if (A01 != null) {
                    this.A00.CQp("X-FB-Connection-Quality", C25950ws.A0u(A01, 0));
                }
                List A0t2 = C91574uX.A0t("x-fb-cec-video-limit", B86);
                if (A0t2 != null) {
                    this.A00.CQp("x-fb-cec-video-limit", C25950ws.A0u(A0t2, 0));
                }
                C34901Hvb.A17(this, "up-ttfb", B86);
                C34901Hvb.A17(this, "x-fb-log-session-id", B86);
                C34901Hvb.A17(this, "x-fb-log-transaction-id", B86);
                C34901Hvb.A17(this, "x-fb-session-id", B86);
                C34901Hvb.A17(this, "x-fb-response-time-ms", B86);
                C34901Hvb.A17(this, "x-bwe-mean", B86);
                C34901Hvb.A17(this, "x-bwe-std-dev", B86);
                C34901Hvb.A17(this, "x-fb-dynamic-predictive-response-chunk-size", B86);
                Iterator A0k = C25930wq.A0k(B86);
                while (A0k.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k);
                    if (A0q.getKey() != null && A0q.getValue() != null && !((List) A0q.getValue()).isEmpty() && C25950ws.A0v(A0q).startsWith("x-fb-ull-")) {
                        this.A00.CQp(C25950ws.A0v(A0q), ((List) A0q.getValue()).get(0));
                    }
                }
            }
            long A00 = JT5.A00(B86, z2);
            long j4 = c37665Jib2.A04;
            max = Math.max(0L, A00 - j4);
            if (CVp != -1 && CVp <= max) {
                this.A03 = CVp;
            } else {
                this.A03 = max;
            }
            Long valueOf = Long.valueOf(j4);
            long j5 = c37665Jib2.A03;
            C37695JjJ.A02("com.facebook.exoplayer.datasource.FbHttpProxyDataSource", "Opening data spec Offset: %d, Length %d Open Length %d Videoid %s Key %s", valueOf, Long.valueOf(j5), Long.valueOf(max), str3, c37665Jib2.A08);
            if (j5 != -1) {
                max = Math.min(CVp, max);
            }
        } catch (IOException e) {
            throw e;
        }
        return max;
    }

    @Override // p000X.InterfaceC39887Kt0
    public final void cancel() {
    }

    public FbHttpProxyDataSource(InterfaceC40065KxG interfaceC40065KxG, C37735Jkc c37735Jkc, HeroPlayerSetting heroPlayerSetting, InterfaceC40064KxF interfaceC40064KxF, int i, int i2) {
        this.A04 = c37735Jkc;
        this.A01 = interfaceC40064KxF;
        this.A02 = i;
        this.A00 = interfaceC40065KxG;
        EnumC36039Ir0.A00(i2);
        this.A05 = heroPlayerSetting;
    }

    @Override // p000X.InterfaceC39887Kt0
    public final void A7t(InterfaceC39840Krp interfaceC39840Krp) {
        this.A00 = C34902Hvc.A0a(interfaceC39840Krp);
    }
}
