package p000X;

import android.net.Uri;
import android.os.SystemClock;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.video.heroplayer.ipc.DynamicPlayerSettings;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.KA7 */
/* loaded from: classes7.dex */
public final class KA7 implements InterfaceC40064KxF, InterfaceC40063KxE {
    public static final AtomicInteger A0H = new AtomicInteger();
    public InterfaceC39848Krx A00;
    public C37386Jcf A01;
    public int A02;
    public long A03;
    public long A04;
    public long A05;
    public C37665Jib A06;
    public InterfaceC39840Krp A07;
    public InterfaceC28288Elk A08;
    public InputStream A09;
    public AtomicReference A0A;
    public boolean A0B;
    public final C37735Jkc A0C;
    public final HeroPlayerSetting A0D;
    public final InterfaceC39779KqV A0E = KFV.A05;
    public final Map A0F = C25920wp.A0z();
    public final AtomicReference A0G;

    private synchronized void A00() {
        InterfaceC28288Elk interfaceC28288Elk = this.A08;
        if (interfaceC28288Elk != null) {
            try {
                ((C38575KEm) interfaceC28288Elk).A04.A00();
                this.A08.close();
            } catch (IOException | RuntimeException e) {
                C34901Hvb.A1R("Unexpected error while disconnecting", "IgHttpDataSource", e, C34902Hvc.A1T());
            }
            this.A08 = null;
        } else {
            InterfaceC39848Krx interfaceC39848Krx = this.A00;
            if (interfaceC39848Krx != null) {
                interfaceC39848Krx.cancel();
            }
        }
        this.A00 = null;
    }

    @Override // p000X.InterfaceC40064KxF
    public final synchronized void ACR(byte b, boolean z) {
        Integer num;
        boolean A1W = C25930wq.A1W(b, EnumC35926IoY.A03.A00.A00);
        InterfaceC39848Krx interfaceC39848Krx = this.A00;
        if (interfaceC39848Krx != null) {
            if (A1W) {
                num = AnonymousClass006.A0C;
            } else {
                num = AnonymousClass006.A01;
            }
            interfaceC39848Krx.D9O(num);
        }
        C37386Jcf c37386Jcf = this.A01;
        if (c37386Jcf != null) {
            c37386Jcf.A04(this.A0C.A07, A1W);
        }
    }

    @Override // p000X.InterfaceC40064KxF
    public final synchronized Map B86() {
        HashMap A0z;
        C31677GTe[] c31677GTeArr;
        A0z = C25920wp.A0z();
        if (this.A08 != null) {
            A0z.put("up-ttfb", C25970wu.A0p(String.valueOf(this.A05)));
            List list = ((C38575KEm) this.A08).A02.A04;
            for (C31677GTe c31677GTe : (C31677GTe[]) list.toArray(new C31677GTe[list.size()])) {
                String str = c31677GTe.A00;
                if (!str.startsWith("x-fb-video-livetrace-") || this.A0D.A2i) {
                    A0z.put(str, C25970wu.A0p(c31677GTe.A01));
                }
            }
        }
        return A0z;
    }

    @Override // p000X.InterfaceC39887Kt0
    public final synchronized void cancel() {
        InterfaceC28288Elk interfaceC28288Elk = this.A08;
        if (interfaceC28288Elk != null) {
            ((C38575KEm) interfaceC28288Elk).A04.A00();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ac  */
    @Override // p000X.InterfaceC40064KxF, p000X.InterfaceC39887Kt0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int read(byte[] bArr, int i, int i2) {
        long j;
        int A02;
        int read;
        C37665Jib c37665Jib;
        synchronized (this) {
            if (this.A06 == null && this.A09 == null) {
                throw new IZB(new C37665Jib(Uri.parse(""), 0), "DataSource is not opened");
            }
            j = this.A04;
            this.A04 = 0L;
            long j2 = this.A03;
            if (j2 == -1) {
                A02 = Math.min(i2, Integer.MAX_VALUE);
            } else {
                A02 = C34905Hvf.A02(j2, i2);
            }
        }
        if (this.A09 == null) {
            return 0;
        }
        while (j > 0) {
            try {
                j -= this.A09.skip(j);
            } catch (IOException e) {
                e = e;
                read = 0;
                C34901Hvb.A1R("Exception occurs when read data from inputSteam in read", "IgHttpDataSource", e, new Object[0]);
                A00();
                c37665Jib = this.A06;
                if (c37665Jib != null) {
                }
                return read;
            } catch (RuntimeException e2) {
                e = e2;
                read = 0;
                C34901Hvb.A1R("RuntimeException occurs when try to get InputStream", "IgHttpDataSource", e, new Object[0]);
                cancel();
                A00();
                if (this.A06 != null) {
                }
                return read;
            }
        }
        if (A02 == 0) {
            read = -1;
        } else {
            read = this.A09.read(bArr, i, A02);
            try {
                synchronized (this) {
                    long j3 = this.A03;
                    if (j3 != -1) {
                        this.A03 = j3 - read;
                    }
                }
            } catch (IOException e3) {
                e = e3;
                C34901Hvb.A1R("Exception occurs when read data from inputSteam in read", "IgHttpDataSource", e, new Object[0]);
                A00();
                c37665Jib = this.A06;
                if (c37665Jib != null) {
                    throw new IZB(c37665Jib, e);
                }
                return read;
            } catch (RuntimeException e4) {
                e = e4;
                C34901Hvb.A1R("RuntimeException occurs when try to get InputStream", "IgHttpDataSource", e, new Object[0]);
                cancel();
                A00();
                if (this.A06 != null) {
                    throw new IZB(this.A06, C26000wx.A0i("RuntimeException: ", e));
                }
                return read;
            }
        }
        InterfaceC39840Krp interfaceC39840Krp = this.A07;
        if (interfaceC39840Krp != null) {
            C37665Jib c37665Jib2 = this.A06;
            if (c37665Jib2 == null) {
                c37665Jib2 = C37665Jib.A0B;
            }
            interfaceC39840Krp.Bnf(c37665Jib2, this, read, true);
            return read;
        }
        return read;
    }

    @Override // p000X.InterfaceC39887Kt0
    public final Uri BK8() {
        C37665Jib c37665Jib = this.A06;
        if (c37665Jib == null) {
            return null;
        }
        return c37665Jib.A06;
    }

    /* JADX WARN: Removed duplicated region for block: B:129:0x01d8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x013c A[LOOP:0: B:43:0x0136->B:45:0x013c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01c9 A[Catch: RuntimeException -> 0x027a, IOException -> 0x0298, TryCatch #7 {IOException -> 0x0298, RuntimeException -> 0x027a, blocks: (B:65:0x01a5, B:67:0x01c9, B:68:0x01cf, B:69:0x01d7, B:112:0x0279), top: B:132:0x01a5 }] */
    @Override // p000X.InterfaceC40064KxF, p000X.InterfaceC39887Kt0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long CVp(C37665Jib c37665Jib) {
        long j;
        long A0J;
        int max;
        HeroPlayerSetting heroPlayerSetting;
        int i;
        Integer num;
        String str;
        C37560JgG c37560JgG;
        int i2;
        int i3;
        HashMap A0z;
        AtomicReference atomicReference;
        Iterator A0k;
        String A0o;
        String str2;
        long j2;
        C37496JfA c37496JfA;
        String obj = c37665Jib.A06.toString();
        if (C25930wq.A1Y(Uri.parse(obj).getAuthority())) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            synchronized (this) {
                C37665Jib c37665Jib2 = this.A06;
                if (c37665Jib2 == null) {
                    this.A06 = c37665Jib;
                } else {
                    throw new IZB(c37665Jib2, "DataSource is already opened");
                }
            }
            long j3 = c37665Jib.A04;
            long j4 = c37665Jib.A03;
            try {
                if (j3 == 0 && j4 == -1) {
                    j = -1;
                } else if (j4 != -1) {
                    A0J = C34902Hvc.A0J(j4, j3);
                    j = j3;
                    max = Math.max(this.A06.A07.A05, 0);
                    heroPlayerSetting = this.A0D;
                    i = heroPlayerSetting.A05;
                    if (i > 0 && c37665Jib.A07.A00 > i) {
                        max = 1;
                    }
                    HashMap A0z2 = C25920wp.A0z();
                    C37735Jkc c37735Jkc = this.A0C;
                    String str3 = c37735Jkc.A07;
                    A0z2.put(TraceFieldType.VideoId, str3);
                    if (max != 0) {
                        num = AnonymousClass006.A0C;
                    } else {
                        num = AnonymousClass006.A01;
                    }
                    GUI gui = new GUI();
                    gui.A07 = AnonymousClass006.A01;
                    gui.A05 = num;
                    gui.A0C = A0z2;
                    gui.A04 = Boolean.valueOf(C25930wq.A1Z(c37735Jkc.A02, EnumC35951Ip2.SPONSORED));
                    if (heroPlayerSetting.A3M) {
                        AtomicReference atomicReference2 = this.A0A;
                        if (atomicReference2.get() != null) {
                            gui.A0D = C25940wr.A1W(C69573bL.A00((C69573bL) atomicReference2.get(), 18));
                        }
                    }
                    str = c37735Jkc.A03;
                    if (str != null) {
                        gui.A0B = str;
                    }
                    JIA jia = new JIA(j, str3);
                    c37560JgG = c37665Jib.A07;
                    jia.A05 = EnumC36039Ir0.A00(c37560JgG.A09).A01;
                    jia.A01 = j3;
                    i2 = c37560JgG.A08;
                    jia.A00 = i2;
                    i3 = c37560JgG.A00;
                    jia.A07 = c37735Jkc.A00.name();
                    gui.A03 = jia;
                    A0z = C25920wp.A0z();
                    atomicReference = this.A0G;
                    if (atomicReference.get() != null && ((DynamicPlayerSettings) atomicReference.get()).A00) {
                        A0z.put("video_bitrate", String.valueOf(c37560JgG.A0A));
                        A0z.put("video_start_ms", String.valueOf(i2));
                        A0z.put("video_duration_ms", String.valueOf(c37560JgG.A07));
                        A0z.put("bufferDurationMs", String.valueOf(i3));
                        c37496JfA = c37560JgG.A0I;
                        if (c37496JfA != null) {
                            A0z.put("video_is_prefetch", String.valueOf(c37496JfA.A02));
                        }
                    }
                    if (heroPlayerSetting.A2J) {
                        A0z.put("X-FB-Request-Analytics-Tags", C36252IvY.A00(c37560JgG));
                    }
                    A0k = C25930wq.A0k(c37560JgG.A0Q);
                    while (A0k.hasNext()) {
                        C25980wv.A1O(A0z, C25940wr.A0q(A0k));
                    }
                    Map map = this.A0F;
                    A0o = C25980wv.A0o("x-fb-client-cdn-log-playback-session", map);
                    if (A0o != null) {
                        A0z.put("x-fb-client-cdn-log-transid", C073900b.A0R(A0o, "-", A0H.getAndIncrement()));
                    }
                    if (str != null) {
                        A0z.put("play_origin", str);
                    }
                    str2 = c37665Jib.A08;
                    if (str2 != null) {
                        A0z.put("cache_key", str2);
                    }
                    if (heroPlayerSetting.A2K && max == 0 && i3 > 0) {
                        A0z.put("etd_ms", String.valueOf(i3));
                    }
                    A0z.putAll(map);
                    KFW CWJ = this.A0E.CWJ(obj);
                    GJE A01 = gui.A01();
                    InterfaceC28288Elk A05 = C37751Jl0.A02().A05(new C38573KEk(this, A01), A01, CWJ, A0z, j, A0J);
                    C38575KEm c38575KEm = (C38575KEm) A05;
                    this.A02 = c38575KEm.A02.A02;
                    j2 = c38575KEm.A01;
                    if (j2 == -1) {
                        j2 = c38575KEm.A03.AEO();
                    }
                    this.A05 = SystemClock.elapsedRealtime() - elapsedRealtime;
                    synchronized (this) {
                        this.A08 = A05;
                    }
                    synchronized (this) {
                        this.A00 = null;
                        int i4 = this.A02;
                        if (i4 >= 200 && i4 <= 299) {
                            this.A0B = true;
                            if (i4 != 200 || j3 == 0) {
                                j3 = 0;
                            }
                            this.A04 = j3;
                            int i5 = (j4 > (-1L) ? 1 : (j4 == (-1L) ? 0 : -1));
                            if (j2 != -1) {
                                long j5 = j2 - j3;
                                if (i5 != 0) {
                                    j5 = Math.min(j5, j4);
                                }
                                this.A03 = j5;
                            } else if (i5 != 0) {
                                this.A03 = j4;
                            } else {
                                this.A03 = -1L;
                            }
                            try {
                                try {
                                    this.A09 = ((C38575KEm) this.A08).A03.AUt();
                                } catch (RuntimeException e) {
                                    C34901Hvb.A1R("RuntimeException occurs when try to get InputStream", "IgHttpDataSource", e, new Object[0]);
                                    cancel();
                                    A00();
                                    throw new IZB(c37665Jib, C26000wx.A0i("RuntimeException: ", e));
                                }
                            } catch (IOException e2) {
                                C34901Hvb.A1R("IOException occurs when try to get InputStream", "IgHttpDataSource", e2, new Object[0]);
                                A00();
                                throw new IZB(c37665Jib, e2);
                            }
                        } else {
                            A00();
                            throw new IZ9(c37665Jib, B86(), this.A02);
                        }
                    }
                    InterfaceC39840Krp interfaceC39840Krp = this.A07;
                    if (interfaceC39840Krp != null) {
                        interfaceC39840Krp.CQt(c37665Jib, this, true, C25940wr.A1W((j2 > (-1L) ? 1 : (j2 == (-1L) ? 0 : -1))));
                    }
                    return this.A03;
                } else {
                    j = j3;
                }
                InterfaceC28288Elk A052 = C37751Jl0.A02().A05(new C38573KEk(this, A01), A01, CWJ, A0z, j, A0J);
                C38575KEm c38575KEm2 = (C38575KEm) A052;
                this.A02 = c38575KEm2.A02.A02;
                j2 = c38575KEm2.A01;
                if (j2 == -1) {
                }
                this.A05 = SystemClock.elapsedRealtime() - elapsedRealtime;
                synchronized (this) {
                }
            } catch (IOException e3) {
                C34901Hvb.A1R("ioexception happens during downloadVideo request", "IgHttpDataSource", e3, new Object[0]);
                cancel();
                A00();
                throw new IZB(c37665Jib, e3);
            } catch (RuntimeException e4) {
                C34901Hvb.A1R("runtime exception happens during downloadVideo request", "IgHttpDataSource", e4, new Object[0]);
                cancel();
                A00();
                throw new IZB(c37665Jib, C26000wx.A0i("RuntimeException: ", e4));
            }
            A0J = -1;
            max = Math.max(this.A06.A07.A05, 0);
            heroPlayerSetting = this.A0D;
            i = heroPlayerSetting.A05;
            if (i > 0) {
                max = 1;
            }
            HashMap A0z22 = C25920wp.A0z();
            C37735Jkc c37735Jkc2 = this.A0C;
            String str32 = c37735Jkc2.A07;
            A0z22.put(TraceFieldType.VideoId, str32);
            if (max != 0) {
            }
            GUI gui2 = new GUI();
            gui2.A07 = AnonymousClass006.A01;
            gui2.A05 = num;
            gui2.A0C = A0z22;
            gui2.A04 = Boolean.valueOf(C25930wq.A1Z(c37735Jkc2.A02, EnumC35951Ip2.SPONSORED));
            if (heroPlayerSetting.A3M) {
            }
            str = c37735Jkc2.A03;
            if (str != null) {
            }
            JIA jia2 = new JIA(j, str32);
            c37560JgG = c37665Jib.A07;
            jia2.A05 = EnumC36039Ir0.A00(c37560JgG.A09).A01;
            jia2.A01 = j3;
            i2 = c37560JgG.A08;
            jia2.A00 = i2;
            i3 = c37560JgG.A00;
            jia2.A07 = c37735Jkc2.A00.name();
            gui2.A03 = jia2;
            A0z = C25920wp.A0z();
            atomicReference = this.A0G;
            if (atomicReference.get() != null) {
                A0z.put("video_bitrate", String.valueOf(c37560JgG.A0A));
                A0z.put("video_start_ms", String.valueOf(i2));
                A0z.put("video_duration_ms", String.valueOf(c37560JgG.A07));
                A0z.put("bufferDurationMs", String.valueOf(i3));
                c37496JfA = c37560JgG.A0I;
                if (c37496JfA != null) {
                }
            }
            if (heroPlayerSetting.A2J) {
            }
            A0k = C25930wq.A0k(c37560JgG.A0Q);
            while (A0k.hasNext()) {
            }
            Map map2 = this.A0F;
            A0o = C25980wv.A0o("x-fb-client-cdn-log-playback-session", map2);
            if (A0o != null) {
            }
            if (str != null) {
            }
            str2 = c37665Jib.A08;
            if (str2 != null) {
            }
            if (heroPlayerSetting.A2K) {
                A0z.put("etd_ms", String.valueOf(i3));
            }
            A0z.putAll(map2);
            KFW CWJ2 = this.A0E.CWJ(obj);
            GJE A012 = gui2.A01();
        } else {
            throw new IZB(c37665Jib, "Invalid video url");
        }
    }

    @Override // p000X.InterfaceC40064KxF, p000X.InterfaceC39887Kt0
    public final void close() {
        InterfaceC39840Krp interfaceC39840Krp;
        boolean z = this.A0B;
        synchronized (this) {
            this.A06 = null;
            this.A04 = 0L;
            this.A03 = 0L;
            this.A04 = 0L;
            this.A05 = 0L;
            this.A0B = false;
        }
        InputStream inputStream = this.A09;
        try {
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException | RuntimeException e) {
                    C34901Hvb.A1R("Exceptions occurs when close current inputSteam", "IgHttpDataSource", e, new Object[0]);
                }
                this.A09 = null;
            }
            A00();
            if (z && (interfaceC39840Krp = this.A07) != null) {
                C37665Jib c37665Jib = this.A06;
                if (c37665Jib == null) {
                    c37665Jib = C37665Jib.A0B;
                }
                interfaceC39840Krp.CQk(c37665Jib, this, true);
            }
        } catch (Throwable th) {
            this.A09 = null;
            A00();
            throw th;
        }
    }

    public KA7(C37735Jkc c37735Jkc, HeroPlayerSetting heroPlayerSetting, InterfaceC39840Krp interfaceC39840Krp, AtomicReference atomicReference, AtomicReference atomicReference2) {
        J9A j9a;
        this.A07 = interfaceC39840Krp;
        this.A0D = heroPlayerSetting;
        this.A0G = atomicReference;
        synchronized (J9A.class) {
            j9a = J9A.A01;
            if (j9a == null) {
                j9a = new J9A();
                J9A.A01 = j9a;
            }
        }
        this.A01 = j9a.A00;
        this.A0C = c37735Jkc;
        this.A0A = atomicReference2;
    }

    @Override // p000X.InterfaceC39887Kt0
    public final void A7t(InterfaceC39840Krp interfaceC39840Krp) {
        interfaceC39840Krp.getClass();
        this.A07 = interfaceC39840Krp;
    }
}
