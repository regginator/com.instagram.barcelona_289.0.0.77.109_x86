package p000X;

import android.os.Handler;
import android.util.Log;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.facebook.redex.IDxCallbackShape505S0100000_7_I2;
import com.facebook.redex.IDxEHandlerShape775S0100000_7_I2;
import com.facebook.videolite.transcoder.IDxExceptionableShape24S0200000_7_I2;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.facebook.videolite.transcoder.resizer.IDxRLoaderShape26S0200000_7_I2;
import java.lang.Thread;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.Lx8  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41561Lx8 {
    public static final long A0P = C25980wv.A09(TimeUnit.SECONDS);
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public C127317Ar A04;
    public MediaComposition A05;
    public AbstractC41377Lpc A06;
    public AbstractC41377Lpc A07;
    public DFM A08;
    public HashSet A09;
    public boolean A0A;
    public C127317Ar[] A0B;
    public final long A0C;
    public final Handler A0D;
    public final C25377DQk A0E;
    public final C40828Lc2 A0F;
    public final InterfaceC27863Eek A0G;
    public final C25158DFw A0H;
    public final C40830Lc4 A0I;
    public final List A0J;
    public final Map A0K;
    public final Map A0L;
    public final ExecutorService A0M;
    public final Handler.Callback A0N;
    public final Thread.UncaughtExceptionHandler A0O;

    public static void A01(C41561Lx8 c41561Lx8) {
        List list;
        c41561Lx8.A00 = 0;
        C41294Lna c41294Lna = new C41294Lna();
        C25377DQk c25377DQk = c41561Lx8.A0E;
        if (c25377DQk != null) {
            C25377DQk.A00(c25377DQk, "audio_pipeline_release", null);
        }
        while (true) {
            list = c41561Lx8.A0J;
            if (list.isEmpty()) {
                break;
            }
            try {
                ((Future) list.remove(0)).get();
            } catch (Exception e) {
                C41294Lna.A00(c41294Lna, e);
            }
        }
        list.clear();
        Map map = c41561Lx8.A0K;
        Iterator it = new HashSet(map.keySet()).iterator();
        while (it.hasNext()) {
            new IDxExceptionableShape24S0200000_7_I2(c41294Lna, A00(c41561Lx8, C25920wp.A04(it.next()))).A00();
        }
        map.clear();
        c41561Lx8.A0M.shutdown();
        Handler handler = c41561Lx8.A0D;
        handler.removeCallbacksAndMessages(null);
        handler.getLooper().quit();
        c41561Lx8.A0F.A02.release();
        c41294Lna.A01();
    }

    public static InterfaceC42452Mf2 A00(C41561Lx8 c41561Lx8, int i) {
        Map map = c41561Lx8.A0K;
        Integer valueOf = Integer.valueOf(i);
        Future future = (Future) map.get(valueOf);
        if (future != null) {
            try {
                return (InterfaceC42452Mf2) future.get();
            } catch (Exception e) {
                map.remove(valueOf);
                c41561Lx8.A0F.A01.disableTrack(i);
                Integer num = AnonymousClass006.A01;
                C25158DFw c25158DFw = c41561Lx8.A0H;
                if (c25158DFw != null) {
                    c25158DFw.A00(e, num);
                }
            }
        }
        return null;
    }

    public static void A02(C41561Lx8 c41561Lx8) {
        boolean z;
        AbstractC41377Lpc abstractC41377Lpc = c41561Lx8.A06;
        int i = 0;
        if (abstractC41377Lpc != null) {
            abstractC41377Lpc.A00();
            z = true;
        } else {
            z = false;
        }
        HashMap A0z = C25920wp.A0z();
        Iterator A0p = C25960wt.A0p(c41561Lx8.A05.A07(EnumC23713CiH.AUDIO));
        while (A0p.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0p);
            Integer num = (Integer) A0q.getKey();
            for (DUT dut : (List) A0q.getValue()) {
                A0z.put(Integer.toString(i), new C40745LaY(dut, num));
                i++;
            }
        }
        HashMap A0z2 = C25920wp.A0z();
        Iterator A0k = C25930wq.A0k(A0z);
        while (A0k.hasNext()) {
            Map.Entry A0q2 = C25940wr.A0q(A0k);
            C127317Ar c127317Ar = ((C40745LaY) A0q2.getValue()).A00;
            TimeUnit timeUnit = TimeUnit.MICROSECONDS;
            long max = Math.max(0L, c127317Ar.A03(timeUnit));
            long A02 = c127317Ar.A02(timeUnit);
            if (A02 < 0) {
                A02 = Long.MAX_VALUE;
            }
            A0z2.put(A0q2.getKey(), new C127317Ar(max, A02, timeUnit));
        }
        IDxRLoaderShape26S0200000_7_I2 iDxRLoaderShape26S0200000_7_I2 = new IDxRLoaderShape26S0200000_7_I2(c41561Lx8.A08.A0B, c41561Lx8, A0z, A0z2, 0);
        c41561Lx8.A06 = iDxRLoaderShape26S0200000_7_I2;
        if (z) {
            iDxRLoaderShape26S0200000_7_I2.A01(c41561Lx8.A02);
        }
    }

    public static void A03(C41561Lx8 c41561Lx8, Throwable th) {
        String stackTraceString;
        C41294Lna c41294Lna = new C41294Lna();
        C41294Lna.A00(c41294Lna, th);
        try {
            A01(c41561Lx8);
        } catch (Throwable unused) {
            C41294Lna.A00(c41294Lna, th);
        }
        C25377DQk c25377DQk = c41561Lx8.A0E;
        if (c25377DQk != null) {
            Throwable th2 = c41294Lna.A01;
            HashMap A0z = C25920wp.A0z();
            if (th2 == null) {
                stackTraceString = "";
            } else {
                stackTraceString = Log.getStackTraceString(th2);
            }
            A0z.put(C22184Bs2.A00(230), stackTraceString);
            C25377DQk.A00(c25377DQk, "audio_pipeline_error", A0z);
        }
        Integer num = AnonymousClass006.A01;
        Throwable th3 = c41294Lna.A01;
        C25158DFw c25158DFw = c41561Lx8.A0H;
        if (c25158DFw != null) {
            c25158DFw.A00(th3, num);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000c, code lost:
        if (r6.A0A != false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A04(C41561Lx8 c41561Lx8) {
        boolean z;
        long j = c41561Lx8.A02;
        if (j > c41561Lx8.A03) {
            z = false;
        }
        z = true;
        if (c41561Lx8.A00 == 2) {
            if (!z || !c41561Lx8.A04.A06(TimeUnit.MICROSECONDS, j, c41561Lx8.A08.A0B.A0T())) {
                return false;
            }
            return true;
        }
        return z;
    }

    public C41561Lx8(C37306Jar c37306Jar, C25377DQk c25377DQk, C40828Lc2 c40828Lc2, InterfaceC27863Eek interfaceC27863Eek, C25158DFw c25158DFw, DFM dfm, C40830Lc4 c40830Lc4) {
        int i;
        IDxCallbackShape505S0100000_7_I2 iDxCallbackShape505S0100000_7_I2 = new IDxCallbackShape505S0100000_7_I2(this, 3);
        this.A0N = iDxCallbackShape505S0100000_7_I2;
        IDxEHandlerShape775S0100000_7_I2 iDxEHandlerShape775S0100000_7_I2 = new IDxEHandlerShape775S0100000_7_I2(this, 1);
        this.A0O = iDxEHandlerShape775S0100000_7_I2;
        this.A08 = dfm;
        this.A05 = dfm.A08;
        this.A0G = interfaceC27863Eek;
        this.A0I = c40830Lc4;
        this.A0M = c37306Jar.A02(AnonymousClass006.A1C, null);
        this.A0J = Bs9.A0u();
        this.A0K = C25920wp.A0z();
        this.A0L = C25920wp.A0z();
        this.A0F = c40828Lc2;
        this.A0H = c25158DFw;
        this.A0E = c25377DQk;
        C41247Lm8 c41247Lm8 = dfm.A0C;
        if (c41247Lm8 != null) {
            i = c41247Lm8.A03;
        } else {
            i = 48000;
        }
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.A0C = (timeUnit.toMicros(1L) * OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED) / i;
        this.A04 = new C127317Ar(-1L, -1L, timeUnit);
        this.A09 = C25960wt.A0o();
        this.A0D = new HandlerC34975HxL(iDxCallbackShape505S0100000_7_I2, C91554uV.A0O(MediaStreamTrack.AUDIO_TRACK_KIND, -16), iDxEHandlerShape775S0100000_7_I2);
    }
}
