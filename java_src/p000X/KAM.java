package p000X;

import android.os.SystemClock;
import com.facebook.forker.Process;
import com.facebook.video.heroplayer.ipc.LiveState;
import com.facebook.video.heroplayer.ipc.ServicePlayerState;
import com.facebook.video.heroplayer.ipc.VideoPlayRequest;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import com.google.android.exoplayer2.util.Util;
import java.util.Deque;
import java.util.TreeMap;
/* renamed from: X.KAM */
/* loaded from: classes7.dex */
public final class KAM implements InterfaceC39840Krp {
    public static K5Y A0Z;
    public double A00;
    public float A01;
    public int A02;
    public int A03;
    public int A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public long A09;
    public long A0A;
    public LiveState A0B;
    public ServicePlayerState A0C;
    public InterfaceC90274s6 A0D;
    public InterfaceC39838Krn A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public final float A0K;
    public final JWS A0L;
    public final JI4 A0M;
    public final VideoPlayRequest A0N;
    public final JYV A0O;
    public final JHG A0P;
    public final C37731JkU A0Q;
    public final C37773Jlb A0R;
    public final HeroPlayerSetting A0S;
    public final Deque A0T;
    public final TreeMap A0U;
    public final InterfaceC39442KjT A0V;
    public final J6Z A0W;
    public final JIW A0X;
    public final boolean A0Y;

    /* JADX WARN: Code restructure failed: missing block: B:14:0x007c, code lost:
        if (p000X.C25930wq.A1Z(r14.A0b.A07, p000X.EnumC35970IpT.DASH_LIVE) == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0068, code lost:
        if (r0 != false) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public KAM(InterfaceC39442KjT interfaceC39442KjT, JWS jws, JI4 ji4, J6Z j6z, VideoPlayRequest videoPlayRequest, JIW jiw, K5Y k5y, C37731JkU c37731JkU, C37773Jlb c37773Jlb, HeroPlayerSetting heroPlayerSetting) {
        boolean z;
        InterfaceC90274s6 c40y;
        String str;
        C25940wr.A1S(c37773Jlb, 2, j6z);
        C91524uS.A1N(k5y, 8, c37731JkU);
        C0OR.A0B(interfaceC39442KjT, 11);
        this.A0S = heroPlayerSetting;
        this.A0R = c37773Jlb;
        this.A0W = j6z;
        this.A0N = videoPlayRequest;
        this.A0M = ji4;
        this.A0L = jws;
        this.A0X = jiw;
        this.A0Q = c37731JkU;
        this.A0V = interfaceC39442KjT;
        this.A0U = new TreeMap();
        this.A0T = C34905Hvf.A0Z();
        this.A08 = -9223372036854775807L;
        this.A06 = -9223372036854775807L;
        this.A07 = -9223372036854775807L;
        this.A09 = -9223372036854775807L;
        this.A01 = 1.0f;
        A0Z = k5y;
        if (!C25940wr.A1W("".length()) && (str = videoPlayRequest.A0B) != null && str.length() != 0) {
            boolean A0a = C8Q9.A0a("", str, false);
            z = false;
        }
        z = true;
        this.A0H = z;
        boolean z2 = heroPlayerSetting.A23;
        this.A0Y = z2;
        JYV jyv = new JYV(videoPlayRequest, jiw, heroPlayerSetting);
        this.A0O = jyv;
        C37731JkU c37731JkU2 = this.A0Q;
        C78644Nd A01 = C37731JkU.A01(c37731JkU2.A04, c37731JkU2);
        boolean z3 = A01.A0e;
        boolean z4 = A01.A0a;
        this.A00 = A01.A0Q;
        this.A02 = A01.A0N;
        this.A0P = z4 ? new JHG(jyv) : null;
        if (z3) {
            c40y = new C40X();
        } else {
            c40y = new C40Y(heroPlayerSetting);
        }
        this.A0D = c40y;
        ji4.A00 = new C36629J6g(this);
        ji4.A01 = new C36630J6h(this);
        ji4.A03.set(this.A0H);
        this.A0K = Math.max(1.05f, 1.0f);
        A01(this);
    }

    @Override // p000X.InterfaceC39840Krp
    public final void Bnf(C37665Jib c37665Jib, Object obj, int i, boolean z) {
    }

    @Override // p000X.InterfaceC39840Krp
    public final void CQt(C37665Jib c37665Jib, Object obj, boolean z, boolean z2) {
    }

    public static final void A00(KAM kam) {
        JHG jhg = kam.A0P;
        if (jhg != null) {
            jhg.A04.clear();
            jhg.A03 = 0L;
            jhg.A02 = Integer.MAX_VALUE;
            jhg.A01 = Process.WAIT_RESULT_TIMEOUT;
            C37695JjJ.A02("BufferMeter", "Clearing buffer sample queue", C34902Hvc.A1T());
        }
        kam.A08 = -9223372036854775807L;
        kam.A06 = -9223372036854775807L;
    }

    public static final boolean A02(KAM kam) {
        if (!kam.A0Y || kam.A0Q.A04 == C26l.REGULAR_LATENCY) {
            return false;
        }
        J6Z j6z = kam.A0W;
        boolean z = j6z.A00;
        if (kam.A0J && z) {
            A01(kam);
            C37695JjJ.A02("LiveLatencyManager", "Transition from %s to %s", "rewind state", "live");
        }
        kam.A0J = !z;
        if (kam.A0H && j6z.A00) {
            return true;
        }
        if (C91544uU.A01(kam.A01, 1.0f) < 1.0E-4f) {
            return false;
        }
        kam.A01 = 1.0f;
        kam.A0R.A09(1.0f);
        return false;
    }

    @Override // p000X.InterfaceC39840Krp
    public final void CQk(C37665Jib c37665Jib, Object obj, boolean z) {
        this.A05 = Util.A03(((K83) this.A0R.A09).A07.A0B);
    }

    public static final void A01(KAM kam) {
        InterfaceC90274s6 c40y;
        A00(kam);
        C37731JkU c37731JkU = kam.A0Q;
        if (C37731JkU.A01(c37731JkU.A04, c37731JkU).A0e) {
            c40y = new C40X();
        } else {
            c40y = new C40Y(kam.A0S);
        }
        kam.A0D = c40y;
        kam.A0L.A00.clear();
        kam.A04 = 0;
        kam.A03 = 0;
        kam.A07 = -9223372036854775807L;
        kam.A0I = false;
        kam.A0U.clear();
        kam.A0T.clear();
        kam.A0A = SystemClock.elapsedRealtime();
        kam.A0G = false;
        if (C91544uU.A01(kam.A01, 1.0f) >= 1.0E-4f) {
            kam.A01 = 1.0f;
            kam.A0R.A09(1.0f);
        }
        kam.A0F = false;
        JYV jyv = kam.A0O;
        SystemClock.elapsedRealtime();
        JYV.A00(jyv);
    }
}
