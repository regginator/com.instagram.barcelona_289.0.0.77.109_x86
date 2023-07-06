package p000X;

import android.location.Location;
import android.location.LocationManager;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.Jgz  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37594Jgz {
    public long A00;
    public InterfaceC39735Kpg A01;
    public JIT A02;
    public JIT A03;
    public C37407Jd8 A04;
    public String A05;
    public String A06;
    public ExecutorService A07;
    public ScheduledFuture A08;
    public final LocationManager A09;
    public final C0KY A0A;
    public final C0KZ A0B;
    public final C37589Jgu A0D;
    public final GYM A0E;
    public final GYM A0F;
    public final C37177JWs A0G;
    public final JNE A0H;
    public final C36271Ivs A0I;
    public final J7O A0J;
    public final JP6 A0K;
    public final JPN A0L;
    public final ExecutorService A0M;
    public final ScheduledExecutorService A0N;
    public final AtomicBoolean A0O = new AtomicBoolean();
    public final AtomicBoolean A0P = new AtomicBoolean();
    public final C37819JnE A0C = new C37819JnE(this);

    public final synchronized void A02() {
        this.A0P.set(false);
        C21820p4.A01(this.A0C, this.A09);
        this.A03 = null;
    }

    public final synchronized void A03() {
        if (this.A0O.getAndSet(false)) {
            ScheduledFuture scheduledFuture = this.A08;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
                this.A08 = null;
            }
            A02();
            this.A0K.A01(null, "FbLocationManager", "stopLocations", this.A05, null, null, false);
            A00(this, "");
            this.A02 = null;
            this.A01 = null;
            this.A05 = null;
            this.A04 = null;
            this.A00 = this.A0B.now();
            JNE jne = this.A0H;
            if (jne != null) {
                jne.A00(this);
                jne.A00(this);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0096, code lost:
        if (A01(r13, r7) == false) goto L57;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized boolean A05(C37407Jd8 c37407Jd8) {
        boolean z;
        long j;
        long currentTimeMillis;
        if (this.A02 != null && this.A0H != null && !C0M8.A07()) {
            A03();
        } else {
            this.A0D.A03(c37407Jd8);
            if (this.A0O.get()) {
                JIT jit = this.A02;
                if (jit.A06 != null) {
                    if (c37407Jd8.A06() == null) {
                        currentTimeMillis = Long.MIN_VALUE;
                    } else {
                        currentTimeMillis = System.currentTimeMillis() - C37407Jd8.A00(c37407Jd8);
                    }
                    jit = this.A02;
                    if (currentTimeMillis > jit.A06.longValue()) {
                        z = false;
                        return z;
                    }
                }
                if (jit.A04 == null || c37407Jd8.A02() == null || c37407Jd8.A02().floatValue() <= this.A02.A04.floatValue()) {
                    C37407Jd8 c37407Jd82 = this.A04;
                    if (c37407Jd82 != null && !A01(c37407Jd82, c37407Jd8)) {
                        Float A02 = c37407Jd8.A02();
                        Float A022 = c37407Jd82.A02();
                        if (A02 != null && A022 != null) {
                            float floatValue = A022.floatValue();
                            float floatValue2 = A02.floatValue();
                            if (floatValue >= floatValue2) {
                                if (floatValue * this.A02.A01 >= floatValue2) {
                                }
                            }
                        }
                        if (c37407Jd82.A06() != null && c37407Jd8.A06() != null) {
                            j = C37407Jd8.A00(c37407Jd8) - C37407Jd8.A00(c37407Jd82);
                        } else {
                            j = Long.MIN_VALUE;
                        }
                        if (j > this.A02.A03) {
                            float[] fArr = new float[1];
                            Location location = c37407Jd82.A00;
                            double latitude = location.getLatitude();
                            double longitude = location.getLongitude();
                            Location location2 = c37407Jd8.A00;
                            Location.distanceBetween(latitude, longitude, location2.getLatitude(), location2.getLongitude(), fArr);
                            if (fArr[0] > this.A02.A00) {
                            }
                        }
                    }
                    ScheduledFuture scheduledFuture = this.A08;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(false);
                        this.A08 = null;
                    }
                    this.A04 = c37407Jd8;
                    this.A07.execute(new KP2(this, c37407Jd8));
                    z = true;
                    return z;
                }
                z = false;
                return z;
            }
        }
        return false;
    }

    public static void A00(C37594Jgz c37594Jgz, String str) {
        String A0L;
        C09X c09x;
        J7O j7o = c37594Jgz.A0J;
        if (j7o != null) {
            long now = c37594Jgz.A0B.now() - c37594Jgz.A00;
            String str2 = c37594Jgz.A05;
            if (str.isEmpty()) {
                A0L = "";
            } else {
                A0L = C073900b.A0L("-", str);
            }
            String A0L2 = C073900b.A0L(str2, A0L);
            if (A0L2.startsWith("com.facebook.")) {
                A0L2 = A0L2.substring(13);
            }
            int intValue = c37594Jgz.A02.A05.intValue();
            if (intValue != 2) {
                c09x = j7o.A00;
                synchronized (c09x) {
                    if (intValue != 1) {
                        C094609m c094609m = c09x.A00;
                        C075800w c075800w = c094609m.A05;
                        C0DS c0ds = (C0DS) c075800w.get(A0L2);
                        if (c0ds == null) {
                            c0ds = new C0DS();
                            c075800w.put(A0L2, c0ds);
                        }
                        c0ds.A00 += now;
                        c094609m.A00 += now;
                    } else {
                        C094609m c094609m2 = c09x.A00;
                        C075800w c075800w2 = c094609m2.A05;
                        C0DS c0ds2 = (C0DS) c075800w2.get(A0L2);
                        if (c0ds2 == null) {
                            c0ds2 = new C0DS();
                            c075800w2.put(A0L2, c0ds2);
                        }
                        c0ds2.A02 += now;
                        c094609m2.A02 += now;
                    }
                }
            } else {
                c09x = j7o.A00;
                synchronized (c09x) {
                    C094609m c094609m3 = c09x.A00;
                    C075800w c075800w3 = c094609m3.A05;
                    C0DS c0ds3 = (C0DS) c075800w3.get(A0L2);
                    if (c0ds3 == null) {
                        c0ds3 = new C0DS();
                        c075800w3.put(A0L2, c0ds3);
                    }
                    c0ds3.A01 += now;
                    c094609m3.A01 += now;
                }
            }
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:(1:23)|24|(1:26)|27|28|(1:30)|31|32|(6:73|(1:75)(1:91)|76|(4:78|(1:80)|81|(2:87|(3:51|17f|58)))|88|(2:90|(0)))|39|40|(6:44|45|(1:47)(1:65)|48|49|(0))(2:42|43)) */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0159, code lost:
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x015a, code lost:
        r0 = r17.A08;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x015c, code lost:
        if (r0 != null) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x015e, code lost:
        r0.cancel(false);
        r17.A08 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0163, code lost:
        r17.A07.execute(new p000X.KP3(r17, r6));
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x016d, code lost:
        r8.set(false);
        r17.A03 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0174 A[Catch: all -> 0x019c, TRY_ENTER, TryCatch #5 {all -> 0x019c, blocks: (B:5:0x0005, B:7:0x000b, B:9:0x0011, B:10:0x0023, B:13:0x002d, B:15:0x0063, B:16:0x0067, B:18:0x0075, B:21:0x0091, B:22:0x0094, B:24:0x009a, B:72:0x0174, B:73:0x017f, B:89:0x019b), top: B:101:0x0005 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void A04(InterfaceC39735Kpg interfaceC39735Kpg, JIT jit, String str) {
        String str2;
        long longValue;
        Set set;
        boolean z = false;
        try {
            JNE jne = this.A0H;
            if (jne != null && !C0M8.A07()) {
                this.A0K.A01(false, "FbLocationManager", "requestLocations", str, null, null, true);
            } else {
                if (!this.A0O.getAndSet(true)) {
                    z = true;
                }
                C37786JmD.A0D(z);
                this.A02 = jit;
                interfaceC39735Kpg.getClass();
                this.A01 = interfaceC39735Kpg;
                str.getClass();
                this.A05 = str;
                this.A00 = this.A0B.now();
                C31455GIa A01 = this.A0E.A01(this.A02.A05, true);
                Integer num = A01.A01;
                Integer num2 = A01.A00;
                JP6 jp6 = this.A0K;
                if (num != null) {
                    str2 = C29904Fgz.A00(num);
                } else {
                    str2 = null;
                }
                jp6.A01(false, "FbLocationManager", "requestLocations", str, str2, C29903Fgy.A00(num2), false);
                Integer num3 = AnonymousClass006.A0N;
                if (num != num3) {
                    Integer num4 = AnonymousClass006.A00;
                    A00(this, "LOCATION_UNAVAILABLE");
                    this.A07.execute(new KP3(this, new C36067Irb(num4)));
                } else {
                    if (jne != null) {
                        C0M8.A07();
                    }
                    Long l = this.A02.A07;
                    if (l != null) {
                        this.A08 = this.A0N.schedule(new RunnableC38700KLz(this), l.longValue(), TimeUnit.MILLISECONDS);
                    }
                    try {
                        AtomicBoolean atomicBoolean = this.A0P;
                        boolean z2 = true;
                        if (atomicBoolean.getAndSet(true)) {
                            z2 = false;
                        }
                        C37786JmD.A0F(z2, "operation already running");
                        this.A03 = jit;
                        JIT jit2 = this.A02;
                        if (jit2 == null || (!jit2.A09 && !jit2.A08)) {
                            String str3 = this.A05;
                            C37589Jgu c37589Jgu = this.A0D;
                            Long l2 = jit.A06;
                            if (l2 == null) {
                                longValue = Long.MAX_VALUE;
                            } else {
                                longValue = l2.longValue();
                            }
                            C37407Jd8 A02 = c37589Jgu.A02(str3, longValue);
                            if (A02 != null) {
                                Location location = new Location(A02.A00);
                                if (!location.hasAccuracy()) {
                                    location.setAccuracy(3333.0f);
                                }
                                if (C29905Fh0.A00(location) && A05(new C37407Jd8(new Location(location), null)) && c37589Jgu.A04()) {
                                    if (jne != null) {
                                        ScheduledExecutorService scheduledExecutorService = this.A0N;
                                        CopyOnWriteArrayList copyOnWriteArrayList = jne.A03;
                                        copyOnWriteArrayList.add(C91554uV.A11(this));
                                        synchronized (jne) {
                                            try {
                                                jne.A00 = scheduledExecutorService;
                                                if (copyOnWriteArrayList.size() == 1) {
                                                    jne.A01.registerActivityLifecycleCallbacks(jne.A02);
                                                }
                                            } catch (Throwable th) {
                                                throw th;
                                            }
                                        }
                                    }
                                }
                            }
                            if (c37589Jgu.A02.A01()) {
                                if (jne != null) {
                                }
                            }
                        }
                        C31455GIa A012 = this.A0F.A01(this.A03.A05, true);
                        if (A012.A01 == num3) {
                            try {
                                if (this.A09.getProvider("passive") == null) {
                                    set = A012.A03;
                                } else {
                                    HashSet A0o = C25960wt.A0o();
                                    A0o.addAll(A012.A03);
                                    A0o.add("passive");
                                    set = A0o;
                                }
                            } catch (SecurityException unused) {
                                set = A012.A03;
                            }
                            this.A0M.execute(new KP1(this, set));
                            if (jne != null) {
                            }
                        } else {
                            throw new C36067Irb(AnonymousClass006.A00);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
        } catch (Throwable th3) {
            throw th3;
        }
    }

    public C37594Jgz(LocationManager locationManager, C0KY c0ky, C0KZ c0kz, C37589Jgu c37589Jgu, GYM gym, C37177JWs c37177JWs, JNE jne, C36271Ivs c36271Ivs, J7O j7o, JP6 jp6, JPN jpn, ExecutorService executorService, ScheduledExecutorService scheduledExecutorService) {
        this.A0E = gym;
        this.A0A = c0ky;
        this.A0B = c0kz;
        this.A0N = scheduledExecutorService;
        this.A07 = executorService;
        this.A0D = c37589Jgu;
        this.A0J = j7o;
        this.A0I = c36271Ivs;
        this.A0H = jne;
        this.A0K = jp6;
        this.A0L = jpn;
        this.A0G = c37177JWs;
        this.A0F = gym;
        this.A0M = scheduledExecutorService;
        this.A09 = locationManager;
    }

    private boolean A01(C37407Jd8 c37407Jd8, C37407Jd8 c37407Jd82) {
        Long A06 = c37407Jd8.A06();
        Long A062 = c37407Jd82.A06();
        if (A06 == null || A062 == null) {
            return false;
        }
        long longValue = A06.longValue();
        long longValue2 = A062.longValue();
        if (longValue > longValue2 || longValue2 - longValue < this.A02.A02) {
            return false;
        }
        return true;
    }
}
