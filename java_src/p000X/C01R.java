package p000X;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Debug;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.os.SystemClock;
import android.util.Log;
import android.util.SparseArray;
import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
import com.facebook.common.dextricks.DexOptimization;
import com.facebook.common.dextricks.stats.ClassLoadingStats;
import com.facebook.common.perfcounter.PerfCounter;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.facebook.common.util.TriState;
import com.facebook.endtoend.EndToEnd;
import com.facebook.messenger.msystrace.metadataprovider.MsysQPLMetadataProvider;
import com.facebook.messenger.msystrace.metadataprovider.MsysQPLMetadataSnapshot;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.quicklog.EventBuilder;
import com.facebook.quicklog.MarkerEditor;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.quicklog.QuickPerformanceLoggerProvider;
import com.facebook.quicklog.reliability.UserFlowJNIProvider;
import com.facebook.redex.IDxProviderShape102S0000000_I2;
import com.facebook.redex.IDxProviderShape232S0100000_I2;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.facebook.traffic.monitor.api.ITrafficTransportMonitor;
import com.facebook.traffic.monitor.impl.SimpleTrafficTransportMonitor;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.SettableFuture;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import java.util.zip.CRC32;
/* renamed from: X.01R  reason: invalid class name */
/* loaded from: classes.dex */
public final class C01R implements QuickPerformanceLogger {
    public static C01R A0p;
    public InterfaceExecutorC13170Vw A00;
    public RunnableC16970ff A01;
    public C0hA A02;
    public C18890jy A03;
    public C22690qk A04;
    public final C0KY A05;
    public final InterfaceC10970Ka A06;
    public final AbstractC16320eS A07;
    public final C0W5 A08;
    public final C0WC A09;
    public final C0I4 A0A;
    public final InterfaceC25710wS A0B;
    public final InterfaceC25740wV A0C;
    public final C20370mT A0D;
    public final C20400mW A0E;
    public final C20410mX A0F;
    public final C03S A0G;
    public final Runnable A0H;
    public final Map A0I;
    public final Random A0J;
    public final Set A0K;
    public final ConcurrentLinkedQueue A0L;
    public final ReentrantLock A0M;
    public final C0Q5 A0N;
    public final C0Q5 A0O;
    public final C0Q5 A0P;
    public final C0Q5 A0Q;
    public final C0Q5 A0R;
    public final C0Q5 A0S;
    public final C0Q5 A0T;
    public final C0Q5 A0U;
    public final C0Q5 A0V;
    public final C0Q5 A0W;
    public final C0Q5 A0X;
    public final C0Q5 A0Y;
    public final C0Q5 A0Z;
    public final boolean A0a;
    public final boolean A0b;
    public final boolean A0c;
    public final boolean A0d;
    public final boolean A0e;
    public final InterfaceC18240il A0f;
    public volatile int A0g;
    public volatile TriState A0h;
    public volatile TriState A0i;
    public volatile TriState A0j;
    public volatile C0WL A0k;
    public volatile C0WP A0l;
    public volatile InterfaceC13260Wo A0m;
    public volatile C19940lk A0n;
    public volatile boolean A0o;

    /* JADX WARN: Removed duplicated region for block: B:16:0x002f A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private long A01(C0W2 c0w2, String str, String str2, int i, long j, boolean z, boolean z2) {
        int i2;
        CRC32 crc32;
        byte[] bytes;
        if (z) {
            return C13270Wp.A00(1, 7, 1);
        }
        if (z2) {
            return A00(c0w2, i);
        }
        if (str != null) {
            i2 = (int) j;
            if (i2 != 0) {
                if (i2 == 1) {
                    return j;
                }
                crc32 = new CRC32();
                bytes = str.getBytes();
                crc32.update(bytes);
                if (crc32.getValue() % i2 == 0) {
                    return j;
                }
            }
            return C13270Wp.A00;
        }
        if (str2 != null && !str2.isEmpty()) {
            i2 = (int) j;
            if (i2 != 0) {
                if (i2 == 1) {
                    return j;
                }
                crc32 = new CRC32();
                bytes = str2.getBytes();
                crc32.update(bytes);
                if (crc32.getValue() % i2 == 0) {
                }
            }
        } else {
            int i3 = (int) ((j >> 32) & 255);
            if (i3 != 1) {
                if ((i3 == 2 || i3 == 3) && ((int) j) != 0) {
                    return j;
                }
            } else {
                return C13270Wp.A00(this.A0k.CZH((int) j), (int) ((j >> 48) & 255), 1);
            }
        }
        return C13270Wp.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x002d, code lost:
        if (r15.A0k.BW6(r9) != false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0C(C0WL c0wl, RunnableC16970ff runnableC16970ff, C01R c01r) {
        int i;
        C22690qk c22690qk = c01r.A04;
        C0WG c0wg = runnableC16970ff.A0H;
        if (c0wg != null) {
            i = c0wg.A01;
        } else {
            i = runnableC16970ff.A03;
        }
        long B8w = c0wl.B8w(i);
        boolean z = false;
        if (((int) B8w) == -1) {
            z = true;
        }
        boolean z2 = true;
        boolean z3 = (A0M(c01r) || c01r.A0L() || (c22690qk != null && C18740jj.A00)) ? true : true;
        z3 = false;
        long A01 = c01r.A01(null, runnableC16970ff.A0L, runnableC16970ff.A0M, i, B8w, z3, z);
        runnableC16970ff.A0C = A01;
        if (((int) A01) == Integer.MAX_VALUE) {
            z2 = false;
        }
        runnableC16970ff.A0Q = z2;
    }

    private void A0K(Map map, int i, long j, short s) {
        RunnableC16970ff A0S = A0S(null, A04(i, 0), null, null, TimeUnit.NANOSECONDS, i, 0, 0, Process.myTid(), -1, -1L, true, true);
        if (A0S != null) {
            if (map != null) {
                for (Map.Entry entry : map.entrySet()) {
                    A0S.A8Y((String) entry.getKey(), (String) entry.getValue());
                }
            }
            A0S.A08 = j;
            A0S.A0O = s;
            A0S.A0D = System.currentTimeMillis();
            A0S.A0B = this.A06.nowNanos();
            A0S.A0P = (short) 1;
            A0l(A0S, true);
        }
    }

    public final void A0W(int i) {
        C03S c03s = this.A0G;
        synchronized (c03s) {
            c03s.A06.put(Integer.valueOf(i), 1);
        }
    }

    public final void A0X(int i, int i2, long j, TimeUnit timeUnit, String str, boolean z) {
        if (this.A0b) {
            this.A0K.add(Long.valueOf(C0WC.A00(i, i2)));
        }
        RunnableC16970ff A0U = A0U(str, null, timeUnit, i, i2, 0, j, z);
        if (this.A0a && A0U != null) {
            this.A0I.put(String.valueOf(C0WC.A00(i, i2)), str);
        }
    }

    public final void A0c(int i, long j) {
        if (this.A0b) {
            this.A0K.add(Long.valueOf(C0WC.A00(i, 0)));
        }
        if (this.A0a) {
            String A07 = A07(i, 0, this.A0e, this.A0c, this.A0d);
            if (A0U(A07, null, TimeUnit.MILLISECONDS, i, 0, 0, j, true) != null) {
                this.A0I.put(String.valueOf(C0WC.A00(i, 0)), A07);
                return;
            }
            return;
        }
        markerStart(i, 0, j, TimeUnit.MILLISECONDS);
    }

    public final void A0e(int i, String str) {
        markEventBuilder(i, str).setLevel(7).report();
    }

    public final void A0j(RunnableC16970ff runnableC16970ff, String str, String str2) {
        if (A0O(this, str)) {
            C0W2 c0w2 = null;
            if (this.A0n != null) {
                c0w2 = this.A0n.A01(runnableC16970ff.A03);
            }
            this.A09.A09(c0w2, A0R(), runnableC16970ff, str, str2, Process.myTid());
            InterfaceC13260Wo interfaceC13260Wo = this.A0m;
            if (interfaceC13260Wo != null && this.A0k.AaT().AMg(runnableC16970ff.getMarkerId(), str) != -1) {
                interfaceC13260Wo.CbW(runnableC16970ff.getMarkerId(), runnableC16970ff.A02, str, str2);
            }
            if (this.A0n != null && c0w2 != null) {
                this.A0n.A03(c0w2);
            }
        }
    }

    public final void A0o(String str, int i, int i2, int i3, int i4) {
        int i5 = i;
        if (A0O(this, str)) {
            C0W2 c0w2 = null;
            if (this.A0n != null) {
                c0w2 = this.A0n.A01(i);
            }
            this.A09.A0A(c0w2, A0R(), str, i5, i2, i3, i4);
            InterfaceC13260Wo interfaceC13260Wo = this.A0m;
            if (interfaceC13260Wo != null) {
                C0WG A04 = A04(i, i2);
                if (A04 != null) {
                    i5 = A04.A01;
                }
                if (this.A0k.AaT().AMg(i5, str) != -1) {
                    interfaceC13260Wo.CbV(i5, i2, str, i3);
                }
            }
            if (this.A0n != null && c0w2 != null) {
                this.A0n.A03(c0w2);
            }
        }
    }

    public final void A0q(String str, int i, int i2, int i3, String str2) {
        int i4 = i;
        if (A0O(this, str)) {
            C0W2 c0w2 = null;
            if (this.A0n != null) {
                c0w2 = this.A0n.A01(i);
            }
            this.A09.A0B(c0w2, A0R(), str, str2, i4, i2, i3);
            InterfaceC13260Wo interfaceC13260Wo = this.A0m;
            if (interfaceC13260Wo != null) {
                C0WG A04 = A04(i, i2);
                if (A04 != null) {
                    i4 = A04.A01;
                }
                if (this.A0k.AaT().AMg(i4, str) != -1) {
                    interfaceC13260Wo.CbW(i4, i2, str, str2);
                }
            }
            if (this.A0n != null && c0w2 != null) {
                this.A0n.A03(c0w2);
            }
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public final boolean isMarkerOn(int i) {
        return isMarkerOn(i, 0);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerDrop(int i) {
        markerDrop(i, 0);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerDropForUserFlow(int i, int i2) {
        A0w(TimeUnit.NANOSECONDS, i, i2, 2, Process.myTid(), currentMonotonicTimestampNanos());
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerEnd(int i, short s, long j, TimeUnit timeUnit) {
        markerEnd(i, 0, s, j, timeUnit);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public final void markerEndAtPoint(int i, int i2, short s, String str) {
        if (this.A0b) {
            this.A0K.remove(Long.valueOf(C0WC.A00(i, i2)));
        }
        if (this.A0a) {
            String valueOf = String.valueOf(C0WC.A00(i, i2));
            Map map = this.A0I;
            if (map.containsKey(valueOf)) {
                map.remove(valueOf);
            }
        }
        A0g(null, str, TimeUnit.NANOSECONDS, i, i2, 0, Process.myTid(), -1L, s);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public final void markerGenerate(int i, short s, long j, TimeUnit timeUnit) {
        long j2 = j;
        if (j > 0) {
            j2 = timeUnit.toNanos(j);
        }
        A0K(null, i, j2, s);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public final void markerGenerateWithAnnotations(int i, short s, long j, TimeUnit timeUnit, Map map) {
        long j2 = j;
        if (j > 0) {
            j2 = timeUnit.toNanos(j);
        }
        A0K(map, i, j2, s);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public final void markerStartForE2E(int i, int i2, String str, boolean z, long j, TimeUnit timeUnit) {
        A0X(i, i2, j, timeUnit, str, z);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final MarkerEditor withMarker(int i) {
        return withMarker(i, 0);
    }

    private long A00(C0W2 c0w2, int i) {
        int CZH;
        int i2;
        C19940lk c19940lk = this.A0n;
        if (c19940lk != null && !c19940lk.A01.getAndSet(true)) {
            C16930fa c16930fa = c19940lk.A00;
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            C0WL c0wl = c16930fa.A01;
            long B8w = c0wl.B8w(27787268);
            int i3 = (int) B8w;
            if (i3 != -1 && c0wl.CZH(i3) != Integer.MAX_VALUE) {
                RunnableC16970ff A01 = C16930fa.A01(c16930fa, timeUnit, 27787268, 0L, B8w);
                A01.A03("markerId", i);
                c16930fa.A00.execute(A01);
            }
        }
        C0W5 c0w5 = this.A08;
        c0w5.A00(c0w2);
        try {
            int i4 = this.A0B.get(i, com.facebook.forker.Process.WAIT_RESULT_TIMEOUT);
            c0w5.A01(c0w2);
            if (i4 != Integer.MIN_VALUE) {
                CZH = this.A0k.CZH(i4);
                i2 = 4;
            } else {
                CZH = this.A0k.CZH(Integer.MAX_VALUE);
                i2 = 3;
            }
            return C13270Wp.A00(CZH, i2, 1);
        } catch (Throwable th) {
            c0w5.A01(c0w2);
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0041, code lost:
        if (r8.BW6(r33) != false) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ee  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private EventBuilder A02(C0WG c0wg, String str, int i) {
        C0W2 c0w2;
        int i2;
        RunnableC16970ff A00;
        C0WC c0wc;
        C16340eU c16340eU;
        C19940lk c19940lk = this.A0n;
        if (c19940lk != null) {
            c0w2 = c19940lk.A01(i);
        } else {
            c0w2 = null;
        }
        long currentMonotonicTimestampNanos = currentMonotonicTimestampNanos();
        long currentTimeMillis = System.currentTimeMillis();
        C0WL c0wl = this.A0k;
        long B8w = c0wl.B8w(i);
        if (c0w2 != null) {
            c0w2.A07 = B8w;
        }
        C22690qk c22690qk = this.A04;
        long Avm = c0wl.Avm(i);
        boolean z = false;
        if (((int) B8w) == -1) {
            z = true;
        }
        boolean z2 = (A0M(this) || A0L() || (c22690qk != null && C18740jj.A00)) ? true : true;
        z2 = false;
        long A01 = A01(c0w2, null, null, i, B8w, z2, z);
        C0WO A0R = A0R();
        if (((int) A01) != Integer.MAX_VALUE) {
            int nextInt = this.A0J.nextInt(Integer.MAX_VALUE);
            i2 = 0;
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            int myTid = Process.myTid();
            A00 = new RunnableC16970ff();
            A00.A03 = i;
            A00.A0C = A01;
            A00.A09 = Avm;
            A00.A0R = z2;
            A00.A0S = z;
            A00.A0B = timeUnit.toNanos(currentMonotonicTimestampNanos);
            A00.A0W = true;
            A00.A0A = timeUnit.toNanos(currentMonotonicTimestampNanos);
            A00.A0D = currentTimeMillis;
            A00.A02 = 0;
            A00.A07 = nextInt;
            A00.A0P = (short) 1;
            A00.A01 = 0;
            A00.A0Q = true;
            A00.A0T = true;
            A00.A08 = 0L;
            A00.A06 = myTid;
            A00.A0L = null;
            A00.A0M = null;
            c0wc = this.A09;
        } else {
            if (A0R != null) {
                C17040fm c17040fm = A0R.A03;
                if (c17040fm != null && (c17040fm.A01(i) != 0 || (c0wg != null && c17040fm.A01(c0wg.A00) != 0))) {
                    A00 = RunnableC16970ff.A00(TimeUnit.NANOSECONDS, i, 0, this.A0J.nextInt(Integer.MAX_VALUE), 0, Process.myTid(), currentMonotonicTimestampNanos, true, true);
                    A00.A0H = c0wg;
                    A00.A00 = 7;
                    A00.A09 = Avm;
                    A00.A0N = str;
                    if (c0w2 != null) {
                        c0w2.A0L = A00.A0Q;
                        c0w2.A02 = currentMonotonicTimestampNanos() - currentMonotonicTimestampNanos;
                    }
                    ThreadLocal threadLocal = C16340eU.A03;
                    c16340eU = (C16340eU) threadLocal.get();
                    if (c16340eU != null) {
                        c16340eU = new C16340eU();
                    } else {
                        threadLocal.set(null);
                    }
                    c16340eU.A01 = A00;
                    c16340eU.A02 = this;
                    c16340eU.A00 = c0w2;
                    return c16340eU;
                } else if (A0R.A05(c0wg, i)) {
                    i2 = 0;
                    A00 = RunnableC16970ff.A00(TimeUnit.NANOSECONDS, i, 0, this.A0J.nextInt(Integer.MAX_VALUE), 0, Process.myTid(), currentMonotonicTimestampNanos, true, true);
                    c0wc = this.A09;
                }
            }
            if (c19940lk != null && c0w2 != null) {
                c19940lk.A02(c0w2);
            }
            return C16770fF.A00;
        }
        A00.A0J = c0wc.A05(c0w2, i, i2, Avm);
        A00.A0H = c0wg;
        A00.A00 = 7;
        A00.A09 = Avm;
        A00.A0N = str;
        if (c0w2 != null) {
        }
        ThreadLocal threadLocal2 = C16340eU.A03;
        c16340eU = (C16340eU) threadLocal2.get();
        if (c16340eU != null) {
        }
        c16340eU.A01 = A00;
        c16340eU.A02 = this;
        c16340eU.A00 = c0w2;
        return c16340eU;
    }

    private C0WG A03(int i, int i2) {
        C0WG c0wg;
        InterfaceC25740wV interfaceC25740wV = this.A0C;
        synchronized (interfaceC25740wV) {
            int indexOfKey = interfaceC25740wV.indexOfKey(C0WC.A00(i, i2));
            if (indexOfKey < 0) {
                c0wg = null;
            } else {
                c0wg = (C0WG) interfaceC25740wV.valueAt(indexOfKey);
                interfaceC25740wV.removeAt(indexOfKey);
            }
        }
        return c0wg;
    }

    private C0WG A04(int i, int i2) {
        C0WG c0wg;
        InterfaceC25740wV interfaceC25740wV = this.A0C;
        synchronized (interfaceC25740wV) {
            c0wg = (C0WG) interfaceC25740wV.get(C0WC.A00(i, i2));
        }
        return c0wg;
    }

    private ListenableFuture A05(final RunnableC16970ff runnableC16970ff) {
        int[] iArr;
        final InterfaceExecutorC13170Vw interfaceExecutorC13170Vw = this.A00;
        A0H(interfaceExecutorC13170Vw, "BackgroundExecution", "mature");
        C0Q5 c0q5 = this.A0X;
        if (runnableC16970ff.BO0()) {
            AbstractC16290eP A03 = this.A07.A03();
            for (C0W1 c0w1 : (Collection) c0q5.get()) {
                if (runnableC16970ff.BWR(c0w1.BgS()) && c0w1.BTi(A03)) {
                    runnableC16970ff.Avh().A01(c0w1.AHO());
                    c0w1.CCS(runnableC16970ff);
                }
            }
        }
        ListenableFuture A01 = C77N.A01(null);
        final C0hA c0hA = this.A02;
        if (c0hA != null && runnableC16970ff.BO0()) {
            final AbstractC16290eP A032 = this.A07.A03();
            for (final int i : c0hA.A01) {
                if (runnableC16970ff.BWS(i)) {
                    final SettableFuture create = SettableFuture.create();
                    C77N.A00(A01).A00(new Runnable() { // from class: X.0Wf
                        @Override // java.lang.Runnable
                        public final void run() {
                            C0hA c0hA2 = c0hA;
                            int i2 = i;
                            AbstractC16290eP abstractC16290eP = A032;
                            SettableFuture settableFuture = create;
                            C01R.A0B(interfaceExecutorC13170Vw, abstractC16290eP, runnableC16970ff, c0hA2, settableFuture, i2);
                        }
                    }, interfaceExecutorC13170Vw);
                    A01 = create;
                }
            }
        }
        return A01;
    }

    public static String A07(int i, int i2, boolean z, boolean z2, boolean z3) {
        StringBuilder sb;
        String str;
        if (z) {
            sb = new StringBuilder();
            sb.append(C10740Ik.A00().toString());
            str = Integer.toString(i);
        } else {
            if (z2) {
                Random random = new Random();
                sb = new StringBuilder();
                sb.append(random.nextInt(Integer.MAX_VALUE));
                str = "-";
                sb.append("-");
                sb.append(System.currentTimeMillis());
            } else if (z3) {
                Random random2 = new Random();
                sb = new StringBuilder();
                sb.append(random2.nextInt(Integer.MAX_VALUE));
                str = "-";
            } else {
                return "fixed-join-id";
            }
            sb.append(str);
            sb.append(Integer.toString(i));
        }
        sb.append(str);
        sb.append(Integer.toString(i2));
        return sb.toString();
    }

    public static String A08(Object obj) {
        if (obj == null) {
            return null;
        }
        return obj.toString().replace("\\", "\\\\").replace("\"", "\\\"").replace("\b", "\\b").replace("\f", "\\f").replace("\n", "\\n").replace("\r", "\\r").replace("\t", "\\t");
    }

    private void A09(int i, int i2, long j) {
        C0WC c0wc = this.A09;
        if (j != -1) {
            long A00 = C0WC.A00(i, i2);
            ReentrantLock reentrantLock = c0wc.A06.A01;
            reentrantLock.lock();
            try {
                RunnableC16970ff A03 = c0wc.A05.A03(null, A00);
                if (A03 != null) {
                    A03.A0E = j;
                }
            } finally {
                reentrantLock.unlock();
            }
        }
    }

    public static void A0D(C0WO c0wo, RunnableC16970ff runnableC16970ff, boolean z) {
        if (c0wo.A06(runnableC16970ff.A0H, runnableC16970ff.A03, runnableC16970ff.A01)) {
            if (runnableC16970ff.A0N != null) {
                c0wo.A03(null, runnableC16970ff);
                return;
            }
            C16940fb c16940fb = new C16940fb(runnableC16970ff);
            c16940fb.A01 = runnableC16970ff.A0B;
            c16940fb.A00 = c0wo.A00(runnableC16970ff.A0H, runnableC16970ff.getMarkerId(), runnableC16970ff.A02);
            C17040fm c17040fm = c0wo.A03;
            if (c17040fm != null) {
                C17040fm.A00(null, c16940fb, c17040fm, 1);
            }
            String str = null;
            int i = 0;
            for (String str2 : runnableC16970ff.A0Z.A03()) {
                if (i % 2 == 0) {
                    str = str2;
                } else {
                    c16940fb.A02 = str;
                    c16940fb.A03 = str2;
                    c0wo.A02(null, c16940fb);
                }
                i++;
            }
            C0W7 c0w7 = runnableC16970ff.A0G;
            if (c0w7 != null) {
                int i2 = c0w7.A00;
                for (int i3 = 0; i3 < i2; i3++) {
                    String str3 = c0w7.A05[i3];
                    C0WI c0wi = c0w7.A03[i3];
                    long millis = TimeUnit.NANOSECONDS.toMillis(c0w7.A02[i3]);
                    long j = c0w7.A02[i3];
                    int i4 = c0w7.A01[i3];
                    c16940fb.A01 = j;
                    c0wo.A01(null, c0wi, c16940fb, str3, i4, millis, j, false);
                }
            }
            if (!z) {
                return;
            }
            c16940fb.A01 = runnableC16970ff.A0B + runnableC16970ff.A08;
            c0wo.A04(runnableC16970ff.A0H, runnableC16970ff.getMarkerId());
            if (c17040fm == null) {
                return;
            }
            C17040fm.A00(null, c16940fb, c17040fm, 2);
        }
    }

    public static synchronized void A0F(C01R c01r, String str, int i) {
        String str2;
        synchronized (c01r) {
            int length = str.length();
            int i2 = ((length + 1000) - 1) / 1000;
            int i3 = 0;
            while (i3 < i2) {
                if (i3 > 0) {
                    str2 = "...";
                } else {
                    str2 = "";
                }
                int i4 = i3 * 1000;
                i3++;
                String A0L = C073900b.A0L(str2, str.substring(i4, Math.min(i3 * 1000, length)));
                if (i != 2 && i != 3) {
                    C0LJ.A0C("QuickPerformanceLoggerImpl", A0L);
                }
            }
        }
    }

    public static void A0H(Object obj, String str, String str2) {
        if (obj != null) {
            return;
        }
        throw new IllegalStateException(C073900b.A0h("Component ", str, " should already be resolved, but was not. Check if the ", str2, " is a correct stage, or a stack trace: why it is called earlier then expected?"));
    }

    public static void A0I(String str, StringBuilder sb, List list) {
        sb.append('\"');
        sb.append(str);
        sb.append("\":[");
        boolean z = true;
        for (Object obj : list) {
            if (!z) {
                sb.append(BasicHeaderValueParser.ELEM_DELIMITER);
            }
            sb.append('\"');
            sb.append(A08(obj));
            sb.append('\"');
            z = false;
        }
        sb.append("]");
    }

    public static void A0J(String str, StringBuilder sb, Map map) {
        sb.append('\"');
        sb.append(str);
        sb.append("\":{");
        boolean z = true;
        for (Map.Entry entry : map.entrySet()) {
            if (!z) {
                sb.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
            }
            if (entry.getValue() instanceof Map) {
                A0J(entry.getKey().toString(), sb, (Map) entry.getValue());
            } else {
                sb.append('\"');
                sb.append(entry.getKey());
                sb.append("\":\"");
                sb.append(A08(entry.getValue()));
                sb.append('\"');
            }
            z = false;
        }
        sb.append("}");
    }

    private boolean A0L() {
        TriState triState;
        if (this.A04 == null) {
            return false;
        }
        if (this.A0j == TriState.UNSET) {
            if ("true".equals(System.getProperty("perfmarker_send_all", ""))) {
                triState = TriState.YES;
            } else {
                triState = TriState.NO;
            }
            this.A0j = triState;
        }
        return this.A0j.asBoolean(false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0019, code lost:
        if (r3.A0h.asBoolean(false) == false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A0M(C01R c01r) {
        TriState triState;
        if (c01r.A04 != null) {
            if (c01r.A0h == TriState.UNSET) {
                if (!C18740jj.A00) {
                    triState = TriState.NO;
                } else {
                    triState = TriState.YES;
                }
                c01r.A0h = triState;
            }
        }
        if (!A0N(c01r)) {
            return false;
        }
        return true;
    }

    public static boolean A0N(C01R c01r) {
        TriState triState;
        if (c01r.A04 == null) {
            return false;
        }
        if (c01r.A0i == TriState.UNSET) {
            if ("true".equals(System.getProperty("perfmarker_to_logcat_json", ""))) {
                triState = TriState.YES;
            } else {
                triState = TriState.NO;
            }
            c01r.A0i = triState;
        }
        return c01r.A0i.asBoolean(false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0007, code lost:
        if (r0 != false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A0O(C01R c01r, String str) {
        boolean z;
        if (str != null) {
            boolean isEmpty = str.isEmpty();
            z = false;
        }
        z = true;
        C19940lk c19940lk = c01r.A0n;
        if (z && c19940lk != null) {
            c19940lk.A06(new NullPointerException());
        }
        return !z;
    }

    public static InterfaceC13180Vy[] A0P(Context context) {
        AbstractC19850lb abstractC19850lb = new AbstractC19850lb() { // from class: X.0Ed
            public static final ListenableFuture A00(C0QO c0qo, RunnableC16970ff runnableC16970ff) {
                C0OR.A0B(runnableC16970ff, 0);
                if (c0qo != null && c0qo.A0S) {
                    long j = c0qo.A0E;
                    long j2 = c0qo.A0H;
                    long j3 = c0qo.A0G;
                    long j4 = c0qo.A0J;
                    long j5 = c0qo.A0F;
                    long j6 = c0qo.A0I;
                    long j7 = c0qo.A06;
                    long j8 = c0qo.A07;
                    if (j != -1 || j3 != -1 || j5 != -1 || j7 != -1 || j8 != -1) {
                        runnableC16970ff.Avh().A01("perf_event_info");
                        if (j != -1) {
                            runnableC16970ff.Avh().A02("user_instruction_count", j);
                        }
                        if (j2 != -1) {
                            runnableC16970ff.Avh().A02("user_kernel_instruction_count", j2);
                        }
                        if (j3 != -1) {
                            runnableC16970ff.Avh().A02("user_instruction_count_ps", j3);
                        }
                        if (j4 != -1) {
                            runnableC16970ff.Avh().A02("user_kernel_instruction_count_ps", j4);
                        }
                        if (j5 != -1) {
                            runnableC16970ff.Avh().A02("user_instruction_count_main_th", j5);
                        }
                        if (j6 != -1) {
                            runnableC16970ff.Avh().A02("user_kernel_instruction_count_main_th", j6);
                        }
                        if (j7 != -1) {
                            runnableC16970ff.Avh().A02("perf_cpu_clock", j7);
                        }
                        if (j8 != -1) {
                            runnableC16970ff.Avh().A02("perf_task_clock", j8);
                        }
                    }
                }
                return C77N.A01(null);
            }

            @Override // p000X.InterfaceC13180Vy
            public final String B5I() {
                return "ig_perf_event_info_stats";
            }

            @Override // p000X.InterfaceC13180Vy
            public final int B5J() {
                return 33;
            }

            @Override // p000X.AbstractC19850lb
            public final /* bridge */ /* synthetic */ Object A02() {
                int i;
                C0QO c0qo = new C0QO();
                if (C22770qu.A01() && !c0qo.A0R) {
                    if (PerfCounter.A00 == -1) {
                        if (new File("/proc/sys/kernel/perf_event_paranoid").exists() && (EndToEnd.A03() || new File("/data/local/tmp/ctscan_perfcounter_collect").exists())) {
                            i = 1;
                        } else {
                            i = 0;
                        }
                        PerfCounter.A00 = i;
                    }
                    if (PerfCounter.A00 == 1) {
                        synchronized (PerfCounter.A02) {
                            int i2 = PerfCounter.A01;
                            if (i2 > 0) {
                                PerfCounter.A01 = i2 + 1;
                            } else {
                                if (!PerfCounter.A03) {
                                    try {
                                        try {
                                            C22770qu.A02("perfcounter");
                                            PerfCounter.A03 = true;
                                        } catch (Exception e) {
                                            Log.e("PerfCounter", "Cannot Initialize PerfCounter due to unknown error", e);
                                        }
                                    } catch (UnsatisfiedLinkError e2) {
                                        Log.e("PerfCounter", "Cannot find native library for PerfCounter", e2);
                                    } catch (Error e3) {
                                        Log.e("PerfCounter", "Cannot Initialize PerfCounter due to unknown error", e3);
                                    }
                                }
                                try {
                                    if (PerfCounter.nativeBegin()) {
                                        PerfCounter.A01 = 1;
                                    }
                                } catch (UnsatisfiedLinkError e4) {
                                    Log.e("PerfCounter", "Cannot find PerfCounter.nativeBegin()", e4);
                                }
                            }
                        }
                    }
                    C0QO.A02(c0qo, false);
                    c0qo.A0R = true;
                    c0qo.A0Q = C0QO.A01(null);
                }
                C22950rE.A07.size();
                return c0qo;
            }

            @Override // p000X.InterfaceC13180Vy
            public final /* bridge */ /* synthetic */ ListenableFuture AHM(RunnableC16970ff runnableC16970ff, Object obj, Object obj2) {
                return A00((C0QO) obj, runnableC16970ff);
            }

            @Override // p000X.AbstractC19850lb, p000X.InterfaceC13180Vy
            public final /* bridge */ /* synthetic */ void Cwe(Object obj) {
                C0QO c0qo = (C0QO) obj;
                if (c0qo != null) {
                    c0qo.A03(8);
                }
            }

            @Override // p000X.InterfaceC13180Vy
            public final Class BCy() {
                return C0QO.class;
            }

            @Override // p000X.InterfaceC13180Vy
            public final boolean BTi(AbstractC16290eP abstractC16290eP) {
                return true;
            }
        };
        final ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        AbstractC19850lb abstractC19850lb2 = new AbstractC19850lb(activityManager) { // from class: X.0F1
            public ActivityManager A00;

            public static final ListenableFuture A00(C0QO c0qo, RunnableC16970ff runnableC16970ff) {
                ActivityManager.MemoryInfo memoryInfo;
                C0OR.A0B(runnableC16970ff, 0);
                if (c0qo != null && c0qo.A0S && (memoryInfo = c0qo.A0K) != null) {
                    runnableC16970ff.Avh().A01("memory_stats");
                    runnableC16970ff.Avh().A02("avail_mem", memoryInfo.availMem);
                    runnableC16970ff.Avh().A02("low_mem", memoryInfo.threshold);
                    runnableC16970ff.Avh().A02("total_mem", memoryInfo.totalMem);
                }
                return C77N.A01(null);
            }

            @Override // p000X.InterfaceC13180Vy
            public final String B5I() {
                return "ig_memory_perf_stats";
            }

            @Override // p000X.InterfaceC13180Vy
            public final int B5J() {
                return 5;
            }

            @Override // p000X.AbstractC19850lb
            public final /* bridge */ /* synthetic */ Object A02() {
                C0QO c0qo;
                ActivityManager activityManager2 = this.A00;
                if (activityManager2 != null) {
                    c0qo = new C0QO(activityManager2);
                } else {
                    c0qo = new C0QO();
                }
                c0qo.A0T = true;
                c0qo.A0S = false;
                C22950rE.A07.size();
                return c0qo;
            }

            @Override // p000X.InterfaceC13180Vy
            public final /* bridge */ /* synthetic */ ListenableFuture AHM(RunnableC16970ff runnableC16970ff, Object obj, Object obj2) {
                return A00((C0QO) obj, runnableC16970ff);
            }

            @Override // p000X.AbstractC19850lb, p000X.InterfaceC13180Vy
            public final /* bridge */ /* synthetic */ void Cwe(Object obj) {
                C0QO c0qo = (C0QO) obj;
                if (c0qo != null) {
                    c0qo.A03(4);
                }
            }

            {
                this.A00 = activityManager;
            }

            @Override // p000X.InterfaceC13180Vy
            public final Class BCy() {
                return C0QO.class;
            }

            @Override // p000X.InterfaceC13180Vy
            public final boolean BTi(AbstractC16290eP abstractC16290eP) {
                return true;
            }
        };
        AbstractC19850lb abstractC19850lb3 = new AbstractC19850lb() { // from class: X.0F2
            public static final ListenableFuture A00(C0QO c0qo, RunnableC16970ff runnableC16970ff) {
                int i;
                long j;
                long j2;
                long j3;
                long j4;
                long j5;
                long j6;
                long j7;
                C0OR.A0B(runnableC16970ff, 0);
                if (c0qo != null && c0qo.A0S) {
                    runnableC16970ff.Avh().A01("io_stats");
                    runnableC16970ff.Avh().A02("ps_flt", c0qo.A0A);
                    runnableC16970ff.Avh().A02("proc_delayacct_blkio_ticks", c0qo.A08);
                    C0WF Avh = runnableC16970ff.Avh();
                    C0Hn c0Hn = c0qo.A0O;
                    if (c0Hn != null) {
                        i = c0Hn.A00;
                    } else {
                        i = -1;
                    }
                    Avh.A03("loaded_libs", Integer.valueOf(i));
                    long j8 = c0qo.A0D;
                    if (j8 != -1) {
                        runnableC16970ff.Avh().A02("th_flt", j8);
                    }
                    runnableC16970ff.Avh().A03("class_load_attempts", Integer.valueOf(c0qo.A0N.A00));
                    runnableC16970ff.Avh().A03("dex_queries", Integer.valueOf(c0qo.A0N.A02));
                    runnableC16970ff.Avh().A03("class_loads_failed", Integer.valueOf(c0qo.A0N.A01));
                    runnableC16970ff.Avh().A03("locator_assists", Integer.valueOf(c0qo.A0N.A04));
                    runnableC16970ff.Avh().A03("wrong_dfa_guesses", Integer.valueOf(c0qo.A0N.A03));
                    long j9 = c0qo.A03;
                    if (j9 != -1) {
                        runnableC16970ff.Avh().A02("allocstall", j9);
                    }
                    long j10 = c0qo.A04;
                    if (j10 != -1) {
                        runnableC16970ff.Avh().A02("pages_in", j10);
                    }
                    long j11 = c0qo.A05;
                    if (j11 != -1) {
                        runnableC16970ff.Avh().A02("pages_out", j11);
                    }
                    runnableC16970ff.Avh().A02("ps_min_flt", c0qo.A0B);
                    C0WF Avh2 = runnableC16970ff.Avh();
                    if (c0qo.A0M == null) {
                        j = -1;
                    } else {
                        C10170Cm c10170Cm = C0Cl.A00;
                        c10170Cm.A00.block();
                        j = c10170Cm.A03.get();
                    }
                    Avh2.A02("avail_disk_spc_kb", j);
                    C10150Ci c10150Ci = c0qo.A0L;
                    if (c10150Ci != null) {
                        long j12 = c10150Ci.A01;
                        if (j12 != -1) {
                            runnableC16970ff.Avh().A02("io_readbytes", j12);
                            C0WF Avh3 = runnableC16970ff.Avh();
                            C10150Ci c10150Ci2 = c0qo.A0L;
                            if (c10150Ci2 != null) {
                                j2 = c10150Ci2.A02;
                            } else {
                                j2 = -1;
                            }
                            Avh3.A02("io_readchars", j2);
                            C0WF Avh4 = runnableC16970ff.Avh();
                            C10150Ci c10150Ci3 = c0qo.A0L;
                            if (c10150Ci3 != null) {
                                j3 = c10150Ci3.A03;
                            } else {
                                j3 = -1;
                            }
                            Avh4.A02("io_readsyscalls", j3);
                            C0WF Avh5 = runnableC16970ff.Avh();
                            C10150Ci c10150Ci4 = c0qo.A0L;
                            if (c10150Ci4 != null) {
                                j4 = c10150Ci4.A04;
                            } else {
                                j4 = -1;
                            }
                            Avh5.A02("io_writebytes", j4);
                            C0WF Avh6 = runnableC16970ff.Avh();
                            C10150Ci c10150Ci5 = c0qo.A0L;
                            if (c10150Ci5 != null) {
                                j5 = c10150Ci5.A05;
                            } else {
                                j5 = -1;
                            }
                            Avh6.A02("io_writechars", j5);
                            C0WF Avh7 = runnableC16970ff.Avh();
                            C10150Ci c10150Ci6 = c0qo.A0L;
                            if (c10150Ci6 != null) {
                                j6 = c10150Ci6.A06;
                            } else {
                                j6 = -1;
                            }
                            Avh7.A02("io_writesyscalls", j6);
                            C0WF Avh8 = runnableC16970ff.Avh();
                            C10150Ci c10150Ci7 = c0qo.A0L;
                            if (c10150Ci7 != null) {
                                j7 = c10150Ci7.A00;
                            } else {
                                j7 = -1;
                            }
                            Avh8.A02("io_cancelledwb", j7);
                        }
                    }
                }
                return C77N.A01(null);
            }

            @Override // p000X.InterfaceC13180Vy
            public final String B5I() {
                return "ig_io_perf_stats";
            }

            @Override // p000X.InterfaceC13180Vy
            public final int B5J() {
                return 10;
            }

            @Override // p000X.AbstractC19850lb
            public final /* bridge */ /* synthetic */ Object A02() {
                ClassLoadingStats classLoadingStats;
                C0QO c0qo = new C0QO();
                long[] A00 = C10190Co.A00("/proc/self/stat");
                c0qo.A0B = A00[0];
                c0qo.A0A = A00[2];
                c0qo.A08 = A00[5];
                c0qo.A0D = C10190Co.A00(C073900b.A0S("/proc/self/task/", "/stat", Process.myTid()))[2];
                C10200Cp A002 = C10210Cq.A00();
                c0qo.A03 = A002.A00;
                c0qo.A04 = A002.A02;
                c0qo.A05 = A002.A04;
                c0qo.A0L = C10150Ci.A00();
                HashSet hashSet = C22950rE.A07;
                c0qo.A0O = new C0Hn(hashSet.size());
                c0qo.A0T = true;
                c0qo.A0S = false;
                c0qo.A01 = -1;
                AtomicReference atomicReference = ClassLoadingStats.A00;
                if (atomicReference.get() == null) {
                    classLoadingStats = new C09E();
                } else {
                    classLoadingStats = (ClassLoadingStats) atomicReference.get();
                }
                c0qo.A0N = new ClassLoadingStats.SnapshotStats(classLoadingStats.getClassLoadsAttempted(), classLoadingStats.getClassLoadsFailed(), classLoadingStats.getDexFileQueries(), classLoadingStats.getLocatorAssistedClassLoads(), classLoadingStats.getIncorrectDfaGuesses());
                hashSet.size();
                return c0qo;
            }

            @Override // p000X.InterfaceC13180Vy
            public final /* bridge */ /* synthetic */ ListenableFuture AHM(RunnableC16970ff runnableC16970ff, Object obj, Object obj2) {
                return A00((C0QO) obj, runnableC16970ff);
            }

            @Override // p000X.AbstractC19850lb, p000X.InterfaceC13180Vy
            public final /* bridge */ /* synthetic */ void Cwe(Object obj) {
                C0QO c0qo = (C0QO) obj;
                if (c0qo != null) {
                    c0qo.A03(2);
                }
            }

            @Override // p000X.InterfaceC13180Vy
            public final Class BCy() {
                return C0QO.class;
            }

            @Override // p000X.InterfaceC13180Vy
            public final boolean BTi(AbstractC16290eP abstractC16290eP) {
                return true;
            }
        };
        AbstractC19850lb abstractC19850lb4 = new AbstractC19850lb() { // from class: X.0F3
            public static final ListenableFuture A00(C0QO c0qo, RunnableC16970ff runnableC16970ff) {
                C0OR.A0B(runnableC16970ff, 0);
                if (c0qo != null && c0qo.A0S) {
                    runnableC16970ff.Avh().A01("cpu_stats");
                    runnableC16970ff.Avh().A03("start_pri", Integer.valueOf(c0qo.A00));
                    runnableC16970ff.Avh().A03("stop_pri", Integer.valueOf(c0qo.A01));
                    runnableC16970ff.Avh().A02("ps_cpu_ms", c0qo.A09);
                    long j = c0qo.A0C;
                    if (j != -1) {
                        runnableC16970ff.Avh().A02("th_cpu_ms", j);
                    }
                    runnableC16970ff.Avh().A03("low_power_state", c0qo.A0P);
                }
                return C77N.A01(null);
            }

            @Override // p000X.InterfaceC13180Vy
            public final String B5I() {
                return "ig_cpu_perf_stats";
            }

            @Override // p000X.InterfaceC13180Vy
            public final int B5J() {
                return 9;
            }

            @Override // p000X.AbstractC19850lb
            public final /* bridge */ /* synthetic */ Object A02() {
                C0QO c0qo = new C0QO();
                int myTid = Process.myTid();
                c0qo.A02 = myTid;
                c0qo.A00 = Process.getThreadPriority(myTid);
                c0qo.A09 = Process.getElapsedCpuTime();
                c0qo.A0C = SystemClock.currentThreadTimeMillis();
                c0qo.A0T = true;
                c0qo.A0S = false;
                C22950rE.A07.size();
                return c0qo;
            }

            @Override // p000X.InterfaceC13180Vy
            public final /* bridge */ /* synthetic */ ListenableFuture AHM(RunnableC16970ff runnableC16970ff, Object obj, Object obj2) {
                return A00((C0QO) obj, runnableC16970ff);
            }

            @Override // p000X.AbstractC19850lb, p000X.InterfaceC13180Vy
            public final /* bridge */ /* synthetic */ void Cwe(Object obj) {
                C0QO c0qo = (C0QO) obj;
                if (c0qo != null) {
                    c0qo.A03(1);
                }
            }

            @Override // p000X.InterfaceC13180Vy
            public final Class BCy() {
                return C0QO.class;
            }

            @Override // p000X.InterfaceC13180Vy
            public final boolean BTi(AbstractC16290eP abstractC16290eP) {
                return true;
            }
        };
        C0FR A00 = C0XK.A00();
        InterfaceC13180Vy interfaceC13180Vy = new InterfaceC13180Vy() { // from class: X.0lh
            public C0XM A00 = null;
            public Boolean A01 = null;

            @Override // p000X.InterfaceC13180Vy
            public final String B5I() {
                return "sapienz";
            }

            @Override // p000X.InterfaceC13180Vy
            public final int B5J() {
                return 37;
            }

            public final C0XM A01() {
                C0XM c0xm;
                if (this.A01 != null) {
                    return this.A00;
                }
                synchronized (this) {
                    boolean A04 = EndToEnd.A04();
                    this.A01 = Boolean.valueOf(A04);
                    if (!A04) {
                        c0xm = null;
                    } else {
                        this.A00 = new C0XM();
                        String A01 = C0CV.A01("fb.sapienz_config_name");
                        String A012 = C0CV.A01("fb.sapienz_request_id");
                        c0xm = this.A00;
                        if (A01.equals("")) {
                            A01 = c0xm.A00;
                        }
                        c0xm.A00 = A01;
                        if (A012.equals("")) {
                            A012 = c0xm.A01;
                        }
                        c0xm.A01 = A012;
                    }
                }
                return c0xm;
            }

            @Override // p000X.InterfaceC13180Vy
            public final /* bridge */ /* synthetic */ ListenableFuture AHM(RunnableC16970ff runnableC16970ff, Object obj, Object obj2) {
                return A00(runnableC16970ff, (C0XM) obj);
            }

            public static final ListenableFuture A00(RunnableC16970ff runnableC16970ff, C0XM c0xm) {
                if ((EndToEnd.A04() || runnableC16970ff.BWS(37)) && c0xm != null) {
                    runnableC16970ff.Avh().A03("config_name", c0xm.A00);
                    runnableC16970ff.Avh().A03(TraceFieldType.RequestID, c0xm.A01);
                }
                return C77N.A01(null);
            }

            @Override // p000X.InterfaceC13180Vy
            public final Class BCy() {
                return C0XM.class;
            }

            @Override // p000X.InterfaceC13180Vy
            public final Class BDm() {
                return C0XM.class;
            }

            @Override // p000X.InterfaceC13180Vy
            public final boolean BTi(AbstractC16290eP abstractC16290eP) {
                if (!EndToEnd.A04() && !C15670cz.A05(C16140dw.A00(36315829683358527L))) {
                    return false;
                }
                return true;
            }

            @Override // p000X.InterfaceC13180Vy
            public final /* bridge */ /* synthetic */ Object Cv3(int i, int i2) {
                return A01();
            }

            @Override // p000X.InterfaceC13180Vy
            public final /* bridge */ /* synthetic */ Object CvL(int i, int i2) {
                return A01();
            }

            @Override // p000X.InterfaceC13180Vy
            public final /* bridge */ /* synthetic */ void Cwe(Object obj) {
            }
        };
        AbstractC19850lb abstractC19850lb5 = new AbstractC19850lb() { // from class: X.0FO
            public static final ListenableFuture A00(RunnableC16970ff runnableC16970ff, C0XE c0xe, C0XE c0xe2) {
                if (c0xe != null && c0xe2 != null) {
                    runnableC16970ff.Avh().A03("gc_count", Integer.valueOf(c0xe2.A01 - c0xe.A01));
                    runnableC16970ff.Avh().A02("gc_time_ms", c0xe2.A03 - c0xe.A03);
                    runnableC16970ff.Avh().A03("blocking_gc_count", Integer.valueOf(c0xe2.A00 - c0xe.A00));
                    runnableC16970ff.Avh().A02("blocking_gc_time_ms", c0xe2.A02 - c0xe.A02);
                }
                return C77N.A01(null);
            }

            @Override // p000X.InterfaceC13180Vy
            public final String B5I() {
                return "runtime_stats";
            }

            @Override // p000X.InterfaceC13180Vy
            public final int B5J() {
                return 38;
            }

            @Override // p000X.AbstractC19850lb
            public final /* bridge */ /* synthetic */ Object A02() {
                C0XE c0xe = new C0XE();
                String runtimeStat = Debug.getRuntimeStat("art.gc.gc-count");
                if (runtimeStat != null) {
                    c0xe.A01 = Integer.parseInt(runtimeStat);
                }
                String runtimeStat2 = Debug.getRuntimeStat("art.gc.gc-time");
                if (runtimeStat2 != null) {
                    c0xe.A03 = Integer.parseInt(runtimeStat2);
                }
                String runtimeStat3 = Debug.getRuntimeStat("art.gc.blocking-gc-count");
                if (runtimeStat3 != null) {
                    c0xe.A00 = Integer.parseInt(runtimeStat3);
                }
                String runtimeStat4 = Debug.getRuntimeStat("art.gc.blocking-gc-time");
                if (runtimeStat4 != null) {
                    c0xe.A02 = Integer.parseInt(runtimeStat4);
                }
                return c0xe;
            }

            @Override // p000X.InterfaceC13180Vy
            public final /* bridge */ /* synthetic */ ListenableFuture AHM(RunnableC16970ff runnableC16970ff, Object obj, Object obj2) {
                return A00(runnableC16970ff, (C0XE) obj, (C0XE) obj2);
            }

            @Override // p000X.InterfaceC13180Vy
            public final Class BCy() {
                return C0XE.class;
            }

            @Override // p000X.InterfaceC13180Vy
            public final boolean BTi(AbstractC16290eP abstractC16290eP) {
                return C15670cz.A05(C16140dw.A00(36318449613410756L));
            }
        };
        final SimpleTrafficTransportMonitor simpleTrafficTransportMonitor = SimpleTrafficTransportMonitor.getInstance();
        return new InterfaceC13180Vy[]{abstractC19850lb, abstractC19850lb2, abstractC19850lb3, abstractC19850lb4, A00, interfaceC13180Vy, abstractC19850lb5, new AbstractC19850lb(simpleTrafficTransportMonitor) { // from class: X.0F4
            public final ITrafficTransportMonitor A00;

            @Override // p000X.InterfaceC13180Vy
            /* renamed from: A03 */
            public final ListenableFuture AHM(RunnableC16970ff runnableC16970ff, C0XH c0xh, C0XH c0xh2) {
                if (c0xh != null && c0xh2 != null) {
                    UUID markerInstanceUuid = this.A00.getMarkerInstanceUuid(runnableC16970ff.getMarkerId(), runnableC16970ff.A02);
                    if (markerInstanceUuid != null) {
                        runnableC16970ff.Avh().A03("event_instance_uuid", markerInstanceUuid.toString());
                    }
                }
                return C77N.A01(null);
            }

            @Override // p000X.InterfaceC13180Vy
            public final String B5I() {
                return "traffic_transport_monitor_metadata";
            }

            @Override // p000X.InterfaceC13180Vy
            public final int B5J() {
                return 62;
            }

            @Override // p000X.AbstractC19850lb
            public final /* bridge */ /* synthetic */ Object A02() {
                return new Object() { // from class: X.0XH
                };
            }

            {
                this.A00 = simpleTrafficTransportMonitor;
            }

            @Override // p000X.InterfaceC13180Vy
            public final Class BCy() {
                return C0XH.class;
            }

            @Override // p000X.InterfaceC13180Vy
            public final boolean BTi(AbstractC16290eP abstractC16290eP) {
                return C15670cz.A05(C16140dw.A00(36316748806360377L));
            }
        }, new AbstractC19850lb() { // from class: X.0El
            public static final ListenableFuture A00(MsysQPLMetadataSnapshot msysQPLMetadataSnapshot, MsysQPLMetadataSnapshot msysQPLMetadataSnapshot2, RunnableC16970ff runnableC16970ff) {
                C0OR.A0B(runnableC16970ff, 0);
                if (msysQPLMetadataSnapshot != null && msysQPLMetadataSnapshot2 != null) {
                    Map generateAnnotationMap = MsysQPLMetadataProvider.generateAnnotationMap(msysQPLMetadataSnapshot, msysQPLMetadataSnapshot2);
                    C0OR.A06(generateAnnotationMap);
                    for (Map.Entry entry : generateAnnotationMap.entrySet()) {
                        Object value = entry.getValue();
                        runnableC16970ff.Avh().A03((String) entry.getKey(), value);
                    }
                }
                return C77N.A01(null);
            }

            @Override // p000X.AbstractC19850lb, p000X.InterfaceC13180Vy
            /* renamed from: A03 */
            public final MsysQPLMetadataSnapshot Cv3(int i, int i2) {
                MsysQPLMetadataSnapshot snapshot = MsysQPLMetadataProvider.snapshot(false, i, i2);
                C0OR.A06(snapshot);
                return snapshot;
            }

            @Override // p000X.InterfaceC13180Vy
            public final String B5I() {
                return "msys_info";
            }

            @Override // p000X.InterfaceC13180Vy
            public final int B5J() {
                return 40;
            }

            @Override // p000X.AbstractC19850lb, p000X.InterfaceC13180Vy
            public final Class BDm() {
                return MsysQPLMetadataSnapshot.class;
            }

            @Override // p000X.InterfaceC13180Vy
            public final boolean BTi(AbstractC16290eP abstractC16290eP) {
                C0OR.A0B(abstractC16290eP, 0);
                return C15670cz.A05(C16140dw.A00(36318441023476161L));
            }

            @Override // p000X.InterfaceC13180Vy
            public final /* bridge */ /* synthetic */ ListenableFuture AHM(RunnableC16970ff runnableC16970ff, Object obj, Object obj2) {
                return A00((MsysQPLMetadataSnapshot) obj, (MsysQPLMetadataSnapshot) obj2, runnableC16970ff);
            }

            @Override // p000X.InterfaceC13180Vy
            public final Class BCy() {
                return BDm();
            }
        }, new InterfaceC13180Vy() { // from class: X.0ld
            @Override // p000X.InterfaceC13180Vy
            public final String B5I() {
                return "navigation_data";
            }

            @Override // p000X.InterfaceC13180Vy
            public final int B5J() {
                return 50;
            }

            public static final ListenableFuture A00(RunnableC16970ff runnableC16970ff, String str, String str2) {
                if (str != null) {
                    runnableC16970ff.Avh().A03("attribution_id_v2_at_start", str);
                }
                if (str2 != null) {
                    runnableC16970ff.Avh().A03("attribution_id_v2_at_stop", str2);
                }
                return C77N.A01(null);
            }

            @Override // p000X.InterfaceC13180Vy
            public final /* bridge */ /* synthetic */ ListenableFuture AHM(RunnableC16970ff runnableC16970ff, Object obj, Object obj2) {
                return A00(runnableC16970ff, (String) obj, (String) obj2);
            }

            public static String A01() {
                return C18271A5p.A00();
            }

            @Override // p000X.InterfaceC13180Vy
            public final Class BCy() {
                return String.class;
            }

            @Override // p000X.InterfaceC13180Vy
            public final Class BDm() {
                return String.class;
            }

            @Override // p000X.InterfaceC13180Vy
            public final /* bridge */ /* synthetic */ Object Cv3(int i, int i2) {
                return A01();
            }

            @Override // p000X.InterfaceC13180Vy
            public final /* bridge */ /* synthetic */ Object CvL(int i, int i2) {
                return A01();
            }

            @Override // p000X.InterfaceC13180Vy
            public final boolean BTi(AbstractC16290eP abstractC16290eP) {
                return true;
            }

            @Override // p000X.InterfaceC13180Vy
            public final /* bridge */ /* synthetic */ void Cwe(Object obj) {
            }
        }, new AbstractC19850lb() { // from class: X.0Ec
            public static final ListenableFuture A01(RunnableC16970ff runnableC16970ff, C0XN c0xn, C0XN c0xn2) {
                if (c0xn != null && c0xn2 != null) {
                    runnableC16970ff.Avh().A02("app_init_ms", c0xn2.A00);
                    runnableC16970ff.Avh().A02("time_since_app_init_ms", runnableC16970ff.Awd() - c0xn2.A00);
                    runnableC16970ff.Avh().A03("startup_status", c0xn2.A01);
                }
                return C77N.A01(null);
            }

            @Override // p000X.InterfaceC13180Vy
            public final String B5I() {
                return "startup_stats";
            }

            @Override // p000X.InterfaceC13180Vy
            public final int B5J() {
                return 12;
            }

            public static final C0XN A00() {
                C0XN c0xn = new C0XN();
                c0xn.A00 = C31854Gbs.A02();
                c0xn.A01 = C31854Gbs.A04();
                return c0xn;
            }

            @Override // p000X.InterfaceC13180Vy
            public final /* bridge */ /* synthetic */ ListenableFuture AHM(RunnableC16970ff runnableC16970ff, Object obj, Object obj2) {
                return A01(runnableC16970ff, (C0XN) obj, (C0XN) obj2);
            }

            @Override // p000X.AbstractC19850lb
            public final /* bridge */ /* synthetic */ Object A02() {
                return A00();
            }

            @Override // p000X.InterfaceC13180Vy
            public final Class BCy() {
                return C0XN.class;
            }

            @Override // p000X.InterfaceC13180Vy
            public final boolean BTi(AbstractC16290eP abstractC16290eP) {
                return C15670cz.A05(C16140dw.A00(36319317196870745L));
            }
        }, new C41844MBl(new C18680jd())};
    }

    public final long A0Q(long j, TimeUnit timeUnit) {
        if (j == -1) {
            return this.A06.nowNanos();
        }
        return timeUnit.toNanos(j);
    }

    public final C0WO A0R() {
        C0WP c0wp = this.A0l;
        if (c0wp == null) {
            return C0WO.A08;
        }
        return c0wp.A02;
    }

    public final RunnableC16970ff A0U(String str, String str2, TimeUnit timeUnit, int i, int i2, int i3, long j, boolean z) {
        if (str == null) {
            return null;
        }
        RunnableC16970ff A0T = A0T(A0R(), str, str2, timeUnit, i, i2, i3, Process.myTid(), -1, j, z, true);
        if (A0T == null) {
            return A0T;
        }
        C0WC c0wc = this.A09;
        c0wc.A09(null, A0R(), A0T, "join_id", str, Process.myTid());
        c0wc.A09(null, A0R(), A0T, "source", DexOptimization.OPT_KEY_CLIENT, Process.myTid());
        c0wc.A09(null, A0R(), A0T, "sampling_basis", str2, Process.myTid());
        return A0T;
    }

    public final void A0V(int i) {
        C03S c03s = this.A0G;
        synchronized (c03s) {
            c03s.A06.remove(Integer.valueOf(i));
        }
    }

    public final void A0Y(int i, int i2, String str) {
        markerPoint(i, i2, C073900b.A0L("join_request_", str));
    }

    public final void A0Z(int i, int i2, String str) {
        markerPoint(i, i2, C073900b.A0L("join_response_", str));
    }

    public final void A0a(int i, int i2, String str) {
        A0X(i, i2, -1L, TimeUnit.NANOSECONDS, str, true);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:83:0x02b8
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:81)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:47)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    public final /* synthetic */ void A0h(p000X.RunnableC16970ff r24, com.google.common.util.concurrent.SettableFuture r25) {
        /*
            Method dump skipped, instructions count: 709
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C01R.A0h(X.0ff, com.google.common.util.concurrent.SettableFuture):void");
    }

    public final void A0k(RunnableC16970ff runnableC16970ff, String str, String str2, TimeUnit timeUnit, int i, int i2, int i3, long j) {
        C0WI c0wi;
        if (A0O(this, str)) {
            C0W2 c0w2 = null;
            if (this.A0n != null) {
                c0w2 = this.A0n.A01(runnableC16970ff.A03);
            }
            boolean z = false;
            if (j == -1) {
                z = true;
            }
            long A0Q = A0Q(j, timeUnit);
            C0WC c0wc = this.A09;
            TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
            boolean z2 = !z;
            C0WO A0R = A0R();
            C0W5 c0w5 = c0wc.A06;
            c0w5.A00(c0w2);
            if (str2 != null) {
                try {
                    c0wi = new C0WI();
                    c0wi.A00("__key", str2, 1);
                    c0wi.A03 = true;
                } catch (Throwable th) {
                    c0w5.A01(c0w2);
                    throw th;
                }
            } else {
                c0wi = null;
            }
            c0w5.A01(c0w2);
            c0wc.A07(c0w2, c0wi, A0R, runnableC16970ff, str, timeUnit2, i, i2, i3, A0Q, z2);
            A0G(this, "markerPoint", str, str2, runnableC16970ff.A03);
            if (this.A0n != null && c0w2 != null) {
                this.A0n.A04(c0w2);
            }
        }
    }

    public final void A0l(final RunnableC16970ff runnableC16970ff, boolean z) {
        if (z) {
            if (this.A0g != 3) {
                this.A0L.add(runnableC16970ff);
                return;
            }
            while (runnableC16970ff != null) {
                A0l(runnableC16970ff, false);
                runnableC16970ff = (RunnableC16970ff) this.A0L.poll();
            }
            return;
        }
        final InterfaceExecutorC13170Vw interfaceExecutorC13170Vw = this.A00;
        A0H(interfaceExecutorC13170Vw, "BackgroundExecution", "MATURE");
        interfaceExecutorC13170Vw.execute(new Runnable() { // from class: X.0Wi
            @Override // java.lang.Runnable
            public final void run() {
                this.A0f(interfaceExecutorC13170Vw, runnableC16970ff);
            }
        });
    }

    public final void A0m(String str) {
        C03S c03s = this.A0G;
        c03s.A04.A00 = str;
        AtomicReference atomicReference = c03s.A08;
        if (str == null) {
            atomicReference.set(null);
            c03s.A09.get();
            return;
        }
        atomicReference.set(null);
        c03s.A01.execute(new RunnableC25460vu(c03s));
    }

    public final void A0w(TimeUnit timeUnit, int i, int i2, int i3, int i4, long j) {
        int i5;
        if (this.A0b) {
            this.A0K.remove(Long.valueOf(C0WC.A00(i, i2)));
        }
        if (this.A0a) {
            String valueOf = String.valueOf(C0WC.A00(i, i2));
            Map map = this.A0I;
            if (map.containsKey(valueOf)) {
                map.remove(valueOf);
            }
        }
        C0WG A03 = A03(i, i2);
        if (A03 == null) {
            i5 = i;
        } else {
            i5 = A03.A01;
        }
        InterfaceC13260Wo interfaceC13260Wo = this.A0m;
        if ((i3 & 2) != 0 && interfaceC13260Wo != null) {
            interfaceC13260Wo.CbX(i5, i2);
        }
        if (this.A09.A04(A0R(), timeUnit, i, i2, i4, j) != null) {
            A0G(this, "markerDrop", null, null, i);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final long currentMonotonicTimestamp() {
        return TimeUnit.NANOSECONDS.toMillis(this.A06.nowNanos());
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public final long currentMonotonicTimestampNanos() {
        return this.A06.nowNanos();
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public final void endAllInstancesOfMarker(int i, short s) {
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        int myTid = Process.myTid();
        for (Number number : this.A09.A06(i)) {
            A0g(A0R(), null, timeUnit, i, number.intValue(), 0, myTid, -1L, s);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public final void endAllMarkers(short s, boolean z) {
        int i;
        TriState triState;
        if (this.A0b) {
            this.A0K.clear();
        }
        if (this.A0a) {
            this.A0I.clear();
        }
        long currentMonotonicTimestampNanos = currentMonotonicTimestampNanos();
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        int myTid = Process.myTid();
        if (this.A04 != null) {
            if (this.A0h == TriState.UNSET) {
                if (!C18740jj.A00) {
                    triState = TriState.NO;
                } else {
                    triState = TriState.YES;
                }
                this.A0h = triState;
            }
            if (this.A0h.asBoolean(false)) {
                A0F(this, "endAllMarkers", 2);
            }
        }
        InterfaceC13260Wo interfaceC13260Wo = this.A0m;
        if (interfaceC13260Wo != null) {
            interfaceC13260Wo.Cbb();
        }
        C0WC c0wc = this.A09;
        C0WO A0R = A0R();
        boolean z2 = false;
        if (s == 4340) {
            z2 = true;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList<RunnableC16970ff> arrayList2 = new ArrayList();
        SparseArray sparseArray = new SparseArray();
        ReentrantLock reentrantLock = c0wc.A06.A01;
        reentrantLock.lock();
        ReentrantLock reentrantLock2 = c0wc.A07.A01;
        reentrantLock2.lock();
        try {
            C13140Vt c13140Vt = c0wc.A05;
            ReentrantLock reentrantLock3 = c13140Vt.A04.A01;
            reentrantLock3.lock();
            InterfaceC25740wV interfaceC25740wV = c13140Vt.A05;
            int size = interfaceC25740wV.size();
            reentrantLock3.unlock();
            for (int i2 = 0; i2 < size; i2++) {
                RunnableC16970ff A01 = c13140Vt.A01(i2);
                if ((z && A01.A0T) || (z2 && A01.A0U)) {
                    if (A01.A0E != -1) {
                        long millis = timeUnit.toMillis(currentMonotonicTimestampNanos) - A01.Awd();
                        C0W7 c0w7 = A01.A0G;
                        if (c0w7 != null && (i = c0w7.A00) > 0) {
                            millis -= timeUnit.toMillis(c0w7.A02[i - 1]);
                        }
                        if (millis > A01.A0E) {
                            sparseArray.put(A01.A07, 1);
                        }
                    }
                    arrayList.add(A01);
                }
                arrayList2.add(A01);
            }
            reentrantLock3.lock();
            interfaceC25740wV.clear();
            reentrantLock3.unlock();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                RunnableC16970ff runnableC16970ff = (RunnableC16970ff) it.next();
                c13140Vt.A04(runnableC16970ff, C0WC.A00(runnableC16970ff.A03, runnableC16970ff.A02));
            }
            reentrantLock2.unlock();
            reentrantLock.unlock();
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                RunnableC16970ff runnableC16970ff2 = (RunnableC16970ff) it2.next();
                reentrantLock.lock();
                try {
                    runnableC16970ff2.A0J = c0wc.A05(null, runnableC16970ff2.A03, runnableC16970ff2.A02, runnableC16970ff2.A09);
                    C0WC.A03(c0wc, runnableC16970ff2.A0I, runnableC16970ff2.A09);
                    C0WC.A02(c0wc, runnableC16970ff2, timeUnit, currentMonotonicTimestampNanos, s);
                    if (((Integer) sparseArray.get(runnableC16970ff2.A07, -1)).intValue() == 1) {
                        runnableC16970ff2.A0O = (short) 113;
                    } else {
                        runnableC16970ff2.A0P = s;
                    }
                    runnableC16970ff2.A06 = myTid;
                    runnableC16970ff2.A0A = timeUnit.toNanos(currentMonotonicTimestampNanos);
                    C17040fm c17040fm = A0R.A03;
                    if (c17040fm != null) {
                        C17040fm.A00(null, runnableC16970ff2, c17040fm, 2);
                    }
                    reentrantLock.unlock();
                } catch (Throwable th) {
                    th = th;
                    reentrantLock.unlock();
                    throw th;
                }
            }
            for (RunnableC16970ff runnableC16970ff3 : arrayList2) {
                A0G(this, "markerEnd", null, null, runnableC16970ff3.getMarkerId());
                C0WG c0wg = runnableC16970ff3.A0H;
                if (c0wg != null) {
                    A03(c0wg.A00, runnableC16970ff3.A02);
                }
                A0l(runnableC16970ff3, true);
            }
        } catch (Throwable th2) {
            th = th2;
            reentrantLock2.unlock();
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public final void markJoinRequestForE2E(int i, int i2, String str, long j, TimeUnit timeUnit) {
        markerPoint(i, i2, C073900b.A0L("join_request_", str), j, timeUnit);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public final void markJoinResponseForE2E(int i, int i2, String str, long j, TimeUnit timeUnit) {
        markerPoint(i, i2, C073900b.A0L("join_response_", str), j, timeUnit);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerEndAtPointForUserFlow(int i, int i2, short s, String str) {
        A0g(null, str, TimeUnit.NANOSECONDS, i, i2, 2, Process.myTid(), -1L, s);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerEndForUserFlow(int i, String str, int i2, short s) {
        A0g(null, str, TimeUnit.NANOSECONDS, i, i2, 2, Process.myTid(), -1L, s);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerLinkPivot(int i, int i2, String str) {
        InterfaceC25740wV interfaceC25740wV = this.A0C;
        synchronized (interfaceC25740wV) {
            interfaceC25740wV.put(C0WC.A00(i, i2), new C0WG(i, this.A0k.CfH(i, str), str));
        }
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerStartForUserFlow(int i, int i2, boolean z, long j) {
        A0T(A0R(), null, null, TimeUnit.NANOSECONDS, i, i2, 2, Process.myTid(), -1, -1L, z, true);
        A09(i, i2, j);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public final void markerStartWithCancelPolicy(int i, boolean z, int i2, long j, TimeUnit timeUnit, String str) {
        if (this.A0b) {
            this.A0K.add(Long.valueOf(C0WC.A00(i, i2)));
        }
        if (this.A0a) {
            String A07 = A07(i, i2, this.A0e, this.A0c, this.A0d);
            if (A0U(A07, str, timeUnit, i, i2, 0, j, z) != null) {
                this.A0I.put(String.valueOf(C0WC.A00(i, i2)), A07);
                return;
            }
            return;
        }
        RunnableC16970ff A0T = A0T(A0R(), null, str, timeUnit, i, i2, 0, Process.myTid(), -1, j, z, true);
        if (A0T == null) {
            return;
        }
        this.A09.A09(null, A0R(), A0T, "sampling_basis", str, Process.myTid());
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerTag(int i, int i2, String str) {
        this.A09.A0D(A0R(), str, i, i2);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public final int sampleRateForMarker(int i) {
        C22690qk c22690qk = this.A04;
        int B8w = (int) this.A0k.B8w(i);
        boolean z = false;
        if (B8w == -1) {
            z = true;
        }
        if (A0M(this) || A0L() || (c22690qk != null && C18740jj.A00)) {
            return 1;
        }
        if (z) {
            return (int) A00(null, i);
        }
        return B8w;
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public final void updateListenerMarkers() {
        C20410mX c20410mX;
        C0WP c0wp = this.A0l;
        if (c0wp != null) {
            synchronized (c0wp) {
                C0WO c0wo = c0wp.A02;
                InterfaceC10970Ka interfaceC10970Ka = c0wo.A00;
                if (interfaceC10970Ka != null && (c20410mX = c0wo.A05) != null) {
                    c0wo = new C0WO(interfaceC10970Ka, c0wo.A01, c0wo.A04, c20410mX, c0wo.A06);
                }
                c0wp.A02 = c0wo;
            }
        }
    }

    private ListenableFuture A06(final RunnableC16970ff runnableC16970ff, Executor executor) {
        final SettableFuture create = SettableFuture.create();
        C77N.A00(A05(runnableC16970ff)).A00(new Runnable() { // from class: X.0Wj
            @Override // java.lang.Runnable
            public final void run() {
                this.A0h(runnableC16970ff, create);
            }
        }, executor);
        return create;
    }

    public static /* synthetic */ void A0B(InterfaceExecutorC13170Vw interfaceExecutorC13170Vw, AbstractC16290eP abstractC16290eP, RunnableC16970ff runnableC16970ff, C0hA c0hA, final SettableFuture settableFuture, int i) {
        Object obj;
        Object obj2;
        InterfaceC13180Vy A00 = c0hA.A00(i);
        if (!A00.BTi(abstractC16290eP)) {
            settableFuture.set(null);
            return;
        }
        int B5J = A00.B5J();
        InterfaceC25730wU interfaceC25730wU = runnableC16970ff.A0I;
        if (interfaceC25730wU == null) {
            obj = null;
        } else {
            obj = interfaceC25730wU.get(B5J);
        }
        InterfaceC25730wU interfaceC25730wU2 = runnableC16970ff.A0J;
        if (interfaceC25730wU2 == null) {
            obj2 = null;
        } else {
            obj2 = interfaceC25730wU2.get(B5J);
        }
        runnableC16970ff.Avh().A01(A00.B5I());
        A00.AHM(runnableC16970ff, A00.BDm().cast(obj), A00.BCy().cast(obj2)).addListener(new Runnable() { // from class: X.0Wk
            @Override // java.lang.Runnable
            public final void run() {
                SettableFuture.this.set(null);
            }
        }, interfaceExecutorC13170Vw);
    }

    public static void A0G(C01R c01r, String str, String str2, String str3, int i) {
        String str4;
        if (A0M(c01r)) {
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append(": ");
            c01r.A0Z.get();
            sb.append(C14510ao.A00(i));
            sb.append(" (");
            sb.append(i);
            sb.append(") ");
            if (str2 == null) {
                str2 = "";
            }
            sb.append(str2);
            if (str3 == null) {
                str4 = "";
            } else {
                str4 = ":";
            }
            sb.append(str4);
            if (str3 == null) {
                str3 = "";
            }
            sb.append(str3);
            A0F(c01r, sb.toString(), 2);
        }
    }

    public final void A0b(int i, int i2, String str, boolean z, int i3) {
        if (A0O(this, str)) {
            C0W2 c0w2 = null;
            if (this.A0n != null) {
                c0w2 = this.A0n.A01(i);
            }
            C0WC c0wc = this.A09;
            C0WO A0R = A0R();
            long A00 = C0WC.A00(i, i2);
            C13140Vt c13140Vt = c0wc.A05;
            if (c13140Vt.A05(c0w2, A0R, A00)) {
                C0W5 c0w5 = c0wc.A06;
                c0w5.A00(c0w2);
                try {
                    RunnableC16970ff A03 = c13140Vt.A03(c0w2, A00);
                    if (C13140Vt.A00(A0R, A03)) {
                        A03.A06 = i3;
                        A03.A05(str, z);
                        A0R.A02(c0w2, A03);
                        if (c0w2 != null) {
                            c0w2.A0L = true;
                        }
                    }
                } finally {
                    c0w5.A01(c0w2);
                }
            }
            if (this.A0n != null && c0w2 != null) {
                this.A0n.A03(c0w2);
            }
        }
    }

    public final void A0d(final int i, long j) {
        if (this.A0b) {
            this.A0K.add(Long.valueOf(C0WC.A00(974460658, i)));
        }
        if (this.A0a) {
            String A07 = A07(974460658, i, this.A0e, this.A0c, this.A0d);
            if (A0U(A07, null, TimeUnit.MILLISECONDS, 974460658, i, 0, -1L, true) != null) {
                this.A0I.put(String.valueOf(C0WC.A00(974460658, i)), A07);
            }
        } else {
            markerStart(974460658, i);
        }
        new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: X.0jf
            @Override // java.lang.Runnable
            public final void run() {
                C01R.this.markerEnd(974460658, i, (short) 113);
            }
        }, j);
    }

    public final /* synthetic */ void A0f(InterfaceExecutorC13170Vw interfaceExecutorC13170Vw, final RunnableC16970ff runnableC16970ff) {
        C77N.A00(A06(runnableC16970ff, interfaceExecutorC13170Vw)).A00(new Runnable() { // from class: X.0Wh
            @Override // java.lang.Runnable
            public final void run() {
                String format;
                final C01R c01r = this;
                RunnableC16970ff runnableC16970ff2 = runnableC16970ff;
                InterfaceExecutorC13170Vw interfaceExecutorC13170Vw2 = c01r.A00;
                C01R.A0H(interfaceExecutorC13170Vw2, "BackgroundExecution", "MATURE");
                if (runnableC16970ff2.A0Q) {
                    runnableC16970ff2.A0K = (C22450qL) c01r.A0U.get();
                    if (C01R.A0M(c01r)) {
                        if (C01R.A0N(c01r)) {
                            StringBuilder sb = new StringBuilder("QPLSent - ");
                            sb.append("{\"id\":");
                            sb.append(runnableC16970ff2.getMarkerId());
                            sb.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                            sb.append("\"event\":\"");
                            C0Q5 c0q5 = c01r.A0Z;
                            c0q5.get();
                            sb.append(C14510ao.A00(runnableC16970ff2.getMarkerId()));
                            sb.append("\",");
                            sb.append("\"action\":\"");
                            c0q5.get();
                            sb.append(C13380Xb.A00(runnableC16970ff2.AOl()));
                            sb.append("\",");
                            sb.append("\"timestamp\":");
                            sb.append(runnableC16970ff2.BHG());
                            sb.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                            sb.append("\"duration\":");
                            sb.append(runnableC16970ff2.AeQ());
                            sb.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                            sb.append("\"duration_nano\":");
                            sb.append(runnableC16970ff2.AeR());
                            sb.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                            C01R.A0I("tags", sb, runnableC16970ff2.BFn());
                            sb.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                            C01R.A0I("extra", sb, runnableC16970ff2.Agu());
                            if (!runnableC16970ff2.Avh().A00.isEmpty()) {
                                sb.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                                final C0WF Avh = runnableC16970ff2.Avh();
                                final HashMap hashMap = new HashMap();
                                Avh.A00(new C0WE() { // from class: X.0f0
                                    public Map A00;

                                    @Override // p000X.C0WE
                                    public final void DBG(String str, double d) {
                                        this.A00.put(str, String.valueOf(d));
                                    }

                                    @Override // p000X.C0WE
                                    public final void DBH(String str, int i) {
                                        this.A00.put(str, String.valueOf(i));
                                    }

                                    @Override // p000X.C0WE
                                    public final void DBI(String str, long j) {
                                        this.A00.put(str, String.valueOf(j));
                                    }

                                    @Override // p000X.C0WE
                                    public final void DBJ(String str, String str2) {
                                        this.A00.put(str, str2);
                                    }

                                    @Override // p000X.C0WE
                                    public final void DBK(String str, boolean z) {
                                        this.A00.put(str, String.valueOf(z));
                                    }

                                    @Override // p000X.C0WE
                                    public final void DBL(String str, int[] iArr) {
                                        this.A00.put(str, Arrays.toString(iArr));
                                    }

                                    @Override // p000X.C0WE
                                    public final void DBM(String str, long[] jArr) {
                                        this.A00.put(str, Arrays.toString(jArr));
                                    }

                                    @Override // p000X.C0WE
                                    public final void DBN(String str, String[] strArr) {
                                        this.A00.put(str, Arrays.toString(strArr));
                                    }

                                    @Override // p000X.C0WE
                                    public final void DBP(String str) {
                                        HashMap hashMap2 = new HashMap();
                                        this.A00 = hashMap2;
                                        hashMap.put(str, hashMap2);
                                    }
                                });
                                C01R.A0J("metadata", sb, hashMap);
                            }
                            C0W7 B2J = runnableC16970ff2.B2J();
                            if (B2J != null) {
                                sb.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                                sb.append("\"points\":[");
                                B2J.A00(new C18830js(c01r, sb));
                                sb.append("]");
                            }
                            sb.append("}");
                            format = sb.toString();
                        } else {
                            final StringBuilder sb2 = new StringBuilder();
                            C0W7 c0w7 = runnableC16970ff2.A0G;
                            if (c0w7 != null) {
                                c0w7.A00(new C0W6() { // from class: X.0jq
                                    @Override // p000X.C0W6
                                    public final void DBD(C0WI c0wi, InterfaceC25730wU interfaceC25730wU, String str, int i, long j, long j2) {
                                        StringBuilder sb3 = sb2;
                                        sb3.append("<p:");
                                        sb3.append(str);
                                        if (c0wi != null) {
                                            sb3.append('=');
                                            sb3.append(c0wi);
                                        }
                                        sb3.append(' ');
                                        sb3.append(j);
                                        sb3.append("[ms]>");
                                    }
                                });
                                sb2.append(' ');
                            }
                            C13160Vv c13160Vv = runnableC16970ff2.A0Z;
                            if (!c13160Vv.A03().isEmpty()) {
                                String str = null;
                                int i = 0;
                                for (String str2 : c13160Vv.A03()) {
                                    i++;
                                    if (i % 2 == 0) {
                                        sb2.append(", ");
                                        sb2.append(str);
                                        sb2.append("=");
                                        sb2.append(str2);
                                    } else {
                                        str = str2;
                                    }
                                }
                            }
                            if (!runnableC16970ff2.A0a.isEmpty()) {
                                sb2.append(" ");
                                sb2.append(runnableC16970ff2.BFo());
                            }
                            runnableC16970ff2.Avh();
                            sb2.append(" metadata=");
                            final C0WF Avh2 = runnableC16970ff2.Avh();
                            final HashMap hashMap2 = new HashMap();
                            Avh2.A00(new C0WE() { // from class: X.0f0
                                public Map A00;

                                @Override // p000X.C0WE
                                public final void DBG(String str3, double d) {
                                    this.A00.put(str3, String.valueOf(d));
                                }

                                @Override // p000X.C0WE
                                public final void DBH(String str3, int i2) {
                                    this.A00.put(str3, String.valueOf(i2));
                                }

                                @Override // p000X.C0WE
                                public final void DBI(String str3, long j) {
                                    this.A00.put(str3, String.valueOf(j));
                                }

                                @Override // p000X.C0WE
                                public final void DBJ(String str3, String str22) {
                                    this.A00.put(str3, str22);
                                }

                                @Override // p000X.C0WE
                                public final void DBK(String str3, boolean z) {
                                    this.A00.put(str3, String.valueOf(z));
                                }

                                @Override // p000X.C0WE
                                public final void DBL(String str3, int[] iArr) {
                                    this.A00.put(str3, Arrays.toString(iArr));
                                }

                                @Override // p000X.C0WE
                                public final void DBM(String str3, long[] jArr) {
                                    this.A00.put(str3, Arrays.toString(jArr));
                                }

                                @Override // p000X.C0WE
                                public final void DBN(String str3, String[] strArr) {
                                    this.A00.put(str3, Arrays.toString(strArr));
                                }

                                @Override // p000X.C0WE
                                public final void DBP(String str3) {
                                    HashMap hashMap22 = new HashMap();
                                    this.A00 = hashMap22;
                                    hashMap2.put(str3, hashMap22);
                                }
                            });
                            sb2.append(hashMap2);
                            Locale locale = Locale.US;
                            C0Q5 c0q52 = c01r.A0Z;
                            c0q52.get();
                            String A00 = C14510ao.A00(runnableC16970ff2.A03);
                            c0q52.get();
                            String A002 = C13380Xb.A00(runnableC16970ff2.A0O);
                            Integer valueOf = Integer.valueOf(runnableC16970ff2.AeQ());
                            boolean z = runnableC16970ff2.A0S;
                            boolean z2 = runnableC16970ff2.A0R;
                            int i2 = (int) ((runnableC16970ff2.A0C >> 32) & 255);
                            format = String.format(locale, "%s %s %s %d[ms]%s %s (1:%d) %s", "QPLSent - ", A00, A002, valueOf, "", C20910nP.A00(i2, z, z2), Integer.valueOf(i2), sb2.toString());
                        }
                        C01R.A0F(c01r, format, 4);
                    }
                    interfaceExecutorC13170Vw2.execute(runnableC16970ff2);
                    c01r.A01 = runnableC16970ff2;
                }
            }
        }, interfaceExecutorC13170Vw);
    }

    public final void A0i(RunnableC16970ff runnableC16970ff, String str, int i) {
        if (A0O(this, str)) {
            C0W2 c0w2 = null;
            if (this.A0n != null) {
                c0w2 = this.A0n.A01(runnableC16970ff.A03);
            }
            C0WC c0wc = this.A09;
            int myTid = Process.myTid();
            C0WO A0R = A0R();
            C0W5 c0w5 = c0wc.A06;
            c0w5.A00(c0w2);
            try {
                runnableC16970ff.A06 = myTid;
                runnableC16970ff.A03(str, i);
                A0R.A02(c0w2, runnableC16970ff);
                if (c0w2 != null) {
                    c0w2.A0L = true;
                }
                c0w5.A01(c0w2);
                InterfaceC13260Wo interfaceC13260Wo = this.A0m;
                if (interfaceC13260Wo != null && this.A0k.AaT().AMg(runnableC16970ff.getMarkerId(), str) != -1) {
                    interfaceC13260Wo.CbV(runnableC16970ff.getMarkerId(), runnableC16970ff.A02, str, i);
                }
                if (this.A0n != null && c0w2 != null) {
                    this.A0n.A03(c0w2);
                }
            } catch (Throwable th) {
                c0w5.A01(c0w2);
                throw th;
            }
        }
    }

    public final void A0n(String str, double d, int i, int i2, int i3) {
        if (A0O(this, str)) {
            C0W2 c0w2 = null;
            if (this.A0n != null) {
                c0w2 = this.A0n.A01(i);
            }
            C0WC c0wc = this.A09;
            C0WO A0R = A0R();
            long A00 = C0WC.A00(i, i2);
            C13140Vt c13140Vt = c0wc.A05;
            if (c13140Vt.A05(c0w2, A0R, A00)) {
                C0W5 c0w5 = c0wc.A06;
                c0w5.A00(c0w2);
                try {
                    RunnableC16970ff A03 = c13140Vt.A03(c0w2, A00);
                    if (C13140Vt.A00(A0R, A03)) {
                        A03.A06 = i3;
                        A03.A02(str, d);
                        A0R.A02(c0w2, A03);
                        if (c0w2 != null) {
                            c0w2.A0L = true;
                        }
                    }
                } finally {
                    c0w5.A01(c0w2);
                }
            }
            if (this.A0n != null && c0w2 != null) {
                this.A0n.A03(c0w2);
            }
        }
    }

    public final void A0p(String str, int i, int i2, int i3, long j) {
        if (A0O(this, str)) {
            C0W2 c0w2 = null;
            if (this.A0n != null) {
                c0w2 = this.A0n.A01(i);
            }
            C0WC c0wc = this.A09;
            C0WO A0R = A0R();
            long A00 = C0WC.A00(i, i2);
            C13140Vt c13140Vt = c0wc.A05;
            if (c13140Vt.A05(c0w2, A0R, A00)) {
                C0W5 c0w5 = c0wc.A06;
                c0w5.A00(c0w2);
                try {
                    RunnableC16970ff A03 = c13140Vt.A03(c0w2, A00);
                    if (C13140Vt.A00(A0R, A03)) {
                        A03.A06 = i3;
                        A03.A04(str, j);
                        A0R.A02(c0w2, A03);
                        if (c0w2 != null) {
                            c0w2.A0L = true;
                        }
                    }
                } finally {
                    c0w5.A01(c0w2);
                }
            }
            if (this.A0n != null && c0w2 != null) {
                this.A0n.A03(c0w2);
            }
        }
    }

    public final void A0r(String str, double[] dArr, int i, int i2, int i3) {
        if (A0O(this, str)) {
            C0W2 c0w2 = null;
            if (this.A0n != null) {
                c0w2 = this.A0n.A01(i);
            }
            C0WC c0wc = this.A09;
            C0WO A0R = A0R();
            long A00 = C0WC.A00(i, i2);
            C13140Vt c13140Vt = c0wc.A05;
            if (c13140Vt.A05(c0w2, A0R, A00)) {
                C0W5 c0w5 = c0wc.A06;
                c0w5.A00(c0w2);
                try {
                    RunnableC16970ff A03 = c13140Vt.A03(c0w2, A00);
                    if (C13140Vt.A00(A0R, A03)) {
                        A03.A06 = i3;
                        A03.A06(str, dArr);
                        A0R.A02(c0w2, A03);
                        if (c0w2 != null) {
                            c0w2.A0L = true;
                        }
                    }
                } finally {
                    c0w5.A01(c0w2);
                }
            }
            if (this.A0n != null && c0w2 != null) {
                this.A0n.A03(c0w2);
            }
        }
    }

    public final void A0s(String str, int[] iArr, int i, int i2, int i3) {
        if (A0O(this, str)) {
            C0W2 c0w2 = null;
            if (this.A0n != null) {
                c0w2 = this.A0n.A01(i);
            }
            C0WC c0wc = this.A09;
            C0WO A0R = A0R();
            long A00 = C0WC.A00(i, i2);
            C13140Vt c13140Vt = c0wc.A05;
            if (c13140Vt.A05(c0w2, A0R, A00)) {
                C0W5 c0w5 = c0wc.A06;
                c0w5.A00(c0w2);
                try {
                    RunnableC16970ff A03 = c13140Vt.A03(c0w2, A00);
                    if (C13140Vt.A00(A0R, A03)) {
                        A03.A06 = i3;
                        A03.A07(str, iArr);
                        A0R.A02(c0w2, A03);
                        if (c0w2 != null) {
                            c0w2.A0L = true;
                        }
                    }
                } finally {
                    c0w5.A01(c0w2);
                }
            }
            if (this.A0n != null && c0w2 != null) {
                this.A0n.A03(c0w2);
            }
        }
    }

    public final void A0t(String str, long[] jArr, int i, int i2, int i3) {
        if (A0O(this, str)) {
            C0W2 c0w2 = null;
            if (this.A0n != null) {
                c0w2 = this.A0n.A01(i);
            }
            C0WC c0wc = this.A09;
            C0WO A0R = A0R();
            long A00 = C0WC.A00(i, i2);
            C13140Vt c13140Vt = c0wc.A05;
            if (c13140Vt.A05(c0w2, A0R, A00)) {
                C0W5 c0w5 = c0wc.A06;
                c0w5.A00(c0w2);
                try {
                    RunnableC16970ff A03 = c13140Vt.A03(c0w2, A00);
                    if (C13140Vt.A00(A0R, A03)) {
                        A03.A06 = i3;
                        A03.A08(str, jArr);
                        A0R.A02(c0w2, A03);
                        if (c0w2 != null) {
                            c0w2.A0L = true;
                        }
                    }
                } finally {
                    c0w5.A01(c0w2);
                }
            }
            if (this.A0n != null && c0w2 != null) {
                this.A0n.A03(c0w2);
            }
        }
    }

    public final void A0u(String str, String[] strArr, int i, int i2, int i3) {
        if (A0O(this, str)) {
            C0W2 c0w2 = null;
            if (this.A0n != null) {
                c0w2 = this.A0n.A01(i);
            }
            C0WC c0wc = this.A09;
            C0WO A0R = A0R();
            long A00 = C0WC.A00(i, i2);
            C13140Vt c13140Vt = c0wc.A05;
            if (c13140Vt.A05(c0w2, A0R, A00)) {
                C0W5 c0w5 = c0wc.A06;
                c0w5.A00(c0w2);
                try {
                    RunnableC16970ff A03 = c13140Vt.A03(c0w2, A00);
                    if (C13140Vt.A00(A0R, A03)) {
                        A03.A06 = i3;
                        A03.A09(str, strArr);
                        A0R.A02(c0w2, A03);
                        if (c0w2 != null) {
                            c0w2.A0L = true;
                        }
                    }
                } finally {
                    c0w5.A01(c0w2);
                }
            }
            if (this.A0n != null && c0w2 != null) {
                this.A0n.A03(c0w2);
            }
        }
    }

    public final void A0v(String str, boolean[] zArr, int i, int i2, int i3) {
        if (A0O(this, str)) {
            C0W2 c0w2 = null;
            if (this.A0n != null) {
                c0w2 = this.A0n.A01(i);
            }
            C0WC c0wc = this.A09;
            C0WO A0R = A0R();
            long A00 = C0WC.A00(i, i2);
            C13140Vt c13140Vt = c0wc.A05;
            if (c13140Vt.A05(c0w2, A0R, A00)) {
                C0W5 c0w5 = c0wc.A06;
                c0w5.A00(c0w2);
                try {
                    RunnableC16970ff A03 = c13140Vt.A03(c0w2, A00);
                    if (C13140Vt.A00(A0R, A03)) {
                        A03.A06 = i3;
                        A03.A0A(str, zArr);
                        A0R.A02(c0w2, A03);
                        if (c0w2 != null) {
                            c0w2.A0L = true;
                        }
                    }
                } finally {
                    c0w5.A01(c0w2);
                }
            }
            if (this.A0n != null && c0w2 != null) {
                this.A0n.A03(c0w2);
            }
        }
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final EventBuilder markEventBuilder(int i, int i2, String str) {
        C0WG A03 = A03(i, i2);
        if (A03 != null) {
            i = A03.A01;
        }
        EventBuilder A02 = A02(A03, str, i);
        if (A03 != null) {
            A02.annotate("qpl_pivot_name", A03.A02);
            A02.annotate("qpl_pivot_host", A03.A00);
        }
        return A02;
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotateCrucialForUserFlow(int i, int i2, String str, int i3) {
        markerAnnotate(i, i2, str, i3);
        InterfaceC13260Wo interfaceC13260Wo = this.A0m;
        if (interfaceC13260Wo != null) {
            C0WG A04 = A04(i, i2);
            if (A04 != null) {
                i = A04.A01;
            }
            interfaceC13260Wo.CbV(i, i2, str, i3);
        }
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerStartForUserFlowE2E(int i, int i2, long j, TimeUnit timeUnit, String str, boolean z) {
        RunnableC16970ff A0T = A0T(A0R(), str, null, timeUnit, i, i2, 2, Process.myTid(), -1, j, z, true);
        if (A0T != null) {
            C0WC c0wc = this.A09;
            c0wc.A09(null, A0R(), A0T, "join_id", str, Process.myTid());
            c0wc.A09(null, A0R(), A0T, "source", DexOptimization.OPT_KEY_CLIENT, Process.myTid());
        }
    }

    public C01R(InterfaceExecutorC13170Vw interfaceExecutorC13170Vw, AbstractC16320eS abstractC16320eS, C0WP c0wp, InterfaceC13260Wo interfaceC13260Wo, C0I4 c0i4, C19940lk c19940lk, C03S c03s, C32710Guq c32710Guq, Runnable runnable, C0Q5 c0q5, C0Q5 c0q52, C0Q5 c0q53, C0W1[] c0w1Arr, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        C20410mX c20410mX;
        C0WY[] c0wyArr;
        C0WY[] c0wyArr2;
        InterfaceC10970Ka interfaceC10970Ka;
        C20410mX c20410mX2;
        AwakeTimeSinceBootClock awakeTimeSinceBootClock = AwakeTimeSinceBootClock.INSTANCE;
        C0MZ c0mz = C0MZ.A00;
        Object obj = new Object() { // from class: X.0qk
        };
        Object obj2 = new Object() { // from class: X.0jy
        };
        IDxProviderShape232S0100000_I2 iDxProviderShape232S0100000_I2 = new IDxProviderShape232S0100000_I2(c0w1Arr, 11);
        IDxProviderShape232S0100000_I2 iDxProviderShape232S0100000_I22 = new IDxProviderShape232S0100000_I2(new C16780fG(), 11);
        C20410mX c20410mX3 = new C20410mX();
        IDxProviderShape232S0100000_I2 iDxProviderShape232S0100000_I23 = new IDxProviderShape232S0100000_I2(c03s, 3, 42);
        IDxProviderShape232S0100000_I2 iDxProviderShape232S0100000_I24 = new IDxProviderShape232S0100000_I2(obj, 1, 42);
        IDxProviderShape232S0100000_I2 iDxProviderShape232S0100000_I25 = new IDxProviderShape232S0100000_I2(obj2, 8, 42);
        IDxProviderShape232S0100000_I2 iDxProviderShape232S0100000_I26 = new IDxProviderShape232S0100000_I2(interfaceExecutorC13170Vw, 9, 42);
        IDxProviderShape232S0100000_I2 iDxProviderShape232S0100000_I27 = new IDxProviderShape232S0100000_I2(c0wp, 4, 42);
        IDxProviderShape232S0100000_I2 iDxProviderShape232S0100000_I28 = new IDxProviderShape232S0100000_I2(c0q53, 6, 42);
        IDxProviderShape232S0100000_I2 iDxProviderShape232S0100000_I29 = new IDxProviderShape232S0100000_I2(iDxProviderShape232S0100000_I2, 7, 42);
        IDxProviderShape232S0100000_I2 iDxProviderShape232S0100000_I210 = new IDxProviderShape232S0100000_I2(c19940lk, 2, 42);
        IDxProviderShape102S0000000_I2 iDxProviderShape102S0000000_I2 = new IDxProviderShape102S0000000_I2(0);
        IDxProviderShape232S0100000_I2 iDxProviderShape232S0100000_I211 = new IDxProviderShape232S0100000_I2(interfaceC13260Wo, 5, 42);
        TriState triState = TriState.UNSET;
        this.A0h = triState;
        this.A0i = triState;
        this.A0j = triState;
        this.A0J = new Random();
        this.A0L = new ConcurrentLinkedQueue();
        this.A0g = 0;
        this.A0M = new ReentrantLock();
        this.A0U = c0q5;
        this.A0P = iDxProviderShape232S0100000_I23;
        this.A0k = new AbstractC16300eQ() { // from class: X.0I5
            @Override // p000X.C0WL
            public final long Avm(int i) {
                return 0L;
            }

            @Override // p000X.C0WL
            public final long B8w(int i) {
                return C13270Wp.A00(1, 3, 1);
            }

            @Override // p000X.C0WL
            public final int CZH(int i) {
                return i;
            }
        };
        this.A06 = awakeTimeSinceBootClock;
        this.A05 = c0mz;
        this.A0R = iDxProviderShape232S0100000_I24;
        this.A0N = iDxProviderShape232S0100000_I25;
        this.A0O = iDxProviderShape232S0100000_I26;
        this.A0Q = c0q52;
        this.A0X = iDxProviderShape232S0100000_I29;
        this.A07 = abstractC16320eS;
        this.A0Z = iDxProviderShape232S0100000_I22;
        this.A0T = iDxProviderShape232S0100000_I210;
        this.A0F = c20410mX3;
        this.A0E = C20400mW.A00;
        C20370mT c20370mT = C20370mT.A00;
        this.A0D = c20370mT;
        this.A0B = new C20330mP();
        this.A0C = new C20380mU();
        this.A0Y = iDxProviderShape232S0100000_I28;
        this.A08 = new C0W5(awakeTimeSinceBootClock);
        this.A09 = new C0WC(awakeTimeSinceBootClock, abstractC16320eS, c20370mT, c20410mX3);
        this.A0S = iDxProviderShape232S0100000_I27;
        this.A0V = iDxProviderShape102S0000000_I2;
        this.A0W = iDxProviderShape232S0100000_I211;
        ReentrantLock reentrantLock = this.A0M;
        reentrantLock.lock();
        try {
            if (this.A0g == 0) {
                this.A0g = 1;
                reentrantLock.unlock();
                ReentrantLock reentrantLock2 = this.A0M;
                reentrantLock2.lock();
                if (this.A0g == 1) {
                    C0WP c0wp2 = (C0WP) this.A0S.get();
                    if (c0wp2 != null) {
                        this.A0l = c0wp2;
                        AbstractC16320eS abstractC16320eS2 = this.A07;
                        InterfaceC10970Ka interfaceC10970Ka2 = this.A06;
                        C20410mX c20410mX4 = this.A0F;
                        synchronized (c0wp2) {
                            if (c0wp2.A00 == null) {
                                C0WY[] c0wyArr3 = (C0WY[]) c0wp2.A01.toArray(new C0WY[0]);
                                C0WO c0wo = new C0WO(interfaceC10970Ka2, abstractC16320eS2, null, c20410mX4, c0wyArr3.length == 0 ? null : c0wyArr3);
                                c0wp2.A02 = c0wo;
                                C0WY[] c0wyArr4 = c0wo.A06;
                                if (c0wyArr4 != null) {
                                    for (C0WY c0wy : c0wyArr4) {
                                        c0wy.setQuickPerformanceLogger(this);
                                    }
                                }
                                c0wp2.A00 = this;
                            } else {
                                throw new IllegalStateException("QPL listeners were already created");
                            }
                        }
                        Iterator it = this.A0L.iterator();
                        while (it.hasNext()) {
                            A0D(c0wp2.A02, (RunnableC16970ff) it.next(), true);
                        }
                        final C0WO c0wo2 = c0wp2.A02;
                        this.A09.A0E(new C0WV() { // from class: X.0hC
                            @Override // p000X.C0WV
                            public final void AKo(RunnableC16970ff runnableC16970ff) {
                                C01R.A0D(C0WO.this, runnableC16970ff, false);
                            }
                        });
                        this.A0g = 2;
                        reentrantLock2.unlock();
                        ReentrantLock reentrantLock3 = this.A0M;
                        reentrantLock3.lock();
                        if (this.A0g == 2) {
                            final C0WL c0wl = (C0WL) this.A0P.get();
                            if (c0wl != null) {
                                this.A0k = c0wl;
                                this.A0n = (C19940lk) this.A0T.get();
                                C0WP c0wp3 = this.A0l;
                                A0H(c0wp3, "QPLListenerListHolder", "Mature");
                                C0WO c0wo3 = c0wp3.A02;
                                C19940lk c19940lk2 = this.A0n;
                                this.A0V.get();
                                synchronized (c0wp3) {
                                    C0WO c0wo4 = c0wp3.A02;
                                    if (c0wo4.A04 != c19940lk2 && (interfaceC10970Ka = c0wo4.A00) != null && (c20410mX2 = c0wo4.A05) != null) {
                                        c0wo4 = new C0WO(interfaceC10970Ka, c0wo4.A01, c19940lk2, c20410mX2, c0wo4.A06);
                                    }
                                    c0wp3.A02 = c0wo4;
                                }
                                C0Q5 c0q54 = this.A0Q;
                                this.A02 = (C0hA) (c0q54 == null ? null : c0q54.get());
                                C0WC c0wc = this.A09;
                                C19940lk c19940lk3 = this.A0n;
                                C0hA c0hA = this.A02;
                                c0wc.A02 = c19940lk3;
                                C13140Vt c13140Vt = c0wc.A05;
                                if (c19940lk3 != null) {
                                    ReentrantLock reentrantLock4 = c13140Vt.A04.A01;
                                    reentrantLock4.lock();
                                    long B8w = c0wl.B8w(27791726);
                                    c13140Vt.A02 = B8w;
                                    int i = (int) B8w;
                                    c13140Vt.A01 = i;
                                    c19940lk3 = (i <= 0 || i == Integer.MAX_VALUE) ? null : null;
                                    c13140Vt.A03 = c19940lk3;
                                    if (c19940lk3 != null) {
                                        c13140Vt.A00 = new Random().nextInt(i);
                                    }
                                    reentrantLock4.unlock();
                                }
                                c0wc.A01 = c0hA;
                                this.A04 = (C22690qk) this.A0R.get();
                                this.A03 = (C18890jy) this.A0N.get();
                                this.A00 = (InterfaceExecutorC13170Vw) this.A0O.get();
                                InterfaceC13260Wo interfaceC13260Wo2 = (InterfaceC13260Wo) this.A0W.get();
                                if (interfaceC13260Wo2 != null) {
                                    interfaceC13260Wo2.setQuickPerformanceLogger(this);
                                }
                                this.A0m = interfaceC13260Wo2;
                                final C0WO c0wo5 = c0wp3.A02;
                                InterfaceC10970Ka interfaceC10970Ka3 = c0wo5.A00;
                                if (interfaceC10970Ka3 != null && (c20410mX = c0wo5.A05) != null && (c0wyArr = c0wo5.A06) != null && (c0wyArr2 = c0wo3.A06) != null && c0wyArr2.length != 0) {
                                    HashSet hashSet = new HashSet(Arrays.asList(c0wyArr2));
                                    ArrayList arrayList = new ArrayList();
                                    for (C0WY c0wy2 : c0wyArr) {
                                        if (!hashSet.contains(c0wy2)) {
                                            arrayList.add(c0wy2);
                                        }
                                    }
                                    c0wo5 = new C0WO(interfaceC10970Ka3, c0wo5.A01, c0wo5.A04, c20410mX, (C0WY[]) arrayList.toArray(new C0WY[0]));
                                }
                                while (true) {
                                    RunnableC16970ff runnableC16970ff = (RunnableC16970ff) this.A0L.poll();
                                    if (runnableC16970ff == null) {
                                        break;
                                    } else if (!c0wl.BW6(runnableC16970ff.A03)) {
                                        A0C(c0wl, runnableC16970ff, this);
                                        A0l(runnableC16970ff, false);
                                    }
                                }
                                c0wc.A0E(new C0WV() { // from class: X.0hC
                                    @Override // p000X.C0WV
                                    public final void AKo(RunnableC16970ff runnableC16970ff2) {
                                        C01R.A0D(C0WO.this, runnableC16970ff2, false);
                                    }
                                });
                                c0wc.A0E(new C0WV() { // from class: X.0jp
                                    @Override // p000X.C0WV
                                    public final void AKo(RunnableC16970ff runnableC16970ff2) {
                                        C01R.A0C(c0wl, runnableC16970ff2, this);
                                    }
                                });
                                this.A0g = 3;
                                reentrantLock3.unlock();
                                InterfaceC18240il interfaceC18240il = new InterfaceC18240il() { // from class: X.0pF
                                    @Override // p000X.InterfaceC18240il
                                    public final void onAppBackgrounded() {
                                        int A03 = C21950pH.A03(-1199906462);
                                        C01R c01r = C01R.this;
                                        c01r.endAllMarkers((short) 630, true);
                                        c01r.A0e(46333953, "afterEndAllMarkers");
                                        C21950pH.A0A(391522172, A03);
                                    }

                                    @Override // p000X.InterfaceC18240il
                                    public final void onAppForegrounded() {
                                        C21950pH.A0A(-882024525, C21950pH.A03(-415415798));
                                    }
                                };
                                this.A0f = interfaceC18240il;
                                this.A0K = Collections.synchronizedSet(new HashSet());
                                this.A0I = Collections.synchronizedMap(new HashMap());
                                this.A0b = z2;
                                this.A0a = z3;
                                this.A0d = z4;
                                this.A0e = z5;
                                this.A0c = z6;
                                this.A0G = c03s;
                                this.A0H = runnable;
                                if (z) {
                                    c32710Guq.A06(interfaceC18240il);
                                } else {
                                    C32710Guq.A01(interfaceC18240il);
                                }
                                this.A0A = c0i4;
                                return;
                            }
                            throw new NullPointerException(C073900b.A0L("QPLConfiguration", " must not be null"));
                        }
                        throw new IllegalStateException("transitToMatureStage can be done only after warm stage");
                    }
                    throw new NullPointerException(C073900b.A0L("QPLListenersHolder", " must not be null"));
                }
                throw new IllegalStateException("transitToWarmStage can be done only after early stage");
            }
            throw new IllegalStateException("transitToEarlyStage can be done as first transition");
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public static void A0A(Context context, InterfaceExecutorC13170Vw interfaceExecutorC13170Vw, AbstractC16320eS abstractC16320eS, C0I4 c0i4, final C21200nv c21200nv, C0Q5 c0q5, C0W1[] c0w1Arr, C0WY[] c0wyArr, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        final InterfaceC13260Wo interfaceC13260Wo;
        IDxProviderShape232S0100000_I2 iDxProviderShape232S0100000_I2;
        C20410mX c20410mX;
        int length;
        C0WY[] c0wyArr2 = c0wyArr;
        Runnable runnable = new Runnable() { // from class: X.0jg
            @Override // java.lang.Runnable
            public final void run() {
                C21200nv c21200nv2 = C21200nv.this;
                C18640jZ A00 = C18640jZ.A00();
                if (A00 != null) {
                    A00.A03 = c21200nv2.A01;
                }
            }
        };
        C19940lk c19940lk = null;
        if (abstractC16320eS.A04()) {
            C20210mD.A00().A01 = new IDxProviderShape232S0100000_I2(new C16780fG(), 11);
            short[] A0A = abstractC16320eS.A0A();
            if (A0A != null && (length = A0A.length) != 0) {
                C20210mD A00 = C20210mD.A00();
                int A01 = abstractC16320eS.A01();
                int A002 = abstractC16320eS.A00();
                boolean A09 = abstractC16320eS.A09();
                Arrays.sort(Arrays.copyOf(A0A, length));
                C0Q5 c0q52 = A00.A01;
                final C10470Ea[] c10470EaArr = {new C10470Ea(c0q52, A01, A002, A09), new C10470Ea(c0q52, A01, A002, A09)};
                final C20190mB c20190mB = new C20190mB(A0A);
                interfaceC13260Wo = new InterfaceC20180mA(c20190mB, c10470EaArr) { // from class: X.0EZ
                    public final C20190mB A00;
                    public final C10470Ea[] A01;

                    @Override // p000X.InterfaceC20180mA
                    public final void BQd(File file, String str) {
                        int i = 0;
                        while (true) {
                            C10470Ea[] c10470EaArr2 = this.A01;
                            if (i < c10470EaArr2.length) {
                                C10470Ea c10470Ea = c10470EaArr2[i];
                                String str2 = str;
                                if (str.isEmpty()) {
                                    str2 = String.valueOf(i);
                                } else if (i != 0) {
                                    str2 = C073900b.A0R(str, "_", i);
                                }
                                c10470Ea.BQd(file, str2);
                                i++;
                            } else {
                                return;
                            }
                        }
                    }

                    private InterfaceC20180mA A00(int i) {
                        C10470Ea[] c10470EaArr2 = this.A01;
                        char c = 0;
                        if (Arrays.binarySearch(this.A00.A00, (short) (i >> 16)) >= 0) {
                            c = 1;
                        }
                        return c10470EaArr2[c];
                    }

                    @Override // p000X.InterfaceC13260Wo
                    public final void Cbb() {
                        for (C10470Ea c10470Ea : this.A01) {
                            c10470Ea.Cbb();
                        }
                    }

                    @Override // p000X.InterfaceC13260Wo
                    public final void setQuickPerformanceLogger(QuickPerformanceLogger quickPerformanceLogger) {
                        for (int i = 0; i < this.A01.length; i++) {
                        }
                    }

                    {
                        this.A00 = c20190mB;
                        this.A01 = c10470EaArr;
                    }

                    @Override // p000X.InterfaceC13260Wo
                    public final void CbV(int i, int i2, String str, int i3) {
                        A00(i).CbV(i, i2, str, i3);
                    }

                    @Override // p000X.InterfaceC13260Wo
                    public final void CbW(int i, int i2, String str, String str2) {
                        A00(i).CbW(i, i2, str, str2);
                    }

                    @Override // p000X.InterfaceC13260Wo
                    public final void CbX(int i, int i2) {
                        A00(i).CbX(i, i2);
                    }

                    @Override // p000X.InterfaceC13260Wo
                    public final void CbY(int i, int i2) {
                        A00(i).CbY(i, i2);
                    }

                    @Override // p000X.InterfaceC13260Wo
                    public final void CbZ(int i, int i2, String str) {
                        A00(i).CbZ(i, i2, str);
                    }

                    @Override // p000X.InterfaceC13260Wo
                    public final void Cba(int i, int i2, boolean z7) {
                        A00(i).Cba(i, i2, z7);
                    }

                    @Override // p000X.InterfaceC13260Wo
                    public final void Cbc(int i, int i2, boolean z7) {
                        A00(i).Cbc(i, i2, z7);
                    }
                };
            } else {
                interfaceC13260Wo = new C10470Ea(C20210mD.A00().A01, abstractC16320eS.A01(), abstractC16320eS.A00(), abstractC16320eS.A09());
            }
        } else {
            interfaceC13260Wo = null;
        }
        InterfaceC13260Wo interfaceC13260Wo2 = new InterfaceC13260Wo() { // from class: X.0ll
            public final InterfaceC25740wV A00 = new C20380mU();
            public volatile QuickPerformanceLogger A01;

            public static long A00(int i, int i2) {
                return (i & 4294967295L) | (i2 << 32);
            }

            @Override // p000X.InterfaceC13260Wo
            public final synchronized void Cbb() {
                InterfaceC25740wV interfaceC25740wV;
                ArrayList arrayList = new ArrayList();
                int i = 0;
                while (true) {
                    interfaceC25740wV = this.A00;
                    if (i >= interfaceC25740wV.size()) {
                        break;
                    }
                    if (((Boolean) interfaceC25740wV.valueAt(i)).booleanValue()) {
                        arrayList.add(Integer.valueOf(i));
                    }
                    i++;
                }
                for (int i2 = 0; i2 < arrayList.size(); i2++) {
                    interfaceC25740wV.removeAt(((Integer) arrayList.get(i2)).intValue());
                }
            }

            @Override // p000X.InterfaceC13260Wo
            public final synchronized void Cbc(int i, int i2, boolean z7) {
                long A003 = A00(i, i2);
                InterfaceC25740wV interfaceC25740wV = this.A00;
                int indexOfKey = interfaceC25740wV.indexOfKey(A003);
                if (indexOfKey >= 0) {
                    interfaceC25740wV.setValueAt(indexOfKey, Boolean.valueOf(z7));
                }
            }

            private void A01(int i, int i2, String str) {
                boolean z7;
                if (i != 0) {
                    long A003 = A00(i, i2);
                    synchronized (this) {
                        z7 = false;
                        if (this.A00.indexOfKey(A003) < 0) {
                            z7 = true;
                        }
                    }
                    if (z7) {
                        if (str == null) {
                            str = "null";
                        }
                        QuickPerformanceLogger quickPerformanceLogger = this.A01;
                        if (quickPerformanceLogger != null) {
                            EventBuilder actionId = quickPerformanceLogger.markEventBuilder(i, "qpl_error_detector").setActionId((short) 10087);
                            actionId.annotate("annotation_name", str);
                            actionId.report();
                        }
                    }
                }
            }

            @Override // p000X.InterfaceC13260Wo
            public final void CbY(int i, int i2) {
                QuickPerformanceLogger quickPerformanceLogger;
                if (i != 0) {
                    long A003 = A00(i, i2);
                    boolean z7 = false;
                    synchronized (this) {
                        InterfaceC25740wV interfaceC25740wV = this.A00;
                        int indexOfKey = interfaceC25740wV.indexOfKey(A003);
                        if (indexOfKey >= 0) {
                            interfaceC25740wV.removeAt(indexOfKey);
                        } else {
                            z7 = true;
                        }
                    }
                    if (z7 && (quickPerformanceLogger = this.A01) != null) {
                        quickPerformanceLogger.markEventBuilder(i, "qpl_error_detector").setActionId((short) 10294).report();
                    }
                }
            }

            @Override // p000X.InterfaceC13260Wo
            public final void CbZ(int i, int i2, String str) {
                boolean z7;
                QuickPerformanceLogger quickPerformanceLogger;
                if (i != 0) {
                    long A003 = A00(i, i2);
                    synchronized (this) {
                        z7 = false;
                        if (this.A00.indexOfKey(A003) < 0) {
                            z7 = true;
                        }
                    }
                    if (z7 && (quickPerformanceLogger = this.A01) != null) {
                        EventBuilder actionId = quickPerformanceLogger.markEventBuilder(i, "qpl_error_detector").setActionId((short) 10088);
                        actionId.annotate("point_name", str);
                        actionId.report();
                    }
                }
            }

            @Override // p000X.InterfaceC13260Wo
            public final void Cba(int i, int i2, boolean z7) {
                QuickPerformanceLogger quickPerformanceLogger;
                if (i != 0) {
                    long A003 = A00(i, i2);
                    boolean z8 = false;
                    synchronized (this) {
                        InterfaceC25740wV interfaceC25740wV = this.A00;
                        if (interfaceC25740wV.indexOfKey(A003) < 0) {
                            interfaceC25740wV.append(A003, Boolean.valueOf(z7));
                        } else {
                            z8 = true;
                        }
                    }
                    if (z8 && (quickPerformanceLogger = this.A01) != null) {
                        quickPerformanceLogger.markEventBuilder(i, "qpl_error_detector").setActionId((short) 10086).report();
                    }
                }
            }

            @Override // p000X.InterfaceC13260Wo
            public final void CbX(int i, int i2) {
                long A003 = A00(i, i2);
                synchronized (this) {
                    this.A00.remove(A003);
                }
            }

            @Override // p000X.InterfaceC13260Wo
            public final void setQuickPerformanceLogger(QuickPerformanceLogger quickPerformanceLogger) {
                this.A01 = quickPerformanceLogger;
            }

            @Override // p000X.InterfaceC13260Wo
            public final void CbV(int i, int i2, String str, int i3) {
                A01(i, i2, str);
            }

            @Override // p000X.InterfaceC13260Wo
            public final void CbW(int i, int i2, String str, String str2) {
                A01(i, i2, str);
            }
        };
        if (interfaceC13260Wo != null) {
            final InterfaceC13260Wo[] interfaceC13260WoArr = {interfaceC13260Wo, interfaceC13260Wo2};
            interfaceC13260Wo2 = new InterfaceC13260Wo(interfaceC13260WoArr) { // from class: X.0jt
                public final InterfaceC13260Wo[] A00;

                @Override // p000X.InterfaceC13260Wo
                public final void CbV(int i, int i2, String str, int i3) {
                    InterfaceC13260Wo[] interfaceC13260WoArr2;
                    for (InterfaceC13260Wo interfaceC13260Wo3 : this.A00) {
                        if (interfaceC13260Wo3 != null) {
                            interfaceC13260Wo3.CbV(i, i2, str, i3);
                        }
                    }
                }

                @Override // p000X.InterfaceC13260Wo
                public final void CbW(int i, int i2, String str, String str2) {
                    InterfaceC13260Wo[] interfaceC13260WoArr2;
                    for (InterfaceC13260Wo interfaceC13260Wo3 : this.A00) {
                        if (interfaceC13260Wo3 != null) {
                            interfaceC13260Wo3.CbW(i, i2, str, str2);
                        }
                    }
                }

                @Override // p000X.InterfaceC13260Wo
                public final void CbX(int i, int i2) {
                    InterfaceC13260Wo[] interfaceC13260WoArr2;
                    for (InterfaceC13260Wo interfaceC13260Wo3 : this.A00) {
                        if (interfaceC13260Wo3 != null) {
                            interfaceC13260Wo3.CbX(i, i2);
                        }
                    }
                }

                @Override // p000X.InterfaceC13260Wo
                public final void CbY(int i, int i2) {
                    InterfaceC13260Wo[] interfaceC13260WoArr2;
                    for (InterfaceC13260Wo interfaceC13260Wo3 : this.A00) {
                        if (interfaceC13260Wo3 != null) {
                            interfaceC13260Wo3.CbY(i, i2);
                        }
                    }
                }

                @Override // p000X.InterfaceC13260Wo
                public final void CbZ(int i, int i2, String str) {
                    InterfaceC13260Wo[] interfaceC13260WoArr2;
                    for (InterfaceC13260Wo interfaceC13260Wo3 : this.A00) {
                        if (interfaceC13260Wo3 != null) {
                            interfaceC13260Wo3.CbZ(i, i2, str);
                        }
                    }
                }

                @Override // p000X.InterfaceC13260Wo
                public final void Cba(int i, int i2, boolean z7) {
                    InterfaceC13260Wo[] interfaceC13260WoArr2;
                    for (InterfaceC13260Wo interfaceC13260Wo3 : this.A00) {
                        if (interfaceC13260Wo3 != null) {
                            interfaceC13260Wo3.Cba(i, i2, z7);
                        }
                    }
                }

                @Override // p000X.InterfaceC13260Wo
                public final void Cbb() {
                    InterfaceC13260Wo[] interfaceC13260WoArr2;
                    for (InterfaceC13260Wo interfaceC13260Wo3 : this.A00) {
                        if (interfaceC13260Wo3 != null) {
                            interfaceC13260Wo3.Cbb();
                        }
                    }
                }

                @Override // p000X.InterfaceC13260Wo
                public final void Cbc(int i, int i2, boolean z7) {
                    InterfaceC13260Wo[] interfaceC13260WoArr2;
                    for (InterfaceC13260Wo interfaceC13260Wo3 : this.A00) {
                        if (interfaceC13260Wo3 != null) {
                            interfaceC13260Wo3.Cbc(i, i2, z7);
                        }
                    }
                }

                @Override // p000X.InterfaceC13260Wo
                public final void setQuickPerformanceLogger(QuickPerformanceLogger quickPerformanceLogger) {
                    InterfaceC13260Wo[] interfaceC13260WoArr2;
                    for (InterfaceC13260Wo interfaceC13260Wo3 : this.A00) {
                        if (interfaceC13260Wo3 != null) {
                            interfaceC13260Wo3.setQuickPerformanceLogger(quickPerformanceLogger);
                        }
                    }
                }

                {
                    this.A00 = interfaceC13260WoArr;
                }
            };
        }
        InterfaceC13180Vy[] A0P = A0P(context);
        int length2 = A0P.length;
        if (length2 == 0) {
            iDxProviderShape232S0100000_I2 = null;
        } else {
            int[] iArr = new int[length2];
            int i = 0;
            int i2 = 0;
            do {
                iArr[i2] = A0P[i2].B5J();
                i2++;
            } while (i2 < length2);
            InterfaceC13180Vy[] interfaceC13180VyArr = new InterfaceC13180Vy[Long.numberOfTrailingZeros(0L) + 1];
            do {
                InterfaceC13180Vy interfaceC13180Vy = A0P[i];
                interfaceC13180VyArr[interfaceC13180Vy.B5J()] = interfaceC13180Vy;
                i++;
            } while (i < length2);
            iDxProviderShape232S0100000_I2 = new IDxProviderShape232S0100000_I2(new C0hA(iArr, interfaceC13180VyArr), 0);
        }
        C0WP c0wp = new C0WP();
        synchronized (c0wp) {
            QuickPerformanceLogger quickPerformanceLogger = c0wp.A00;
            if (quickPerformanceLogger == null) {
                int length3 = c0wyArr2.length;
                for (int i3 = 0; i3 < length3; i3++) {
                    C0WY c0wy = c0wyArr[i3];
                    List list = c0wp.A01;
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (it.next().getClass().equals(c0wy.getClass())) {
                                break;
                            }
                        } else {
                            list.add(c0wy);
                            break;
                        }
                    }
                }
            } else {
                int length4 = c0wyArr2.length;
                for (int i4 = 0; i4 < length4; i4++) {
                    c0wyArr[i4].setQuickPerformanceLogger(quickPerformanceLogger);
                }
                C0WO c0wo = c0wp.A02;
                InterfaceC10970Ka interfaceC10970Ka = c0wo.A00;
                if (interfaceC10970Ka != null && (c20410mX = c0wo.A05) != null) {
                    C0WY[] c0wyArr3 = c0wo.A06;
                    if (c0wyArr3 != null) {
                        int length5 = c0wyArr3.length;
                        C0WY[] c0wyArr4 = (C0WY[]) Arrays.copyOf(c0wyArr3, length5 + length4);
                        System.arraycopy(c0wyArr2, 0, c0wyArr4, length5, length4);
                        c0wyArr2 = c0wyArr4;
                    }
                    c0wo = new C0WO(interfaceC10970Ka, c0wo.A01, c0wo.A04, c20410mX, c0wyArr2);
                }
                c0wp.A02 = c0wo;
            }
        }
        if (abstractC16320eS.A06()) {
            Random random = new Random();
            IDxProviderShape232S0100000_I2 iDxProviderShape232S0100000_I22 = new IDxProviderShape232S0100000_I2(new C22360q3(), 11);
            C22280ps c22280ps = C22280ps.A00;
            C03S c03s = c21200nv.A00;
            C0MZ c0mz = C0MZ.A00;
            AwakeTimeSinceBootClock awakeTimeSinceBootClock = AwakeTimeSinceBootClock.INSTANCE;
            c19940lk = new C19940lk(awakeTimeSinceBootClock, c03s, new C16930fa(c0mz, awakeTimeSinceBootClock, interfaceExecutorC13170Vw, c03s, random, c22280ps, iDxProviderShape232S0100000_I22, iDxProviderShape232S0100000_I2), new Random());
        }
        final C01R c01r = new C01R(interfaceExecutorC13170Vw, abstractC16320eS, c0wp, interfaceC13260Wo2, c0i4, c19940lk, c21200nv.A00, C32710Guq.A08, runnable, C22280ps.A00, iDxProviderShape232S0100000_I2, c0q5, c0w1Arr, z, z2, z3, z4, z5, z6);
        A0p = c01r;
        if (interfaceC13260Wo != null) {
            C21560od.A02.AKr(new AbstractRunnableC17250gk() { // from class: X.0oi
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(561673025, 5, true, false);
                }

                @Override // java.lang.Runnable
                public final void run() {
                    C20210mD A003 = C20210mD.A00();
                    C01R c01r2 = c01r;
                    InterfaceC20180mA interfaceC20180mA = (InterfaceC20180mA) interfaceC13260Wo;
                    Lock lock = A003.A05;
                    lock.lock();
                    try {
                        if (A003.A00 != null) {
                            interfaceC20180mA.BQd(A003.A00, String.valueOf(A003.A04.size()));
                        }
                        A003.A04.put(interfaceC20180mA, c01r2);
                        C25590wF[] c25590wFArr = A003.A02;
                        if (c25590wFArr != null) {
                            A003.A02 = null;
                            A003.A02(c25590wFArr);
                        }
                    } finally {
                        lock.unlock();
                    }
                }
            });
        }
        QuickPerformanceLoggerProvider.A00 = A0p;
        UserFlowJNIProvider.setUserFlowLogger(new C20170m9(c01r));
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003b, code lost:
        if (r20.A0k.BW6(r26) != false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final RunnableC16970ff A0S(C0W2 c0w2, C0WG c0wg, String str, String str2, TimeUnit timeUnit, int i, int i2, int i3, int i4, int i5, long j, boolean z, boolean z2) {
        long A00;
        boolean z3;
        boolean z4;
        int i6 = c0wg == null ? i : c0wg.A01;
        if (i5 == -1) {
            C22690qk c22690qk = this.A04;
            long B8w = this.A0k.B8w(i6);
            z4 = ((int) B8w) == -1;
            z3 = (A0M(this) || A0L() || (c22690qk != null && C18740jj.A00)) ? true : true;
            z3 = false;
            A00 = A01(c0w2, str, str2, i6, B8w, z3, z4);
        } else {
            A00 = C13270Wp.A00(i5, 4, 1);
            z3 = false;
            z4 = false;
        }
        if (c0w2 != null) {
            c0w2.A0D = this.A06.nowNanos();
        }
        if (((int) A00) != Integer.MAX_VALUE) {
            long Avm = (i3 & 8) == 8 ? 0L : this.A0k.Avm(i6);
            int nextInt = this.A0J.nextInt(Integer.MAX_VALUE);
            long currentTimeMillis = System.currentTimeMillis();
            RunnableC16970ff runnableC16970ff = new RunnableC16970ff();
            runnableC16970ff.A03 = i6;
            runnableC16970ff.A0C = A00;
            runnableC16970ff.A09 = Avm;
            runnableC16970ff.A0R = z3;
            runnableC16970ff.A0S = z4;
            runnableC16970ff.A0B = timeUnit.toNanos(j);
            runnableC16970ff.A0W = z;
            runnableC16970ff.A0A = timeUnit.toNanos(j);
            runnableC16970ff.A0D = currentTimeMillis;
            runnableC16970ff.A02 = i2;
            runnableC16970ff.A07 = nextInt;
            runnableC16970ff.A0P = (short) 1;
            runnableC16970ff.A01 = i3;
            runnableC16970ff.A0Q = true;
            runnableC16970ff.A0T = !z2;
            runnableC16970ff.A08 = 0L;
            runnableC16970ff.A06 = i4;
            runnableC16970ff.A0L = str;
            runnableC16970ff.A0M = str2;
            return runnableC16970ff;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:136:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x02d9  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x02e2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final RunnableC16970ff A0T(C0WO c0wo, String str, String str2, TimeUnit timeUnit, int i, int i2, int i3, int i4, int i5, long j, boolean z, boolean z2) {
        C0W2 c0w2;
        boolean z3;
        int i6;
        RunnableC16970ff A00;
        long j2;
        int i7;
        boolean z4;
        InterfaceC13260Wo interfaceC13260Wo;
        InterfaceC25730wU interfaceC25730wU = null;
        C19940lk c19940lk = this.A0n;
        if (c19940lk != null) {
            c0w2 = c19940lk.A01(i);
        } else {
            c0w2 = null;
        }
        C0WG A04 = A04(i, i2);
        int i8 = A04 == null ? i : A04.A01;
        boolean z5 = j == -1;
        long A0Q = A0Q(j, timeUnit);
        if ((i3 & 16) == 0 && (interfaceC13260Wo = this.A0m) != null && ((i3 & 2) != 0 || this.A0k.AaT().BW7(i8))) {
            interfaceC13260Wo.Cba(i8, i2, z);
            z3 = true;
        } else {
            z3 = false;
        }
        if (z2) {
            i6 = c0wo.A00(A04, i8, i2);
        } else {
            i6 = 0;
        }
        if (c0w2 != null) {
            c0w2.A0B = this.A06.nowNanos();
        }
        TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
        if (isMarkerOn(i, i2)) {
            C0WC c0wc = this.A09;
            long currentTimeMillis = System.currentTimeMillis();
            long A002 = C0WC.A00(i, i2);
            C13140Vt c13140Vt = c0wc.A05;
            if (c13140Vt.A05(c0w2, c0wo, A002)) {
                c0wc.A06.A00(c0w2);
                try {
                    RunnableC16970ff A03 = c13140Vt.A03(c0w2, A002);
                    if (A03 != null && A03.A0H != A04) {
                        c0wc.A04(c0wo, timeUnit2, i, i2, i4, A0Q);
                    } else if (C13140Vt.A00(c0wo, A03)) {
                        A03.A0B = timeUnit2.toNanos(A0Q);
                        A03.A0W = z5;
                        A03.A0A = timeUnit2.toNanos(A0Q);
                        A03.A0D = currentTimeMillis;
                        A03.A0P = (short) 1;
                        C13160Vv c13160Vv = A03.A0Z;
                        synchronized (c13160Vv) {
                            c13160Vv.A03 = 0;
                            c13160Vv.A05.clear();
                            c13160Vv.A06.clear();
                            c13160Vv.A02 = 0;
                            c13160Vv.A00 = 0;
                            c13160Vv.A04 = null;
                            c13160Vv.A01 = -1;
                        }
                        A03.A0a.clear();
                        A03.A06 = i4;
                        A03.A0T = z ? false : true;
                        A03.A04 = i6 | A03.A04;
                        C0W7 c0w7 = A03.A0G;
                        if (c0w7 != null) {
                            c0w7.A00 = 0;
                            Arrays.fill(c0w7.A05, (Object) null);
                            Arrays.fill(c0w7.A03, (Object) null);
                            Arrays.fill(c0w7.A04, (Object) null);
                        }
                        InterfaceC25730wU interfaceC25730wU2 = A03.A0I;
                        if (interfaceC25730wU2 != null) {
                            C0WC.A03(c0wc, interfaceC25730wU2, A03.A09);
                        }
                        A03.A0I = C0WC.A01(c0w2, c0wc, i, i2, A03.A09);
                        A03.A05++;
                        C17040fm c17040fm = c0wo.A03;
                        if (c17040fm != null) {
                            C17040fm.A00(c0w2, A03, c17040fm, 3);
                        }
                        if (c19940lk != null && c0w2 != null) {
                            c0w2.A0L = true;
                            c0w2.A0K = true;
                            this.A0n.A05(c0w2, this.A06.nowNanos());
                        }
                        return A03;
                    }
                } finally {
                }
            }
        }
        if (c0w2 != null) {
            c0w2.A0C = this.A06.nowNanos();
        }
        RunnableC16970ff A0S = A0S(c0w2, A04, str, str2, timeUnit2, i, i2, i3, i4, i5, A0Q, z5, z);
        if (c0w2 != null) {
            c0w2.A0A = this.A06.nowNanos();
        }
        if (A0S != null && this.A0n != null) {
            C19940lk c19940lk2 = this.A0n;
            int markerId = A0S.getMarkerId();
            int i9 = A0S.A07;
            C16930fa c16930fa = c19940lk2.A00;
            C0WL c0wl = c16930fa.A01;
            long B8w = c0wl.B8w(27787271);
            int i10 = (int) B8w;
            if (i10 != -1 && c0wl.CZH(i10) != Integer.MAX_VALUE) {
                RunnableC16970ff A01 = C16930fa.A01(c16930fa, timeUnit2, 27787271, 0L, B8w);
                A01.A03("tracked_marker_id", markerId);
                A01.A07 = i9;
                c16930fa.A00.execute(A01);
                z4 = true;
            } else {
                z4 = false;
            }
            A0S.A0V = z4;
        }
        if (c0w2 != null) {
            c0w2.A0H = this.A06.nowNanos();
        }
        if (A0S != null) {
            A0G(this, "onMarkerStart", null, null, A0S.getMarkerId());
            A0S.A0H = A04;
            C0WC c0wc2 = this.A09;
            if (A04 == null) {
                i7 = A0S.A03;
            } else {
                i7 = A04.A00;
            }
            int i11 = A0S.A02;
            long A003 = C0WC.A00(i7, i11);
            InterfaceC25730wU A012 = C0WC.A01(c0w2, c0wc2, i7, i11, A0S.A09);
            if (c0w2 != null) {
                c0w2.A08 = c0wc2.A04.nowNanos();
            }
            c0wc2.A06.A00(c0w2);
            if (c0w2 != null) {
                c0w2.A05 = c0wc2.A04.nowNanos();
            }
            try {
                A0S.A0I = A012;
                A0S.A04 = i6;
                c0wc2.A00 = A0S;
                C13140Vt c13140Vt2 = c0wc2.A05;
                ReentrantLock reentrantLock = c13140Vt2.A04.A01;
                reentrantLock.lock();
                InterfaceC25740wV interfaceC25740wV = c13140Vt2.A05;
                int indexOfKey = interfaceC25740wV.indexOfKey(A003);
                reentrantLock.unlock();
                if (indexOfKey >= 0) {
                    reentrantLock.lock();
                    interfaceC25740wV.setValueAt(indexOfKey, A0S);
                    reentrantLock.unlock();
                } else {
                    c13140Vt2.A04(A0S, A003);
                }
                if (c0w2 != null) {
                    c0w2.A0G = c0wc2.A04.nowNanos();
                }
                C17040fm c17040fm2 = c0wo.A03;
                if (c17040fm2 != null) {
                    C17040fm.A00(c0w2, A0S, c17040fm2, 1);
                }
                if (c0w2 != null) {
                    c0w2.A04 = c0wc2.A04.nowNanos();
                }
                if (c0w2 != null) {
                    c0w2.A06 = c0wc2.A04.nowNanos();
                }
                A00 = A0S;
            } finally {
            }
        } else {
            A0G(this, "markerNotStarted", null, null, A04 == null ? i : A04.A01);
            int nextInt = this.A0J.nextInt(Integer.MAX_VALUE);
            C0WC c0wc3 = this.A09;
            C0WL c0wl2 = this.A0k;
            int i12 = A04 == null ? i : A04.A01;
            long A004 = C0WC.A00(i, i2);
            if (c0wo.A06(A04, i12, i3) || z3) {
                if (c0wl2.BW6(i12)) {
                    c0wc3.A0C(c0wo, i12);
                } else {
                    long j3 = 0;
                    if (c0wo.A05(A04, i12)) {
                        j3 = c0wl2.Avm(i12);
                        interfaceC25730wU = C0WC.A01(c0w2, c0wc3, i, i2, j3);
                    }
                    if (c0w2 != null) {
                        c0w2.A08 = c0wc3.A04.nowNanos();
                    }
                    c0wc3.A06.A00(c0w2);
                    try {
                        C13140Vt c13140Vt3 = c0wc3.A05;
                        ReentrantLock reentrantLock2 = c13140Vt3.A04.A01;
                        reentrantLock2.lock();
                        int indexOfKey2 = c13140Vt3.A05.indexOfKey(A004);
                        reentrantLock2.unlock();
                        if (indexOfKey2 >= 0) {
                            A00 = c13140Vt3.A01(indexOfKey2);
                            A00.A0B = timeUnit2.toNanos(A0Q);
                            A00.A0W = z5;
                        } else {
                            A00 = RunnableC16970ff.A00(timeUnit2, i12, i2, nextInt, i3, i4, A0Q, z5, z ? false : true);
                            c13140Vt3.A04(A00, A004);
                        }
                        A00.A09 = j3;
                        A00.A0I = interfaceC25730wU;
                        A00.A04 = i6;
                        A00.A0H = A04;
                        C17040fm c17040fm3 = c0wo.A03;
                        if (c17040fm3 != null) {
                            C17040fm.A00(c0w2, A00, c17040fm3, 1);
                        }
                        if (c0w2 != null) {
                            c0w2.A04 = c0wc3.A04.nowNanos();
                        }
                    } finally {
                    }
                }
            }
            if (this.A0n != null && c0w2 != null) {
                long nowNanos = this.A06.nowNanos();
                if (A0S != null) {
                    j2 = this.A0k.B8w(i);
                } else {
                    j2 = A0S.A0C;
                }
                c0w2.A07 = j2;
                c0w2.A0L = A0S != null;
                this.A0n.A05(c0w2, nowNanos);
            }
            return A0S;
        }
        if (A04 != null) {
            A0j(A00, "qpl_pivot_name", A04.A02);
            A0i(A00, "qpl_pivot_host", A04.A00);
        }
        if (this.A0n != null) {
            long nowNanos2 = this.A06.nowNanos();
            if (A0S != null) {
            }
            c0w2.A07 = j2;
            c0w2.A0L = A0S != null;
            this.A0n.A05(c0w2, nowNanos2);
        }
        return A0S;
    }

    /* JADX WARN: Code restructure failed: missing block: B:72:0x014a, code lost:
        if (r19.A05(r12, r9.getMarkerId()) != false) goto L102;
     */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0g(C0WO c0wo, String str, TimeUnit timeUnit, int i, int i2, int i3, int i4, long j, short s) {
        C0W2 c0w2;
        InterfaceC25730wU interfaceC25730wU;
        long j2;
        InterfaceC25730wU interfaceC25730wU2;
        long j3;
        TriState triState;
        String[] strArr;
        InterfaceC13260Wo interfaceC13260Wo;
        C0WO c0wo2 = c0wo;
        if (this.A0b) {
            this.A0K.remove(Long.valueOf(C0WC.A00(i, i2)));
        }
        if (this.A0a) {
            String valueOf = String.valueOf(C0WC.A00(i, i2));
            Map map = this.A0I;
            if (map.containsKey(valueOf)) {
                map.remove(valueOf);
            }
        }
        C19940lk c19940lk = this.A0n;
        if (c19940lk != null) {
            c0w2 = c19940lk.A01(i);
        } else {
            c0w2 = null;
        }
        C0WG A03 = A03(i, i2);
        int i5 = A03 == null ? i : A03.A01;
        boolean z = j == -1;
        long A0Q = A0Q(j, timeUnit);
        if ((i3 & 16) == 0 && (interfaceC13260Wo = this.A0m) != null && ((i3 & 2) != 0 || this.A0k.AaT().BW7(i5))) {
            interfaceC13260Wo.CbY(i5, i2);
        }
        if (c0wo == null) {
            c0wo2 = A0R();
        }
        c0wo2.A04(A03, i5);
        if (c0w2 != null) {
            c0w2.A0B = this.A06.nowNanos();
        }
        C0WC c0wc = this.A09;
        TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
        long A00 = C0WC.A00(i, i2);
        C0W5 c0w5 = c0wc.A06;
        c0w5.A00(c0w2);
        try {
            RunnableC16970ff A02 = c0wc.A05.A02(A00);
            if (c0w2 != null) {
                c0w2.A03 = c0wc.A04.nowNanos();
            }
            if (A02 != null) {
                interfaceC25730wU2 = A02.A0I;
                j2 = A02.A09;
                C0W7 c0w7 = A02.A0G;
                if (str != null) {
                    if (c0w7 != null) {
                        int i6 = 0;
                        while (true) {
                            if (i6 >= c0w7.A00) {
                                break;
                            } else if (!str.equals(c0w7.A05[i6])) {
                                i6++;
                            } else if (i6 >= 0) {
                                interfaceC25730wU = c0w7.A04[i6];
                                A0Q = c0w7.A02[i6] + A02.A0B;
                            }
                        }
                    }
                    String A0V = C073900b.A0V("Point ", str, " is not found. You should endOnPoint only when point been reported");
                    if (c0w7 == null) {
                        strArr = null;
                    } else {
                        int i7 = c0w7.A00;
                        strArr = new String[i7];
                        System.arraycopy(c0w7.A05, 0, strArr, 0, i7);
                    }
                    C0WT c0wt = new C0WT(A02.A03, A02.A02, A0V, strArr);
                    C19940lk c19940lk2 = c0wc.A02;
                    if (c19940lk2 != null) {
                        c19940lk2.A06(c0wt);
                    } else {
                        throw c0wt;
                    }
                }
                interfaceC25730wU = null;
            } else {
                interfaceC25730wU = null;
                j2 = 0;
                interfaceC25730wU2 = null;
            }
            if (interfaceC25730wU == null) {
                interfaceC25730wU = c0wc.A05(c0w2, i, i2, j2);
            }
            if (c0w2 != null) {
                c0w2.A08 = c0wc.A04.nowNanos();
            }
            C0WC.A03(c0wc, interfaceC25730wU2, j2);
            c0w5.A00(c0w2);
            if (A02 != null) {
                long nanos = timeUnit2.toNanos(A0Q) - A02.A0B;
                A02.A0J = interfaceC25730wU;
                C0WG c0wg = A02.A0H;
                boolean z2 = A02.A0Q;
                C0WC.A02(c0wc, A02, timeUnit2, A0Q, s);
                A02.A0A = timeUnit2.toNanos(A0Q);
                A02.A0P = s;
                A02.A08 = nanos;
                if (!A02.A0W) {
                    z = false;
                }
                A02.A0W = z;
                A02.A06 = i4;
                if (c0w2 != null) {
                    c0w2.A0A = c0wc.A04.nowNanos();
                }
                C17040fm c17040fm = c0wo2.A03;
                if (c17040fm != null) {
                    C17040fm.A00(c0w2, A02, c17040fm, 2);
                }
                if (c0w2 != null) {
                    c0w2.A04 = c0wc.A04.nowNanos();
                }
                if (z2) {
                    if (A02 != null) {
                        if (this.A03 != null) {
                            triState = TriState.valueOf((Boolean) null);
                        } else {
                            triState = TriState.UNSET;
                        }
                        A02.A0F = triState;
                        A0G(this, "markerEnd", null, null, i);
                        A0l(A02, true);
                    }
                    if (c19940lk == null && c0w2 != null) {
                        long nowNanos = this.A06.nowNanos();
                        if (A02 == null) {
                            j3 = this.A0k.B8w(i);
                        } else {
                            j3 = A02.A0C;
                        }
                        c0w2.A07 = j3;
                        c0w2.A0L = A02 != null;
                        if (!C19940lk.A00(c0w2, c19940lk)) {
                            C16930fa c16930fa = c19940lk.A00;
                            RunnableC16970ff A002 = C16930fa.A00(c0w2, c16930fa, "MARKER_END_TIME", nowNanos - c0w2.A0F);
                            if (C16930fa.A04(c16930fa)) {
                                C16930fa.A02(c0w2, c16930fa, A002);
                                c16930fa.A00.execute(A002);
                                c16930fa.A02.set(false);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                }
            }
            c0w5.A01(c0w2);
            A02 = null;
            if (A02 != null) {
            }
            if (c19940lk == null) {
            }
        } finally {
            c0w5.A01(c0w2);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotate(int i, int i2, String str, double d) {
        A0n(str, d, i, i2, Process.myTid());
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotate(int i, int i2, String str, int i3) {
        A0o(str, i, i2, i3, Process.myTid());
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotate(int i, int i2, String str, long j) {
        A0p(str, i, i2, Process.myTid(), j);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotate(int i, int i2, String str, String str2) {
        A0q(str, i, i2, Process.myTid(), str2);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotate(int i, int i2, String str, boolean z) {
        A0b(i, i2, str, z, Process.myTid());
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotate(int i, int i2, String str, double[] dArr) {
        A0r(str, dArr, i, i2, Process.myTid());
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotate(int i, int i2, String str, int[] iArr) {
        A0s(str, iArr, i, i2, Process.myTid());
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotate(int i, int i2, String str, long[] jArr) {
        A0t(str, jArr, i, i2, Process.myTid());
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotate(int i, int i2, String str, String[] strArr) {
        A0u(str, strArr, i, i2, Process.myTid());
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotate(int i, int i2, String str, boolean[] zArr) {
        A0v(str, zArr, i, i2, Process.myTid());
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotate(int i, String str, double d) {
        A0n(str, d, i, 0, Process.myTid());
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotate(int i, String str, int i2) {
        A0o(str, i, 0, i2, Process.myTid());
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotate(int i, String str, long j) {
        A0p(str, i, 0, Process.myTid(), j);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotate(int i, String str, String str2) {
        A0q(str, i, 0, Process.myTid(), str2);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotate(int i, String str, boolean z) {
        A0b(i, 0, str, z, Process.myTid());
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotate(int i, String str, double[] dArr) {
        A0r(str, dArr, i, 0, Process.myTid());
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotate(int i, String str, int[] iArr) {
        A0s(str, iArr, i, 0, Process.myTid());
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotate(int i, String str, long[] jArr) {
        A0t(str, jArr, i, 0, Process.myTid());
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotate(int i, String str, String[] strArr) {
        A0u(str, strArr, i, 0, Process.myTid());
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotate(int i, String str, boolean[] zArr) {
        A0v(str, zArr, i, 0, Process.myTid());
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public final void markerPoint(int i, int i2, int i3, String str, C0WI c0wi, long j, TimeUnit timeUnit, int i4) {
        int i5 = i;
        C0WI c0wi2 = c0wi;
        if (c0wi == null) {
            c0wi2 = null;
        } else {
            c0wi2.A03 = true;
        }
        int myTid = Process.myTid();
        if (A0O(this, str)) {
            C0W2 A01 = this.A0n != null ? this.A0n.A01(i5) : null;
            if (A0M(this)) {
                A0G(this, "markerPoint", str, c0wi2 == null ? null : c0wi2.toString(), i5);
            }
            this.A09.A08(A01, c0wi2, A0R(), str, TimeUnit.NANOSECONDS, i5, i2, i3, i4, myTid, A0Q(j, timeUnit), !(j == -1));
            InterfaceC13260Wo interfaceC13260Wo = this.A0m;
            if (interfaceC13260Wo != null) {
                C0WG A04 = A04(i5, i2);
                if (A04 != null) {
                    i5 = A04.A01;
                }
                if (this.A0k.AaT().BW7(i5)) {
                    interfaceC13260Wo.CbZ(i5, i2, str);
                }
            }
            if (this.A0n != null && A01 != null) {
                this.A0n.A04(A01);
            }
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerPoint(int i, int i2, String str) {
        markerPoint(i, i2, str, null, -1L, TimeUnit.NANOSECONDS);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerPoint(int i, int i2, String str, long j, TimeUnit timeUnit) {
        markerPoint(i, i2, str, null, j, timeUnit);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerPoint(int i, int i2, String str, String str2) {
        markerPoint(i, i2, str, str2, -1L, TimeUnit.NANOSECONDS);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerPoint(int i, int i2, String str, String str2, long j, TimeUnit timeUnit) {
        markerPoint(i, i2, str, str2, j, timeUnit, 0);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerPoint(int i, int i2, String str, String str2, long j, TimeUnit timeUnit, int i3) {
        C0WI c0wi;
        int i4 = i;
        int myTid = Process.myTid();
        if (A0O(this, str)) {
            C0W2 A01 = this.A0n != null ? this.A0n.A01(i4) : null;
            A0G(this, "markerPoint", str, str2, i4);
            boolean z = j == -1;
            long A0Q = A0Q(j, timeUnit);
            C0WC c0wc = this.A09;
            TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
            boolean z2 = !z;
            C0WO A0R = A0R();
            if (str2 == null) {
                c0wi = null;
            } else {
                c0wi = new C0WI();
                c0wi.A00("__key", str2, 1);
                c0wi.A03 = true;
            }
            c0wc.A08(A01, c0wi, A0R, str, timeUnit2, i4, i2, 7, i3, myTid, A0Q, z2);
            InterfaceC13260Wo interfaceC13260Wo = this.A0m;
            if (interfaceC13260Wo != null) {
                C0WG A04 = A04(i4, i2);
                if (A04 != null) {
                    i4 = A04.A01;
                }
                if (this.A0k.AaT().BW7(i4)) {
                    interfaceC13260Wo.CbZ(i4, i2, str);
                }
            }
            if (this.A0n != null && A01 != null) {
                this.A0n.A04(A01);
            }
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerPoint(int i, String str) {
        markerPoint(i, 0, str, null, -1L, TimeUnit.NANOSECONDS);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerPoint(int i, String str, long j, TimeUnit timeUnit) {
        markerPoint(i, 0, str, null, j, timeUnit);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerPoint(int i, String str, String str2) {
        markerPoint(i, 0, str, str2, -1L, TimeUnit.NANOSECONDS);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerPoint(int i, String str, String str2, long j, TimeUnit timeUnit) {
        markerPoint(i, 0, str, str2, j, timeUnit);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerStart(int i) {
        markerStart(i, 0, -1L, TimeUnit.NANOSECONDS, 0);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerStart(int i, int i2) {
        markerStart(i, i2, -1L, TimeUnit.NANOSECONDS, 0);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerStart(int i, int i2, long j, TimeUnit timeUnit) {
        markerStart(i, i2, j, timeUnit, 0);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerStart(int i, int i2, long j, TimeUnit timeUnit, int i3) {
        if (this.A0b) {
            this.A0K.add(Long.valueOf(C0WC.A00(i, i2)));
        }
        if (this.A0a) {
            String A07 = A07(i, i2, this.A0e, this.A0c, this.A0d);
            if (A0U(A07, null, timeUnit, i, i2, i3, j, true) != null) {
                this.A0I.put(String.valueOf(C0WC.A00(i, i2)), A07);
                return;
            }
            return;
        }
        A0T(A0R(), null, null, timeUnit, i, i2, i3, Process.myTid(), -1, j, true, true);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerStart(int i, int i2, String str, String str2) {
        markerStart(i, i2);
        markerAnnotate(i, i2, str, str2);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerStart(int i, int i2, String str, String str2, long j, TimeUnit timeUnit) {
        markerStart(i, i2, j, timeUnit);
        markerAnnotate(i, i2, str, str2);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public final void markerStart(int i, int i2, boolean z) {
        if (this.A0b) {
            this.A0K.add(Long.valueOf(C0WC.A00(i, i2)));
        }
        if (this.A0a) {
            String A07 = A07(i, i2, this.A0e, this.A0c, this.A0d);
            if (A0U(A07, null, TimeUnit.NANOSECONDS, i, i2, 0, -1L, z) != null) {
                this.A0I.put(String.valueOf(C0WC.A00(i, i2)), A07);
                return;
            }
            return;
        }
        A0T(A0R(), null, null, TimeUnit.NANOSECONDS, i, i2, 0, Process.myTid(), -1, -1L, z, true);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerStart(int i, String str, String str2) {
        markerStart(i);
        markerAnnotate(i, str, str2);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public final void markerStart(int i, String str, String str2, long j, TimeUnit timeUnit) {
        markerStart(i, 0, j, timeUnit);
        markerAnnotate(i, str, str2);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public final void markerStart(int i, boolean z) {
        markerStart(i, 0, z);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final boolean isMarkerOn(int i, int i2, boolean z) {
        return isMarkerOn(i, i2);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final EventBuilder markEventBuilder(int i, String str) {
        return A02(null, str, i);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotateCrucialForUserFlow(int i, int i2, String str, String str2) {
        markerAnnotate(i, i2, str, str2);
        InterfaceC13260Wo interfaceC13260Wo = this.A0m;
        if (interfaceC13260Wo != null) {
            C0WG A04 = A04(i, i2);
            if (A04 != null) {
                i = A04.A01;
            }
            interfaceC13260Wo.CbW(i, i2, str, str2);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerDrop(int i, int i2) {
        A0w(TimeUnit.NANOSECONDS, i, i2, 0, Process.myTid(), currentMonotonicTimestampNanos());
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerEnd(int i, int i2, short s) {
        markerEnd(i, i2, s, -1L, TimeUnit.NANOSECONDS);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerEndForUserFlow(int i, int i2, short s) {
        markerEndForUserFlow(i, null, i2, s);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerStartForUserFlow(int i, int i2, String str, boolean z, long j) {
        RunnableC16970ff A0T = A0T(A0R(), null, str, TimeUnit.NANOSECONDS, i, i2, 2, Process.myTid(), -1, -1L, z, true);
        A09(i, i2, j);
        if (A0T != null) {
            this.A09.A09(null, A0R(), A0T, "sampling_basis", str, Process.myTid());
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerTag(int i, String str) {
        this.A09.A0D(A0R(), str, i, 0);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final MarkerEditor withMarker(int i, int i2) {
        C0W2 A01;
        C19940lk c19940lk = this.A0n;
        if (c19940lk == null) {
            A01 = null;
        } else {
            A01 = c19940lk.A01(i);
        }
        RunnableC16970ff A03 = this.A09.A05.A03(A01, C0WC.A00(i, i2));
        if (A03 == null) {
            return C16360eW.A00;
        }
        return new C16350eV(A03, c19940lk, this);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerStartWithCancelPolicy(int i, boolean z, int i2, long j, TimeUnit timeUnit) {
        if (this.A0b) {
            this.A0K.add(Long.valueOf(C0WC.A00(i, i2)));
        }
        if (this.A0a) {
            String A07 = A07(i, i2, this.A0e, this.A0c, this.A0d);
            if (A0U(A07, null, timeUnit, i, i2, 0, j, z) != null) {
                this.A0I.put(String.valueOf(C0WC.A00(i, i2)), A07);
                return;
            }
            return;
        }
        A0T(A0R(), null, null, timeUnit, i, i2, 0, Process.myTid(), -1, j, z, true);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public final boolean isMarkerOn(int i, int i2) {
        C0WC c0wc = this.A09;
        return c0wc.A05.A05(null, A0R(), C0WC.A00(i, i2));
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerEnd(int i, short s) {
        markerEnd(i, 0, s, -1L, TimeUnit.NANOSECONDS);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerStartForUserFlow(int i, int i2, long j, TimeUnit timeUnit, boolean z) {
        A0T(A0R(), null, null, timeUnit, i, i2, 2, Process.myTid(), -1, j, z, true);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final boolean isMarkerOn(int i, boolean z) {
        return isMarkerOn(i);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerEnd(int i, int i2, short s, long j, TimeUnit timeUnit) {
        A0g(null, null, timeUnit, i, i2, 0, Process.myTid(), j, s);
    }
}
