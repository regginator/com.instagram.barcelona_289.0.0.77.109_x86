package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.net.NetworkInfo;
import android.os.Handler;
import android.os.PowerManager;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.redex.IDxBReceiverShape6S0100000_I2;
import com.facebook.rti.common.time.RealtimeSinceBootClock;
import com.facebook.rti.mqtt.protocol.messages.SubscribeTopic;
import com.instagram.realtimeclient.RealtimeConstants;
import com.instagram.realtimeclient.fleetbeacon.FleetBeaconTestTrigger;
import java.io.BufferedOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.security.cert.Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeSet;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.zip.DataFormatException;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import org.json.JSONException;
/* renamed from: X.0mJ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20270mJ {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public Context A04;
    public Handler A05;
    public AbstractC18270io A06;
    public C20700n2 A07;
    public C0hS A08;
    public RealtimeSinceBootClock A09;
    public C15500cg A0A;
    public C15180c2 A0B;
    public C0XX A0C;
    public C0UJ A0D;
    public AbstractC12380Qv A0E;
    public C0M7 A0F;
    public C11200Lf A0G;
    public C11190Kz A0H;
    public InterfaceC10140Ch A0I;
    public C094109g A0J;
    public InterfaceC093308u A0K;
    public AnonymousClass083 A0L;
    public InterfaceC23790sn A0M;
    public C21110nl A0N;
    public C0Tj A0O;
    public C0EI A0P;
    public C0EH A0Q;
    public C0CU A0R;
    public InterfaceC24910un A0S;
    public C24860ui A0T;
    public String A0V;
    public Executor A0X;
    public AtomicInteger A0Z;
    public boolean A0a;
    public boolean A0b;
    public boolean A0c;
    public long A0e;
    public BroadcastReceiver A0f;
    public BroadcastReceiver A0g;
    public Method A0h;
    public final Object A0i;
    public final Runnable A0j;
    public final Runnable A0k;
    public final Runnable A0l;
    public final Runnable A0m;
    public final AtomicLong A0n;
    public final C21070nh A0o;
    public volatile long A0p;
    public volatile Pair A0q;
    public volatile C0PY A0r;
    public volatile C25870wi A0s;
    public volatile C25870wi A0t;
    public volatile C22470qN A0u;
    public volatile boolean A0v;
    public volatile long A0w;
    public String A0U = "FbnsConnectionManager";
    public AtomicBoolean A0Y = new AtomicBoolean(false);
    public Map A0W = new HashMap();
    public boolean A0d = false;

    public final int A03(InterfaceC25580wE interfaceC25580wE, InterfaceC25550wA interfaceC25550wA, Integer num, String str, byte[] bArr) {
        AbstractC18270io A06 = A06(interfaceC25580wE, interfaceC25550wA, num, str, bArr, this.A0E.A00().A0L);
        if (!A06.A01()) {
            return -1;
        }
        return ((C21120nm) A06.A00()).A01;
    }

    public final int A04(InterfaceC25550wA interfaceC25550wA, Integer num, String str, byte[] bArr) {
        AbstractC18270io A06 = A06(null, interfaceC25550wA, num, str, bArr, this.A0E.A00().A0L);
        if (!A06.A01()) {
            return -1;
        }
        return ((C21120nm) A06.A00()).A01;
    }

    public final Future A07(C25870wi c25870wi, EnumC25300vd enumC25300vd, Integer num) {
        synchronized (this) {
            if (this.A0s == c25870wi) {
                this.A0s = null;
            }
        }
        boolean z = false;
        Future<?> future = FutureC12050Ov.A01;
        if (c25870wi != null) {
            if (c25870wi.A0Y == AnonymousClass006.A0N) {
                z = true;
            }
            c25870wi.A0X = null;
            synchronized (c25870wi) {
                EnumC25360vj enumC25360vj = EnumC25360vj.DISCONNECT;
                if (c25870wi.A04()) {
                    future = c25870wi.A0J.submit(new RunnableC20850nJ(c25870wi, enumC25360vj, enumC25300vd, null));
                }
            }
            this.A01 = System.currentTimeMillis();
        }
        if (!z) {
            A01(C20670mz.A00, this, num);
            return future;
        }
        this.A0M.Bs5(C20670mz.A00);
        return future;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b0, code lost:
        if (((android.os.SystemClock.elapsedRealtime() - r0) / 1000) >= r18.A0E.A00().A0O) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00db  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(AbstractC18270io abstractC18270io, C20270mJ c20270mJ, Integer num) {
        String str;
        boolean z;
        boolean A01 = abstractC18270io.A01();
        if (A01) {
            abstractC18270io.A00();
        }
        C0Tj c0Tj = c20270mJ.A0O;
        if (A01) {
            str = ((EnumC25310ve) abstractC18270io.A00()).name();
        } else {
            switch (num.intValue()) {
                case 0:
                    str = "CONNECT_FAILED";
                    break;
                case 1:
                    str = "CONNECTION_LOST";
                    break;
                case 2:
                    str = "BY_REQUEST";
                    break;
                case 3:
                    str = "DISCONNECTED";
                    break;
                case 4:
                    str = "STALED_CONNECTION";
                    break;
                default:
                    str = "PREEMPTIVE_RECONNECT_SUCCESS";
                    break;
            }
        }
        Integer A00 = C25270va.A00(str);
        C25260vZ c25260vZ = new C25260vZ(A00, C25270va.A01(A00), null);
        ArrayList arrayList = new ArrayList();
        Map map = c0Tj.A03;
        synchronized (map) {
            arrayList.addAll(map.values());
            map.clear();
        }
        arrayList.size();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C21120nm c21120nm = (C21120nm) it.next();
            c21120nm.A01(c25260vZ);
            int i = c21120nm.A01;
            c0Tj.A00.A06("abort", c21120nm.A05, c25260vZ, 1, i, i, c21120nm.A03.A0V);
        }
        c25260vZ.getMessage();
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue == 1) {
                c20270mJ.A0D.A0F = AnonymousClass006.A15;
                long j = c20270mJ.A02;
                if (j > 0) {
                    z = true;
                }
                z = false;
                NetworkInfo A012 = c20270mJ.A0F.A01();
                if (A012 != null) {
                    A012.isConnected();
                }
                C24860ui c24860ui = c20270mJ.A0T;
                synchronized (c24860ui) {
                    if (z) {
                        c24860ui.A0A = true;
                    } else {
                        c24860ui.A0A = false;
                    }
                }
                c24860ui = c20270mJ.A0T;
                synchronized (c24860ui) {
                    C24860ui.A00(c24860ui);
                }
            }
            if (A01) {
                abstractC18270io.A00();
            }
            c20270mJ.A0M.Bs5(abstractC18270io);
        }
        c20270mJ.A0T.A01();
        if (A01) {
        }
        c20270mJ.A0M.Bs5(abstractC18270io);
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0205, code lost:
        if (r10.equals("") == false) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(C20270mJ c20270mJ) {
        List connectSubscribeTopics;
        boolean z;
        String A01;
        String str;
        String str2;
        Integer num;
        Integer num2;
        String str3;
        String str4;
        Integer num3;
        String str5;
        String str6;
        int i;
        C25870wi c25870wi;
        EnumC20790nC enumC20790nC = EnumC20790nC.A04;
        ((AtomicLong) ((AbstractC20800nD) c20270mJ.A0D.A05(C0EX.class)).A00(enumC20790nC)).incrementAndGet();
        c20270mJ.A0n.set(SystemClock.elapsedRealtime());
        Thread.currentThread().setPriority(c20270mJ.A0E.A00().A0I);
        c20270mJ.A0C();
        Map map = c20270mJ.A0W;
        synchronized (map) {
            connectSubscribeTopics = c20270mJ.A0S.getConnectSubscribeTopics(new ArrayList(map.values()));
        }
        C21110nl c21110nl = c20270mJ.A0N;
        C0gU c0gU = c21110nl.A03;
        C0PY A00 = c0gU.A0E.A00();
        C0QC c0qc = c21110nl.A04;
        C0CU c0cu = c0qc.A0I;
        String AdB = c0cu.AdB();
        String AdE = c0cu.AdE();
        if (!c21110nl.A08 && (TextUtils.isEmpty(AdB) || TextUtils.isEmpty(AdE))) {
            c0qc.A0E.clear();
            c0cu.D9G(C21040ne.A01);
        }
        String str7 = A00.A0T;
        String str8 = A00.A0U;
        int i2 = A00.A0N;
        int i3 = A00.A09;
        boolean z2 = A00.A0X;
        InterfaceC10140Ch interfaceC10140Ch = c0qc.A0E;
        C10330Dd Ar2 = interfaceC10140Ch.Ar2();
        String AdE2 = c0cu.AdE();
        String AR0 = c0cu.AR0();
        C15130bx c15130bx = c0gU.A09;
        AtomicInteger atomicInteger = c0gU.A0V;
        int i4 = A00.A0K;
        int i5 = A00.A0P;
        int i6 = A00.A0D;
        int i7 = 0;
        if (A00.A0W) {
            i7 = 1;
        }
        int i8 = A00.A0G;
        int i9 = A00.A0J;
        C0h7 c0h7 = c0qc.A0B;
        boolean booleanValue = ((Boolean) c0qc.A08.get()).booleanValue();
        C0h7 c0h72 = c0qc.A0A;
        if (c0h72 != null) {
            z = ((Boolean) c0h72.get()).booleanValue();
        } else {
            z = false;
        }
        C25600wG c25600wG = new C25600wG(c0h7, c15130bx, Ar2, c0gU.A0T, str7, str8, AdB, AdE2, AR0, connectSubscribeTopics, c0qc.A0Q, A00.A01, atomicInteger, i2, i3, i4, i5, i6, i7, i8, i9, z2, booleanValue, z);
        C25760wX c25760wX = c0qc.A0J;
        C21010nb c21010nb = c21110nl.A02;
        RealtimeSinceBootClock realtimeSinceBootClock = c0gU.A04;
        ScheduledExecutorService scheduledExecutorService = c21110nl.A07;
        C0A5 c0a5 = c21110nl.A05;
        InterfaceC24910un interfaceC24910un = c0qc.A0M;
        Context context = c21110nl.A00;
        C0XX c0xx = c25760wX.A02;
        C0q6 c0q6 = new C0q6(context, c25760wX.A00, realtimeSinceBootClock, c25760wX.A01, c0xx, c21010nb, c0a5, c25600wG, interfaceC24910un, c25760wX.A04, scheduledExecutorService);
        c0gU.A0D.A0G = c25760wX.A05;
        C0M7 c0m7 = c0gU.A0I;
        C15500cg c15500cg = c21110nl.A01;
        C0XX c0xx2 = c0gU.A0B;
        C0UJ c0uj = c0gU.A0D;
        RealtimeSinceBootClock realtimeSinceBootClock2 = c0gU.A04;
        ExecutorService executorService = c21110nl.A06;
        C0XL c0xl = c0gU.A0C;
        C20650mx c20650mx = c0qc.A04;
        C22470qN c22470qN = c0qc.A0K;
        C22530qT c22530qT = c0qc.A0L;
        C14690bD c14690bD = c0gU.A0A;
        C25870wi c25870wi2 = new C25870wi(c20650mx, c0qc.A05, realtimeSinceBootClock2, c0qc.A0C, c0h72, c15500cg, c14690bD, c0xx2, c0xl, c0uj, c0m7, interfaceC10140Ch, c0q6, c22470qN, c25600wG, c22530qT, c0qc.A0O, executorService);
        c25870wi2.A0X = new C21090nj(c20270mJ, c25870wi2);
        List emptyList = Collections.emptyList();
        boolean z3 = c20270mJ.A0d;
        c20270mJ.A0d = !z3;
        synchronized (c25870wi2) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            c25870wi2.A0R = elapsedRealtime;
            c25870wi2.A0P = elapsedRealtime;
            emptyList.getClass();
            c25870wi2.A01 = emptyList;
            C25600wG c25600wG2 = c25870wi2.A0G;
            final int i10 = c25600wG2.A0K.get();
            ArrayList arrayList = new ArrayList();
            Map map2 = c25870wi2.A0I;
            synchronized (map2) {
                try {
                    for (SubscribeTopic subscribeTopic : c25600wG2.A0H) {
                        String str9 = subscribeTopic.A01;
                        arrayList.add(str9);
                        map2.put(str9, subscribeTopic);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            final C0q6 c0q62 = c25870wi2.A0E;
            final boolean z4 = c25870wi2.A0L;
            if (z4) {
                C15130bx c15130bx2 = c25600wG2.A0B;
                A01 = C073900b.A0V("[", String.format(null, "%s/%s;%s/%s;", "FBAN", c15130bx2.A02, "FBAV", c15130bx2.A01.A01), "]");
                str = null;
            } else {
                A01 = c25600wG2.A0B.A01();
                str = (String) c25600wG2.A0D.first;
            }
            String str10 = (String) c25870wi2.A06.get();
            if (str10 != null) {
                str2 = str10.trim();
            }
            str2 = null;
            C0M7 c0m72 = c25870wi2.A0C;
            c25870wi2.A0W = c0m72.A02();
            c25870wi2.A0a = C25220vV.A00(c0m72.A03().A02).toLowerCase();
            c25870wi2.A0V = SystemClock.elapsedRealtime();
            c25870wi2.A0b = new C20080lz();
            long j = 0L;
            try {
                c25870wi2.A0Z = (String) c25600wG2.A0C.first;
                j = Long.valueOf(Long.parseLong(c25870wi2.A0Z));
            } catch (NumberFormatException unused) {
            }
            C25210vU A03 = c0m72.A03();
            Iterator it = C25870wi.A0d.iterator();
            long j2 = 0;
            while (it.hasNext()) {
                j2 |= 1 << ((EnumC25890wm) it.next()).A00;
            }
            Long valueOf = Long.valueOf(j2);
            Long valueOf2 = Long.valueOf(c25870wi2.A0V);
            if (c25870wi2.A0W != null) {
                num = Integer.valueOf(c25870wi2.A0W.getType());
            } else {
                num = null;
            }
            if (c25870wi2.A0W != null) {
                num2 = Integer.valueOf(c25870wi2.A0W.getSubtype());
            } else {
                num2 = null;
            }
            Boolean valueOf3 = Boolean.valueOf(c25600wG2.A0M);
            C21040ne c21040ne = c25600wG2.A0D;
            String str11 = (String) c21040ne.second;
            Boolean valueOf4 = Boolean.valueOf(c25600wG2.A0L);
            Long l = (Long) c25600wG2.A0A.get();
            int i11 = c25600wG2.A07;
            String AXh = c25870wi2.A0D.AXh();
            String str12 = c25600wG2.A0F;
            if (z4) {
                str3 = c25600wG2.A0G;
            } else {
                str3 = null;
            }
            Map map3 = c25600wG2.A0I;
            Long l2 = c25870wi2.A0H;
            A03.A02.intValue();
            C25170vP c25170vP = new C25170vP(valueOf3, true, valueOf4, (byte) 3, num, num2, j, valueOf, valueOf2, l, l2, A01, str, str11, AXh, str12, str3, str2, arrayList, map3, i11);
            if (TextUtils.isEmpty((String) c21040ne.first)) {
                str4 = UUID.randomUUID().toString();
            } else {
                str4 = (String) c21040ne.first;
            }
            String substring = str4.substring(0, Math.min(20, str4.length()));
            String str13 = c25600wG2.A01;
            c0m72.A03();
            num3 = AnonymousClass006.A0N;
            if (z4) {
                str5 = null;
            } else {
                str5 = (String) c25600wG2.A0C.second;
            }
            final C0vQ c0vQ = new C0vQ(c25170vP, substring, str5, emptyList, c25600wG2.A0J);
            c0vQ.A00 = str13;
            c25870wi2.A0Y = AnonymousClass006.A00;
            C0UJ c0uj2 = c25870wi2.A0B;
            C11190Kz c11190Kz = c0uj2.A01;
            if (c0uj2.A0F != null) {
                str6 = C14700bE.A00(c0uj2.A0F);
            } else {
                str6 = "NotSet_MqttHealthStatsHelper";
            }
            ((AtomicLong) ((AbstractC20800nD) c0uj2.A05(C0EX.class)).A00(enumC20790nC)).intValue();
            C0OR.A0B(str6, 0);
            List list = c11190Kz.A00;
            synchronized (list) {
                Iterator it2 = list.iterator();
                if (it2.hasNext()) {
                    it2.next();
                    throw new NullPointerException("onMqttNetworkConnectionStart");
                }
            }
            C0TZ c0tz = c0uj2.A00;
            long elapsedRealtime2 = SystemClock.elapsedRealtime();
            c0tz.A03.compareAndSet(0L, elapsedRealtime2);
            c0tz.A00.compareAndSet(0L, elapsedRealtime2);
            if (z3) {
                i = c25600wG2.A02;
            } else {
                i = c25600wG2.A06;
            }
            c25870wi2.A00 = i;
            final String str14 = c25600wG2.A00;
            final boolean z5 = c25600wG2.A0N;
            synchronized (c0q62) {
                final int i12 = i;
                Thread thread = new Thread(new Runnable() { // from class: X.06w
                    /* JADX WARN: Can't wrap try/catch for region: R(9:158|(2:159|160)|(4:162|163|164|(1:166)(2:189|(3:191|(1:193)(2:195|(2:197|198)(1:(1:200)(2:201|(1:203)(2:204|(1:206)(1:207)))))|194)(7:208|(1:221)(1:212)|213|(2:215|216)|217|(1:219)|220)))|167|168|(1:49a)|184|185|186) */
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Removed duplicated region for block: B:165:0x049a A[Catch: all -> 0x050b, TRY_LEAVE, TryCatch #23 {all -> 0x07cf, blocks: (B:2:0x0000, B:3:0x002f, B:4:0x003d, B:12:0x0073, B:13:0x0074, B:14:0x007e, B:92:0x02e2, B:95:0x02e8, B:96:0x02f2, B:251:0x060d, B:253:0x0611, B:255:0x061d, B:257:0x0625, B:258:0x062f, B:260:0x0667, B:265:0x0674, B:266:0x0694, B:268:0x0698, B:269:0x069b, B:271:0x06a1, B:272:0x06a7, B:274:0x06ba, B:275:0x06c4, B:288:0x0708, B:290:0x0720, B:291:0x0723, B:293:0x072b, B:294:0x0749, B:296:0x074f, B:297:0x075e, B:299:0x078a, B:301:0x0797, B:303:0x079c, B:304:0x07ab, B:305:0x07ae, B:310:0x07bf, B:311:0x07c8, B:309:0x07b5, B:312:0x07cb, B:287:0x06fe, B:279:0x06e3, B:281:0x06e7, B:283:0x06ef, B:285:0x06f7, B:174:0x04d1, B:250:0x060c, B:232:0x05cc, B:187:0x0503, B:188:0x0506, B:91:0x02df, B:228:0x05ae, B:234:0x05ce, B:235:0x05cf, B:237:0x05d1, B:239:0x05d9, B:243:0x05f5, B:240:0x05de, B:241:0x05e6, B:242:0x05ee, B:245:0x05f7, B:247:0x0601, B:248:0x0603, B:249:0x0609, B:175:0x04d2, B:177:0x04da, B:15:0x00c7, B:88:0x02a1, B:90:0x02d2, B:206:0x0529, B:208:0x0535, B:209:0x0537, B:212:0x0567, B:213:0x0573, B:210:0x055d, B:215:0x0575, B:217:0x0579, B:218:0x0581, B:220:0x0587, B:222:0x058f, B:224:0x0597, B:226:0x059f, B:227:0x05a7, B:108:0x0314, B:109:0x032d, B:111:0x035f, B:112:0x036b, B:113:0x036c, B:114:0x0370, B:115:0x038a, B:126:0x03a9, B:128:0x03b1, B:129:0x03c3, B:163:0x0496, B:165:0x049a, B:173:0x04cc, B:130:0x03c8, B:132:0x0421, B:134:0x0434, B:148:0x0453, B:147:0x0451, B:139:0x043d, B:142:0x0444, B:145:0x044b, B:146:0x044e, B:149:0x045a, B:151:0x0466, B:153:0x046e, B:154:0x047b, B:159:0x0485, B:162:0x048b, B:157:0x0480, B:120:0x0399, B:125:0x03a3, B:119:0x0392, B:124:0x03a1, B:122:0x039d, B:185:0x04f9, B:186:0x04fc, B:166:0x049b, B:168:0x04a9, B:169:0x04b7, B:171:0x04b9, B:172:0x04cb), top: B:342:0x0000, inners: #16 }] */
                    /* JADX WARN: Removed duplicated region for block: B:208:0x0535 A[Catch: IOException -> 0x0574, all -> 0x05bb, TryCatch #4 {IOException -> 0x0574, blocks: (B:15:0x00c7, B:88:0x02a1, B:90:0x02d2, B:206:0x0529, B:208:0x0535, B:209:0x0537, B:212:0x0567, B:213:0x0573, B:210:0x055d), top: B:328:0x00c7, outer: #13 }] */
                    /* JADX WARN: Removed duplicated region for block: B:210:0x055d A[Catch: IOException -> 0x0574, all -> 0x05bb, TryCatch #4 {IOException -> 0x0574, blocks: (B:15:0x00c7, B:88:0x02a1, B:90:0x02d2, B:206:0x0529, B:208:0x0535, B:209:0x0537, B:212:0x0567, B:213:0x0573, B:210:0x055d), top: B:328:0x00c7, outer: #13 }] */
                    /* JADX WARN: Removed duplicated region for block: B:212:0x0567 A[Catch: IOException -> 0x0574, all -> 0x05bb, TryCatch #4 {IOException -> 0x0574, blocks: (B:15:0x00c7, B:88:0x02a1, B:90:0x02d2, B:206:0x0529, B:208:0x0535, B:209:0x0537, B:212:0x0567, B:213:0x0573, B:210:0x055d), top: B:328:0x00c7, outer: #13 }] */
                    /* JADX WARN: Removed duplicated region for block: B:253:0x0611 A[Catch: all -> 0x07cf, TryCatch #23 {all -> 0x07cf, blocks: (B:2:0x0000, B:3:0x002f, B:4:0x003d, B:12:0x0073, B:13:0x0074, B:14:0x007e, B:92:0x02e2, B:95:0x02e8, B:96:0x02f2, B:251:0x060d, B:253:0x0611, B:255:0x061d, B:257:0x0625, B:258:0x062f, B:260:0x0667, B:265:0x0674, B:266:0x0694, B:268:0x0698, B:269:0x069b, B:271:0x06a1, B:272:0x06a7, B:274:0x06ba, B:275:0x06c4, B:288:0x0708, B:290:0x0720, B:291:0x0723, B:293:0x072b, B:294:0x0749, B:296:0x074f, B:297:0x075e, B:299:0x078a, B:301:0x0797, B:303:0x079c, B:304:0x07ab, B:305:0x07ae, B:310:0x07bf, B:311:0x07c8, B:309:0x07b5, B:312:0x07cb, B:287:0x06fe, B:279:0x06e3, B:281:0x06e7, B:283:0x06ef, B:285:0x06f7, B:174:0x04d1, B:250:0x060c, B:232:0x05cc, B:187:0x0503, B:188:0x0506, B:91:0x02df, B:228:0x05ae, B:234:0x05ce, B:235:0x05cf, B:237:0x05d1, B:239:0x05d9, B:243:0x05f5, B:240:0x05de, B:241:0x05e6, B:242:0x05ee, B:245:0x05f7, B:247:0x0601, B:248:0x0603, B:249:0x0609, B:175:0x04d2, B:177:0x04da, B:15:0x00c7, B:88:0x02a1, B:90:0x02d2, B:206:0x0529, B:208:0x0535, B:209:0x0537, B:212:0x0567, B:213:0x0573, B:210:0x055d, B:215:0x0575, B:217:0x0579, B:218:0x0581, B:220:0x0587, B:222:0x058f, B:224:0x0597, B:226:0x059f, B:227:0x05a7, B:108:0x0314, B:109:0x032d, B:111:0x035f, B:112:0x036b, B:113:0x036c, B:114:0x0370, B:115:0x038a, B:126:0x03a9, B:128:0x03b1, B:129:0x03c3, B:163:0x0496, B:165:0x049a, B:173:0x04cc, B:130:0x03c8, B:132:0x0421, B:134:0x0434, B:148:0x0453, B:147:0x0451, B:139:0x043d, B:142:0x0444, B:145:0x044b, B:146:0x044e, B:149:0x045a, B:151:0x0466, B:153:0x046e, B:154:0x047b, B:159:0x0485, B:162:0x048b, B:157:0x0480, B:120:0x0399, B:125:0x03a3, B:119:0x0392, B:124:0x03a1, B:122:0x039d, B:185:0x04f9, B:186:0x04fc, B:166:0x049b, B:168:0x04a9, B:169:0x04b7, B:171:0x04b9, B:172:0x04cb), top: B:342:0x0000, inners: #16 }] */
                    /* JADX WARN: Removed duplicated region for block: B:268:0x0698 A[Catch: all -> 0x07cf, TryCatch #23 {all -> 0x07cf, blocks: (B:2:0x0000, B:3:0x002f, B:4:0x003d, B:12:0x0073, B:13:0x0074, B:14:0x007e, B:92:0x02e2, B:95:0x02e8, B:96:0x02f2, B:251:0x060d, B:253:0x0611, B:255:0x061d, B:257:0x0625, B:258:0x062f, B:260:0x0667, B:265:0x0674, B:266:0x0694, B:268:0x0698, B:269:0x069b, B:271:0x06a1, B:272:0x06a7, B:274:0x06ba, B:275:0x06c4, B:288:0x0708, B:290:0x0720, B:291:0x0723, B:293:0x072b, B:294:0x0749, B:296:0x074f, B:297:0x075e, B:299:0x078a, B:301:0x0797, B:303:0x079c, B:304:0x07ab, B:305:0x07ae, B:310:0x07bf, B:311:0x07c8, B:309:0x07b5, B:312:0x07cb, B:287:0x06fe, B:279:0x06e3, B:281:0x06e7, B:283:0x06ef, B:285:0x06f7, B:174:0x04d1, B:250:0x060c, B:232:0x05cc, B:187:0x0503, B:188:0x0506, B:91:0x02df, B:228:0x05ae, B:234:0x05ce, B:235:0x05cf, B:237:0x05d1, B:239:0x05d9, B:243:0x05f5, B:240:0x05de, B:241:0x05e6, B:242:0x05ee, B:245:0x05f7, B:247:0x0601, B:248:0x0603, B:249:0x0609, B:175:0x04d2, B:177:0x04da, B:15:0x00c7, B:88:0x02a1, B:90:0x02d2, B:206:0x0529, B:208:0x0535, B:209:0x0537, B:212:0x0567, B:213:0x0573, B:210:0x055d, B:215:0x0575, B:217:0x0579, B:218:0x0581, B:220:0x0587, B:222:0x058f, B:224:0x0597, B:226:0x059f, B:227:0x05a7, B:108:0x0314, B:109:0x032d, B:111:0x035f, B:112:0x036b, B:113:0x036c, B:114:0x0370, B:115:0x038a, B:126:0x03a9, B:128:0x03b1, B:129:0x03c3, B:163:0x0496, B:165:0x049a, B:173:0x04cc, B:130:0x03c8, B:132:0x0421, B:134:0x0434, B:148:0x0453, B:147:0x0451, B:139:0x043d, B:142:0x0444, B:145:0x044b, B:146:0x044e, B:149:0x045a, B:151:0x0466, B:153:0x046e, B:154:0x047b, B:159:0x0485, B:162:0x048b, B:157:0x0480, B:120:0x0399, B:125:0x03a3, B:119:0x0392, B:124:0x03a1, B:122:0x039d, B:185:0x04f9, B:186:0x04fc, B:166:0x049b, B:168:0x04a9, B:169:0x04b7, B:171:0x04b9, B:172:0x04cb), top: B:342:0x0000, inners: #16 }] */
                    /* JADX WARN: Removed duplicated region for block: B:271:0x06a1 A[Catch: all -> 0x07cf, TryCatch #23 {all -> 0x07cf, blocks: (B:2:0x0000, B:3:0x002f, B:4:0x003d, B:12:0x0073, B:13:0x0074, B:14:0x007e, B:92:0x02e2, B:95:0x02e8, B:96:0x02f2, B:251:0x060d, B:253:0x0611, B:255:0x061d, B:257:0x0625, B:258:0x062f, B:260:0x0667, B:265:0x0674, B:266:0x0694, B:268:0x0698, B:269:0x069b, B:271:0x06a1, B:272:0x06a7, B:274:0x06ba, B:275:0x06c4, B:288:0x0708, B:290:0x0720, B:291:0x0723, B:293:0x072b, B:294:0x0749, B:296:0x074f, B:297:0x075e, B:299:0x078a, B:301:0x0797, B:303:0x079c, B:304:0x07ab, B:305:0x07ae, B:310:0x07bf, B:311:0x07c8, B:309:0x07b5, B:312:0x07cb, B:287:0x06fe, B:279:0x06e3, B:281:0x06e7, B:283:0x06ef, B:285:0x06f7, B:174:0x04d1, B:250:0x060c, B:232:0x05cc, B:187:0x0503, B:188:0x0506, B:91:0x02df, B:228:0x05ae, B:234:0x05ce, B:235:0x05cf, B:237:0x05d1, B:239:0x05d9, B:243:0x05f5, B:240:0x05de, B:241:0x05e6, B:242:0x05ee, B:245:0x05f7, B:247:0x0601, B:248:0x0603, B:249:0x0609, B:175:0x04d2, B:177:0x04da, B:15:0x00c7, B:88:0x02a1, B:90:0x02d2, B:206:0x0529, B:208:0x0535, B:209:0x0537, B:212:0x0567, B:213:0x0573, B:210:0x055d, B:215:0x0575, B:217:0x0579, B:218:0x0581, B:220:0x0587, B:222:0x058f, B:224:0x0597, B:226:0x059f, B:227:0x05a7, B:108:0x0314, B:109:0x032d, B:111:0x035f, B:112:0x036b, B:113:0x036c, B:114:0x0370, B:115:0x038a, B:126:0x03a9, B:128:0x03b1, B:129:0x03c3, B:163:0x0496, B:165:0x049a, B:173:0x04cc, B:130:0x03c8, B:132:0x0421, B:134:0x0434, B:148:0x0453, B:147:0x0451, B:139:0x043d, B:142:0x0444, B:145:0x044b, B:146:0x044e, B:149:0x045a, B:151:0x0466, B:153:0x046e, B:154:0x047b, B:159:0x0485, B:162:0x048b, B:157:0x0480, B:120:0x0399, B:125:0x03a3, B:119:0x0392, B:124:0x03a1, B:122:0x039d, B:185:0x04f9, B:186:0x04fc, B:166:0x049b, B:168:0x04a9, B:169:0x04b7, B:171:0x04b9, B:172:0x04cb), top: B:342:0x0000, inners: #16 }] */
                    /* JADX WARN: Removed duplicated region for block: B:274:0x06ba A[Catch: all -> 0x07cf, TryCatch #23 {all -> 0x07cf, blocks: (B:2:0x0000, B:3:0x002f, B:4:0x003d, B:12:0x0073, B:13:0x0074, B:14:0x007e, B:92:0x02e2, B:95:0x02e8, B:96:0x02f2, B:251:0x060d, B:253:0x0611, B:255:0x061d, B:257:0x0625, B:258:0x062f, B:260:0x0667, B:265:0x0674, B:266:0x0694, B:268:0x0698, B:269:0x069b, B:271:0x06a1, B:272:0x06a7, B:274:0x06ba, B:275:0x06c4, B:288:0x0708, B:290:0x0720, B:291:0x0723, B:293:0x072b, B:294:0x0749, B:296:0x074f, B:297:0x075e, B:299:0x078a, B:301:0x0797, B:303:0x079c, B:304:0x07ab, B:305:0x07ae, B:310:0x07bf, B:311:0x07c8, B:309:0x07b5, B:312:0x07cb, B:287:0x06fe, B:279:0x06e3, B:281:0x06e7, B:283:0x06ef, B:285:0x06f7, B:174:0x04d1, B:250:0x060c, B:232:0x05cc, B:187:0x0503, B:188:0x0506, B:91:0x02df, B:228:0x05ae, B:234:0x05ce, B:235:0x05cf, B:237:0x05d1, B:239:0x05d9, B:243:0x05f5, B:240:0x05de, B:241:0x05e6, B:242:0x05ee, B:245:0x05f7, B:247:0x0601, B:248:0x0603, B:249:0x0609, B:175:0x04d2, B:177:0x04da, B:15:0x00c7, B:88:0x02a1, B:90:0x02d2, B:206:0x0529, B:208:0x0535, B:209:0x0537, B:212:0x0567, B:213:0x0573, B:210:0x055d, B:215:0x0575, B:217:0x0579, B:218:0x0581, B:220:0x0587, B:222:0x058f, B:224:0x0597, B:226:0x059f, B:227:0x05a7, B:108:0x0314, B:109:0x032d, B:111:0x035f, B:112:0x036b, B:113:0x036c, B:114:0x0370, B:115:0x038a, B:126:0x03a9, B:128:0x03b1, B:129:0x03c3, B:163:0x0496, B:165:0x049a, B:173:0x04cc, B:130:0x03c8, B:132:0x0421, B:134:0x0434, B:148:0x0453, B:147:0x0451, B:139:0x043d, B:142:0x0444, B:145:0x044b, B:146:0x044e, B:149:0x045a, B:151:0x0466, B:153:0x046e, B:154:0x047b, B:159:0x0485, B:162:0x048b, B:157:0x0480, B:120:0x0399, B:125:0x03a3, B:119:0x0392, B:124:0x03a1, B:122:0x039d, B:185:0x04f9, B:186:0x04fc, B:166:0x049b, B:168:0x04a9, B:169:0x04b7, B:171:0x04b9, B:172:0x04cb), top: B:342:0x0000, inners: #16 }] */
                    /* JADX WARN: Removed duplicated region for block: B:277:0x06e0  */
                    /* JADX WARN: Removed duplicated region for block: B:278:0x06e1  */
                    /* JADX WARN: Removed duplicated region for block: B:279:0x06e3 A[Catch: all -> 0x07cf, TryCatch #23 {all -> 0x07cf, blocks: (B:2:0x0000, B:3:0x002f, B:4:0x003d, B:12:0x0073, B:13:0x0074, B:14:0x007e, B:92:0x02e2, B:95:0x02e8, B:96:0x02f2, B:251:0x060d, B:253:0x0611, B:255:0x061d, B:257:0x0625, B:258:0x062f, B:260:0x0667, B:265:0x0674, B:266:0x0694, B:268:0x0698, B:269:0x069b, B:271:0x06a1, B:272:0x06a7, B:274:0x06ba, B:275:0x06c4, B:288:0x0708, B:290:0x0720, B:291:0x0723, B:293:0x072b, B:294:0x0749, B:296:0x074f, B:297:0x075e, B:299:0x078a, B:301:0x0797, B:303:0x079c, B:304:0x07ab, B:305:0x07ae, B:310:0x07bf, B:311:0x07c8, B:309:0x07b5, B:312:0x07cb, B:287:0x06fe, B:279:0x06e3, B:281:0x06e7, B:283:0x06ef, B:285:0x06f7, B:174:0x04d1, B:250:0x060c, B:232:0x05cc, B:187:0x0503, B:188:0x0506, B:91:0x02df, B:228:0x05ae, B:234:0x05ce, B:235:0x05cf, B:237:0x05d1, B:239:0x05d9, B:243:0x05f5, B:240:0x05de, B:241:0x05e6, B:242:0x05ee, B:245:0x05f7, B:247:0x0601, B:248:0x0603, B:249:0x0609, B:175:0x04d2, B:177:0x04da, B:15:0x00c7, B:88:0x02a1, B:90:0x02d2, B:206:0x0529, B:208:0x0535, B:209:0x0537, B:212:0x0567, B:213:0x0573, B:210:0x055d, B:215:0x0575, B:217:0x0579, B:218:0x0581, B:220:0x0587, B:222:0x058f, B:224:0x0597, B:226:0x059f, B:227:0x05a7, B:108:0x0314, B:109:0x032d, B:111:0x035f, B:112:0x036b, B:113:0x036c, B:114:0x0370, B:115:0x038a, B:126:0x03a9, B:128:0x03b1, B:129:0x03c3, B:163:0x0496, B:165:0x049a, B:173:0x04cc, B:130:0x03c8, B:132:0x0421, B:134:0x0434, B:148:0x0453, B:147:0x0451, B:139:0x043d, B:142:0x0444, B:145:0x044b, B:146:0x044e, B:149:0x045a, B:151:0x0466, B:153:0x046e, B:154:0x047b, B:159:0x0485, B:162:0x048b, B:157:0x0480, B:120:0x0399, B:125:0x03a3, B:119:0x0392, B:124:0x03a1, B:122:0x039d, B:185:0x04f9, B:186:0x04fc, B:166:0x049b, B:168:0x04a9, B:169:0x04b7, B:171:0x04b9, B:172:0x04cb), top: B:342:0x0000, inners: #16 }] */
                    /* JADX WARN: Removed duplicated region for block: B:287:0x06fe A[Catch: all -> 0x07cf, TryCatch #23 {all -> 0x07cf, blocks: (B:2:0x0000, B:3:0x002f, B:4:0x003d, B:12:0x0073, B:13:0x0074, B:14:0x007e, B:92:0x02e2, B:95:0x02e8, B:96:0x02f2, B:251:0x060d, B:253:0x0611, B:255:0x061d, B:257:0x0625, B:258:0x062f, B:260:0x0667, B:265:0x0674, B:266:0x0694, B:268:0x0698, B:269:0x069b, B:271:0x06a1, B:272:0x06a7, B:274:0x06ba, B:275:0x06c4, B:288:0x0708, B:290:0x0720, B:291:0x0723, B:293:0x072b, B:294:0x0749, B:296:0x074f, B:297:0x075e, B:299:0x078a, B:301:0x0797, B:303:0x079c, B:304:0x07ab, B:305:0x07ae, B:310:0x07bf, B:311:0x07c8, B:309:0x07b5, B:312:0x07cb, B:287:0x06fe, B:279:0x06e3, B:281:0x06e7, B:283:0x06ef, B:285:0x06f7, B:174:0x04d1, B:250:0x060c, B:232:0x05cc, B:187:0x0503, B:188:0x0506, B:91:0x02df, B:228:0x05ae, B:234:0x05ce, B:235:0x05cf, B:237:0x05d1, B:239:0x05d9, B:243:0x05f5, B:240:0x05de, B:241:0x05e6, B:242:0x05ee, B:245:0x05f7, B:247:0x0601, B:248:0x0603, B:249:0x0609, B:175:0x04d2, B:177:0x04da, B:15:0x00c7, B:88:0x02a1, B:90:0x02d2, B:206:0x0529, B:208:0x0535, B:209:0x0537, B:212:0x0567, B:213:0x0573, B:210:0x055d, B:215:0x0575, B:217:0x0579, B:218:0x0581, B:220:0x0587, B:222:0x058f, B:224:0x0597, B:226:0x059f, B:227:0x05a7, B:108:0x0314, B:109:0x032d, B:111:0x035f, B:112:0x036b, B:113:0x036c, B:114:0x0370, B:115:0x038a, B:126:0x03a9, B:128:0x03b1, B:129:0x03c3, B:163:0x0496, B:165:0x049a, B:173:0x04cc, B:130:0x03c8, B:132:0x0421, B:134:0x0434, B:148:0x0453, B:147:0x0451, B:139:0x043d, B:142:0x0444, B:145:0x044b, B:146:0x044e, B:149:0x045a, B:151:0x0466, B:153:0x046e, B:154:0x047b, B:159:0x0485, B:162:0x048b, B:157:0x0480, B:120:0x0399, B:125:0x03a3, B:119:0x0392, B:124:0x03a1, B:122:0x039d, B:185:0x04f9, B:186:0x04fc, B:166:0x049b, B:168:0x04a9, B:169:0x04b7, B:171:0x04b9, B:172:0x04cb), top: B:342:0x0000, inners: #16 }] */
                    /* JADX WARN: Removed duplicated region for block: B:290:0x0720 A[Catch: all -> 0x07cf, TryCatch #23 {all -> 0x07cf, blocks: (B:2:0x0000, B:3:0x002f, B:4:0x003d, B:12:0x0073, B:13:0x0074, B:14:0x007e, B:92:0x02e2, B:95:0x02e8, B:96:0x02f2, B:251:0x060d, B:253:0x0611, B:255:0x061d, B:257:0x0625, B:258:0x062f, B:260:0x0667, B:265:0x0674, B:266:0x0694, B:268:0x0698, B:269:0x069b, B:271:0x06a1, B:272:0x06a7, B:274:0x06ba, B:275:0x06c4, B:288:0x0708, B:290:0x0720, B:291:0x0723, B:293:0x072b, B:294:0x0749, B:296:0x074f, B:297:0x075e, B:299:0x078a, B:301:0x0797, B:303:0x079c, B:304:0x07ab, B:305:0x07ae, B:310:0x07bf, B:311:0x07c8, B:309:0x07b5, B:312:0x07cb, B:287:0x06fe, B:279:0x06e3, B:281:0x06e7, B:283:0x06ef, B:285:0x06f7, B:174:0x04d1, B:250:0x060c, B:232:0x05cc, B:187:0x0503, B:188:0x0506, B:91:0x02df, B:228:0x05ae, B:234:0x05ce, B:235:0x05cf, B:237:0x05d1, B:239:0x05d9, B:243:0x05f5, B:240:0x05de, B:241:0x05e6, B:242:0x05ee, B:245:0x05f7, B:247:0x0601, B:248:0x0603, B:249:0x0609, B:175:0x04d2, B:177:0x04da, B:15:0x00c7, B:88:0x02a1, B:90:0x02d2, B:206:0x0529, B:208:0x0535, B:209:0x0537, B:212:0x0567, B:213:0x0573, B:210:0x055d, B:215:0x0575, B:217:0x0579, B:218:0x0581, B:220:0x0587, B:222:0x058f, B:224:0x0597, B:226:0x059f, B:227:0x05a7, B:108:0x0314, B:109:0x032d, B:111:0x035f, B:112:0x036b, B:113:0x036c, B:114:0x0370, B:115:0x038a, B:126:0x03a9, B:128:0x03b1, B:129:0x03c3, B:163:0x0496, B:165:0x049a, B:173:0x04cc, B:130:0x03c8, B:132:0x0421, B:134:0x0434, B:148:0x0453, B:147:0x0451, B:139:0x043d, B:142:0x0444, B:145:0x044b, B:146:0x044e, B:149:0x045a, B:151:0x0466, B:153:0x046e, B:154:0x047b, B:159:0x0485, B:162:0x048b, B:157:0x0480, B:120:0x0399, B:125:0x03a3, B:119:0x0392, B:124:0x03a1, B:122:0x039d, B:185:0x04f9, B:186:0x04fc, B:166:0x049b, B:168:0x04a9, B:169:0x04b7, B:171:0x04b9, B:172:0x04cb), top: B:342:0x0000, inners: #16 }] */
                    /* JADX WARN: Removed duplicated region for block: B:293:0x072b A[Catch: all -> 0x07cf, TryCatch #23 {all -> 0x07cf, blocks: (B:2:0x0000, B:3:0x002f, B:4:0x003d, B:12:0x0073, B:13:0x0074, B:14:0x007e, B:92:0x02e2, B:95:0x02e8, B:96:0x02f2, B:251:0x060d, B:253:0x0611, B:255:0x061d, B:257:0x0625, B:258:0x062f, B:260:0x0667, B:265:0x0674, B:266:0x0694, B:268:0x0698, B:269:0x069b, B:271:0x06a1, B:272:0x06a7, B:274:0x06ba, B:275:0x06c4, B:288:0x0708, B:290:0x0720, B:291:0x0723, B:293:0x072b, B:294:0x0749, B:296:0x074f, B:297:0x075e, B:299:0x078a, B:301:0x0797, B:303:0x079c, B:304:0x07ab, B:305:0x07ae, B:310:0x07bf, B:311:0x07c8, B:309:0x07b5, B:312:0x07cb, B:287:0x06fe, B:279:0x06e3, B:281:0x06e7, B:283:0x06ef, B:285:0x06f7, B:174:0x04d1, B:250:0x060c, B:232:0x05cc, B:187:0x0503, B:188:0x0506, B:91:0x02df, B:228:0x05ae, B:234:0x05ce, B:235:0x05cf, B:237:0x05d1, B:239:0x05d9, B:243:0x05f5, B:240:0x05de, B:241:0x05e6, B:242:0x05ee, B:245:0x05f7, B:247:0x0601, B:248:0x0603, B:249:0x0609, B:175:0x04d2, B:177:0x04da, B:15:0x00c7, B:88:0x02a1, B:90:0x02d2, B:206:0x0529, B:208:0x0535, B:209:0x0537, B:212:0x0567, B:213:0x0573, B:210:0x055d, B:215:0x0575, B:217:0x0579, B:218:0x0581, B:220:0x0587, B:222:0x058f, B:224:0x0597, B:226:0x059f, B:227:0x05a7, B:108:0x0314, B:109:0x032d, B:111:0x035f, B:112:0x036b, B:113:0x036c, B:114:0x0370, B:115:0x038a, B:126:0x03a9, B:128:0x03b1, B:129:0x03c3, B:163:0x0496, B:165:0x049a, B:173:0x04cc, B:130:0x03c8, B:132:0x0421, B:134:0x0434, B:148:0x0453, B:147:0x0451, B:139:0x043d, B:142:0x0444, B:145:0x044b, B:146:0x044e, B:149:0x045a, B:151:0x0466, B:153:0x046e, B:154:0x047b, B:159:0x0485, B:162:0x048b, B:157:0x0480, B:120:0x0399, B:125:0x03a3, B:119:0x0392, B:124:0x03a1, B:122:0x039d, B:185:0x04f9, B:186:0x04fc, B:166:0x049b, B:168:0x04a9, B:169:0x04b7, B:171:0x04b9, B:172:0x04cb), top: B:342:0x0000, inners: #16 }] */
                    /* JADX WARN: Removed duplicated region for block: B:296:0x074f A[Catch: all -> 0x07cf, TryCatch #23 {all -> 0x07cf, blocks: (B:2:0x0000, B:3:0x002f, B:4:0x003d, B:12:0x0073, B:13:0x0074, B:14:0x007e, B:92:0x02e2, B:95:0x02e8, B:96:0x02f2, B:251:0x060d, B:253:0x0611, B:255:0x061d, B:257:0x0625, B:258:0x062f, B:260:0x0667, B:265:0x0674, B:266:0x0694, B:268:0x0698, B:269:0x069b, B:271:0x06a1, B:272:0x06a7, B:274:0x06ba, B:275:0x06c4, B:288:0x0708, B:290:0x0720, B:291:0x0723, B:293:0x072b, B:294:0x0749, B:296:0x074f, B:297:0x075e, B:299:0x078a, B:301:0x0797, B:303:0x079c, B:304:0x07ab, B:305:0x07ae, B:310:0x07bf, B:311:0x07c8, B:309:0x07b5, B:312:0x07cb, B:287:0x06fe, B:279:0x06e3, B:281:0x06e7, B:283:0x06ef, B:285:0x06f7, B:174:0x04d1, B:250:0x060c, B:232:0x05cc, B:187:0x0503, B:188:0x0506, B:91:0x02df, B:228:0x05ae, B:234:0x05ce, B:235:0x05cf, B:237:0x05d1, B:239:0x05d9, B:243:0x05f5, B:240:0x05de, B:241:0x05e6, B:242:0x05ee, B:245:0x05f7, B:247:0x0601, B:248:0x0603, B:249:0x0609, B:175:0x04d2, B:177:0x04da, B:15:0x00c7, B:88:0x02a1, B:90:0x02d2, B:206:0x0529, B:208:0x0535, B:209:0x0537, B:212:0x0567, B:213:0x0573, B:210:0x055d, B:215:0x0575, B:217:0x0579, B:218:0x0581, B:220:0x0587, B:222:0x058f, B:224:0x0597, B:226:0x059f, B:227:0x05a7, B:108:0x0314, B:109:0x032d, B:111:0x035f, B:112:0x036b, B:113:0x036c, B:114:0x0370, B:115:0x038a, B:126:0x03a9, B:128:0x03b1, B:129:0x03c3, B:163:0x0496, B:165:0x049a, B:173:0x04cc, B:130:0x03c8, B:132:0x0421, B:134:0x0434, B:148:0x0453, B:147:0x0451, B:139:0x043d, B:142:0x0444, B:145:0x044b, B:146:0x044e, B:149:0x045a, B:151:0x0466, B:153:0x046e, B:154:0x047b, B:159:0x0485, B:162:0x048b, B:157:0x0480, B:120:0x0399, B:125:0x03a3, B:119:0x0392, B:124:0x03a1, B:122:0x039d, B:185:0x04f9, B:186:0x04fc, B:166:0x049b, B:168:0x04a9, B:169:0x04b7, B:171:0x04b9, B:172:0x04cb), top: B:342:0x0000, inners: #16 }] */
                    /* JADX WARN: Removed duplicated region for block: B:299:0x078a A[Catch: all -> 0x07cf, TryCatch #23 {all -> 0x07cf, blocks: (B:2:0x0000, B:3:0x002f, B:4:0x003d, B:12:0x0073, B:13:0x0074, B:14:0x007e, B:92:0x02e2, B:95:0x02e8, B:96:0x02f2, B:251:0x060d, B:253:0x0611, B:255:0x061d, B:257:0x0625, B:258:0x062f, B:260:0x0667, B:265:0x0674, B:266:0x0694, B:268:0x0698, B:269:0x069b, B:271:0x06a1, B:272:0x06a7, B:274:0x06ba, B:275:0x06c4, B:288:0x0708, B:290:0x0720, B:291:0x0723, B:293:0x072b, B:294:0x0749, B:296:0x074f, B:297:0x075e, B:299:0x078a, B:301:0x0797, B:303:0x079c, B:304:0x07ab, B:305:0x07ae, B:310:0x07bf, B:311:0x07c8, B:309:0x07b5, B:312:0x07cb, B:287:0x06fe, B:279:0x06e3, B:281:0x06e7, B:283:0x06ef, B:285:0x06f7, B:174:0x04d1, B:250:0x060c, B:232:0x05cc, B:187:0x0503, B:188:0x0506, B:91:0x02df, B:228:0x05ae, B:234:0x05ce, B:235:0x05cf, B:237:0x05d1, B:239:0x05d9, B:243:0x05f5, B:240:0x05de, B:241:0x05e6, B:242:0x05ee, B:245:0x05f7, B:247:0x0601, B:248:0x0603, B:249:0x0609, B:175:0x04d2, B:177:0x04da, B:15:0x00c7, B:88:0x02a1, B:90:0x02d2, B:206:0x0529, B:208:0x0535, B:209:0x0537, B:212:0x0567, B:213:0x0573, B:210:0x055d, B:215:0x0575, B:217:0x0579, B:218:0x0581, B:220:0x0587, B:222:0x058f, B:224:0x0597, B:226:0x059f, B:227:0x05a7, B:108:0x0314, B:109:0x032d, B:111:0x035f, B:112:0x036b, B:113:0x036c, B:114:0x0370, B:115:0x038a, B:126:0x03a9, B:128:0x03b1, B:129:0x03c3, B:163:0x0496, B:165:0x049a, B:173:0x04cc, B:130:0x03c8, B:132:0x0421, B:134:0x0434, B:148:0x0453, B:147:0x0451, B:139:0x043d, B:142:0x0444, B:145:0x044b, B:146:0x044e, B:149:0x045a, B:151:0x0466, B:153:0x046e, B:154:0x047b, B:159:0x0485, B:162:0x048b, B:157:0x0480, B:120:0x0399, B:125:0x03a3, B:119:0x0392, B:124:0x03a1, B:122:0x039d, B:185:0x04f9, B:186:0x04fc, B:166:0x049b, B:168:0x04a9, B:169:0x04b7, B:171:0x04b9, B:172:0x04cb), top: B:342:0x0000, inners: #16 }] */
                    /* JADX WARN: Removed duplicated region for block: B:307:0x07b2  */
                    /* JADX WARN: Type inference failed for: r8v5, types: [java.net.Socket, java.lang.Object, java.lang.String] */
                    /* JADX WARN: Type inference failed for: r8v6 */
                    /* JADX WARN: Type inference failed for: r8v7 */
                    /* JADX WARN: Type inference failed for: r8v8, types: [java.net.Socket] */
                    /* JADX WARN: Type inference failed for: r8v9 */
                    /* JADX WARN: Type inference failed for: r9v3, types: [X.0up] */
                    @Override // java.lang.Runnable
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final void run() {
                        EnumC25310ve enumC25310ve;
                        final C00S c00s;
                        InterfaceC095109s interfaceC095109s;
                        boolean z6;
                        String obj;
                        AbstractC18270io abstractC18270io;
                        boolean A012;
                        C0hS c0hS;
                        final C21090nj c21090nj;
                        Handler handler;
                        Runnable runnable;
                        boolean z7;
                        long elapsedRealtime3;
                        final C0A5 c0a52;
                        C25600wG c25600wG3;
                        long j3;
                        Future submit;
                        C25330vg c25330vg;
                        long elapsedRealtime4;
                        Integer num4;
                        IOException iOException;
                        AbstractC18270io c20690n1;
                        InetAddress inetAddress;
                        InetAddress inetAddress2;
                        Socket socket;
                        EnumC25310ve enumC25310ve2;
                        C0vJ c0vJ;
                        C21040ne c21040ne2;
                        EnumC25310ve enumC25310ve3;
                        int i13;
                        final C21010nb c21010nb2;
                        final Socket socket2;
                        final Socket socket3;
                        final Socket socket4;
                        try {
                            C0q6 c0q63 = C0q6.this;
                            long elapsedRealtime5 = SystemClock.elapsedRealtime();
                            final String str15 = str14;
                            final int i14 = i12;
                            boolean z8 = z4;
                            C0vQ c0vQ2 = c0vQ;
                            int i15 = i10;
                            boolean z9 = z5;
                            try {
                                elapsedRealtime3 = SystemClock.elapsedRealtime();
                                c0a52 = c0q63.A0B;
                                c25600wG3 = c0q63.A0C;
                                j3 = c25600wG3.A04 * 1000;
                            } catch (C11150Ku e) {
                                if (EnumC11170Kw.TimedOut.equals(e.A00)) {
                                    enumC25310ve = EnumC25310ve.FAILED_DNS_RESOLVE_TIMEOUT;
                                } else {
                                    enumC25310ve = EnumC25310ve.FAILED_DNS_UNRESOLVED;
                                }
                                c00s = new C00S(enumC25310ve, e);
                            }
                            try {
                                synchronized (c0a52) {
                                    submit = c0a52.A01.submit(new Callable() { // from class: X.0CJ
                                        @Override // java.util.concurrent.Callable
                                        public final /* bridge */ /* synthetic */ Object call() {
                                            int i16;
                                            String str16 = str15;
                                            C0A5 c0a53 = C0A5.this;
                                            try {
                                                C25320vf c25320vf = new C25320vf(str16, Arrays.asList(InetAddress.getAllByName(str16)), 0, 0);
                                                synchronized (c0a53) {
                                                    C25330vg c25330vg2 = c0a53.A00;
                                                    TreeSet A013 = c25330vg2.A01();
                                                    if (A013.isEmpty()) {
                                                        i16 = 0;
                                                    } else {
                                                        i16 = ((C25320vf) A013.first()).A01 + 1;
                                                    }
                                                    C25320vf A002 = c25330vg2.A00(c25320vf);
                                                    if (A002 == null) {
                                                        c25330vg2.A03(new C25320vf(c25320vf.A02, c25320vf.A00(), i16, 0));
                                                    } else {
                                                        c25330vg2.A04(A002, new C25320vf(c25320vf.A02, c25320vf.A00(), i16, A002.A00));
                                                    }
                                                    c25330vg2.A02();
                                                }
                                                return c25320vf;
                                            } catch (SecurityException unused2) {
                                                throw new C11150Ku(EnumC11170Kw.SecurityException);
                                            } catch (UnknownHostException unused3) {
                                                throw new C11150Ku(EnumC11170Kw.UnknownHost);
                                            }
                                        }
                                    });
                                    c25330vg = c0a52.A00;
                                    TreeSet A013 = c25330vg.A01();
                                    if (!A013.isEmpty()) {
                                        C25320vf c25320vf = (C25320vf) A013.first();
                                        if (c25320vf.A02.equals(str15) && c25320vf.A00 <= 3) {
                                            submit = new FutureC12050Ov(c25320vf);
                                        }
                                    }
                                }
                                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                                C25320vf c25320vf2 = (C25320vf) submit.get(j3, timeUnit);
                                C0XX c0xx3 = c0q63.A09;
                                long j4 = c0q63.A0I.A00.A0V;
                                long j5 = c0q63.A0I.A00.A0C.A06.get();
                                NetworkInfo networkInfo = c0q63.A0I.A00.A0W;
                                Map A014 = C0Z2.A01("timespan_ms", String.valueOf(SystemClock.elapsedRealtime() - elapsedRealtime3));
                                ?? l3 = Long.toString(j4);
                                A014.put("mqtt_session_id", l3);
                                C0XX.A00(j5, A014);
                                C0XX.A01(networkInfo, c0xx3, A014);
                                c0xx3.A07("mqtt_dns_lookup_duration", A014);
                                try {
                                    elapsedRealtime4 = SystemClock.elapsedRealtime();
                                    num4 = AnonymousClass006.A00;
                                    iOException = null;
                                } catch (IOException e2) {
                                    if (e2 instanceof SocketTimeoutException) {
                                        c00s = new C00S(EnumC25310ve.FAILED_SOCKET_CONNECT_TIMEOUT, e2);
                                    } else {
                                        String message = e2.getMessage();
                                        if (message != null && message.contains("Could not validate certificate: current time") && (message.contains("validation time: Thu Aug 28") || message.contains("validation time: Wed Aug 27"))) {
                                            c00s = new C00S(EnumC25310ve.FAILED_SOCKET_CONNECT_ERROR_SSL_CLOCK_SKEW, e2);
                                        } else {
                                            c00s = new C00S(EnumC25310ve.FAILED_SOCKET_CONNECT_ERROR, e2);
                                        }
                                    }
                                    c0a52.A00(c25320vf2);
                                    c0q63.A0I.A01("SSL-failed", "");
                                }
                                try {
                                    try {
                                        inetAddress = (InetAddress) c25320vf2.A00().get(0);
                                        Class<?> cls = c25320vf2.A00().get(0).getClass();
                                        int i16 = 1;
                                        while (true) {
                                            if (i16 >= c25320vf2.A00().size()) {
                                                inetAddress2 = null;
                                                break;
                                            } else if (!c25320vf2.A00().get(i16).getClass().equals(cls)) {
                                                inetAddress2 = (InetAddress) c25320vf2.A00().get(i16);
                                                break;
                                            } else {
                                                i16++;
                                            }
                                        }
                                    } catch (IOException e3) {
                                        e = e3;
                                        l3 = 0;
                                    }
                                    try {
                                        try {
                                            if (z9) {
                                                long elapsedRealtime6 = SystemClock.elapsedRealtime();
                                                if (inetAddress2 != null) {
                                                    i13 = c25600wG3.A08 * 1000;
                                                    c21010nb2 = c0q63.A0A;
                                                    final C0S8 c0s8 = new C0S8(c21010nb2, inetAddress, inetAddress2, c0q63.A0F, i14, i13, c25600wG3.A05);
                                                    InetAddress inetAddress3 = c0s8.A04;
                                                    C21010nb c21010nb3 = c0s8.A02;
                                                    Proxy proxy = c21010nb3.A00;
                                                    if (proxy != null) {
                                                        socket3 = new Socket(proxy);
                                                    } else {
                                                        socket3 = new Socket();
                                                    }
                                                    Proxy proxy2 = c21010nb3.A00;
                                                    if (proxy2 != null) {
                                                        socket4 = new Socket(proxy2);
                                                    } else {
                                                        socket4 = new Socket();
                                                    }
                                                    ScheduledFuture schedule = c0s8.A05.schedule(new Callable() { // from class: X.0NF
                                                        @Override // java.util.concurrent.Callable
                                                        public final /* bridge */ /* synthetic */ Object call() {
                                                            C0S8 c0s82 = C0S8.this;
                                                            C0S8.A00(c0s82, c0s82.A03, socket4, socket3);
                                                            return null;
                                                        }
                                                    }, c0s8.A01, timeUnit);
                                                    try {
                                                        C0S8.A00(c0s8, inetAddress3, socket3, socket4);
                                                        schedule.cancel(false);
                                                    } catch (IOException e4) {
                                                        try {
                                                            socket3.close();
                                                        } catch (IOException unused2) {
                                                        }
                                                        try {
                                                            schedule.get();
                                                        } catch (Exception e5) {
                                                            try {
                                                                socket4.close();
                                                            } catch (IOException unused3) {
                                                            }
                                                            throw new IOException(C073900b.A0L("Failed to connect to both sockets: ", e4.getMessage()), e5);
                                                        }
                                                    }
                                                    synchronized (c0s8) {
                                                        try {
                                                            Socket socket5 = c0s8.A00;
                                                            if (socket5 != null && socket5.isConnected()) {
                                                                c0s8.A00.getInetAddress();
                                                                socket2 = c0s8.A00;
                                                            } else {
                                                                throw new IOException("socket connect call succeeded but socket is not connected.");
                                                            }
                                                        } catch (Throwable th2) {
                                                            throw th2;
                                                        }
                                                    }
                                                    if (socket2.isConnected()) {
                                                        if (inetAddress.equals(socket2.getInetAddress())) {
                                                            num4 = AnonymousClass006.A0Y;
                                                        } else if (inetAddress2.equals(socket2.getInetAddress())) {
                                                            num4 = AnonymousClass006.A0j;
                                                        }
                                                    }
                                                } else {
                                                    i13 = c25600wG3.A08 * 1000;
                                                    c21010nb2 = c0q63.A0A;
                                                    Proxy proxy3 = c21010nb2.A00;
                                                    if (proxy3 != null) {
                                                        socket2 = new Socket(proxy3);
                                                    } else {
                                                        socket2 = new Socket();
                                                    }
                                                    socket2.setTcpNoDelay(true);
                                                    socket2.setSoTimeout(0);
                                                    socket2.setKeepAlive(false);
                                                    socket2.connect(new InetSocketAddress(inetAddress, i14), i13);
                                                    if (socket2.isConnected()) {
                                                        num4 = AnonymousClass006.A01;
                                                    }
                                                }
                                                long elapsedRealtime7 = i13 - (SystemClock.elapsedRealtime() - elapsedRealtime6);
                                                if (elapsedRealtime7 > 0) {
                                                    C18260in.A00(socket2.isConnected());
                                                    if (elapsedRealtime7 > 0) {
                                                        try {
                                                            socket = (Socket) c21010nb2.A02.submit(new Callable() { // from class: X.0KS
                                                                @Override // java.util.concurrent.Callable
                                                                public final /* bridge */ /* synthetic */ Object call() {
                                                                    String A0L;
                                                                    int length;
                                                                    String str16;
                                                                    String str17;
                                                                    String str18;
                                                                    String str19;
                                                                    String str20;
                                                                    Socket socket6 = socket2;
                                                                    C18260in.A00(socket6.isConnected());
                                                                    C21010nb c21010nb4 = C21010nb.this;
                                                                    SSLSocketFactory sSLSocketFactory = c21010nb4.A03;
                                                                    String str21 = str15;
                                                                    SSLSocket sSLSocket = (SSLSocket) sSLSocketFactory.createSocket(socket6, str21, i14, true);
                                                                    C11060Kl c11060Kl = c21010nb4.A01;
                                                                    sSLSocket.getInputStream();
                                                                    SSLSession session = sSLSocket.getSession();
                                                                    if (session != null) {
                                                                        if ("SSL_NULL_WITH_NULL_NULL".equals(session.getCipherSuite())) {
                                                                            if (sSLSocket.isClosed()) {
                                                                                str16 = "closed";
                                                                            } else {
                                                                                str16 = "open";
                                                                            }
                                                                            if (sSLSocket.isConnected()) {
                                                                                str17 = RealtimeConstants.MQTT_CONNECTED;
                                                                            } else {
                                                                                str17 = RealtimeConstants.MQTT_DISCONNECTED;
                                                                            }
                                                                            if (sSLSocket.isBound()) {
                                                                                str18 = "bound";
                                                                            } else {
                                                                                str18 = "unbound";
                                                                            }
                                                                            if (sSLSocket.isInputShutdown()) {
                                                                                str19 = "input_shutdown";
                                                                            } else {
                                                                                str19 = "input_open";
                                                                            }
                                                                            if (sSLSocket.isOutputShutdown()) {
                                                                                str20 = "output_shutdown";
                                                                            } else {
                                                                                str20 = "output_open";
                                                                            }
                                                                            throw new SSLException(String.format(null, "SSL handshake returned an invalid session. Socket state (%s, %s, %s, %s, %s, %s, %s)", str16, str17, str18, str19, str20, str21, String.valueOf(sSLSocket.getInetAddress())));
                                                                        } else if (c11060Kl.A00.verify(str21, session)) {
                                                                            return sSLSocket;
                                                                        } else {
                                                                            String obj2 = sSLSocket.getInetAddress().toString();
                                                                            try {
                                                                                Certificate[] peerCertificates = session.getPeerCertificates();
                                                                                if (peerCertificates != null && (length = peerCertificates.length) > 0) {
                                                                                    A0L = String.format(null, "num: %d, %s", Integer.valueOf(length), peerCertificates[0].toString());
                                                                                } else {
                                                                                    A0L = "No certificates";
                                                                                }
                                                                            } catch (SSLException e6) {
                                                                                A0L = C073900b.A0L("Exception getting certificates ", e6.toString());
                                                                            }
                                                                            throw new SSLException(String.format(null, "could not verify hostname for (%s, %s). (%s)", str21, obj2, A0L));
                                                                        }
                                                                    }
                                                                    throw new SSLException("SSL Session is null");
                                                                }
                                                            }).get(elapsedRealtime7, timeUnit);
                                                        } catch (InterruptedException e6) {
                                                            StringBuilder sb = new StringBuilder();
                                                            sb.append("handshakeAndVerifySocket failed because of ");
                                                            sb.append(e6);
                                                            throw new IOException(sb.toString());
                                                        } catch (ExecutionException e7) {
                                                            StringBuilder sb2 = new StringBuilder();
                                                            sb2.append("handshakeAndVerifySocket failed because of ");
                                                            sb2.append(e7);
                                                            throw new IOException(sb2.toString());
                                                        } catch (TimeoutException unused4) {
                                                            throw new SocketTimeoutException("handshakeAndVerifySocket timeout");
                                                        }
                                                    } else {
                                                        throw new IOException("non-positive timeout value");
                                                    }
                                                } else {
                                                    throw new SocketTimeoutException("connectSocket already timeout");
                                                }
                                            } else {
                                                Socket socket6 = new Socket();
                                                socket6.setTcpNoDelay(true);
                                                socket6.setSoTimeout(0);
                                                socket6.setKeepAlive(false);
                                                socket6.connect(new InetSocketAddress(inetAddress, i14), c25600wG3.A08 * 1000);
                                                socket = socket6;
                                            }
                                            c0xx3.A03(c0q63.A0I.A00.A0W, C20670mz.A00, C0LY.A00(num4), i14, SystemClock.elapsedRealtime() - elapsedRealtime4, c0q63.A0I.A00.A0V, c0q63.A0I.A00.A0C.A06.get());
                                            if (socket != null) {
                                                c0q63.A03 = socket.getLocalAddress();
                                                c0q63.A04 = socket.getInetAddress();
                                            } else {
                                                c0a52.A00(c25320vf2);
                                            }
                                            c0q63.A0I.A01(socket != null ? ch.boye.httpclientandroidlib.conn.ssl.SSLSocketFactory.SSL : "SSL-failed", "");
                                            socket.getClass();
                                            synchronized (c0q63) {
                                                try {
                                                    if (c0q63.A0J) {
                                                        C0LJ.A0C("DefaultMqttClientCore", "connection/connecting/aborted before sending connect");
                                                        try {
                                                            socket.close();
                                                        } catch (IOException unused5) {
                                                        }
                                                        c00s = new C00S(EnumC25310ve.FAILED_STOPPED_BEFORE_SSL);
                                                    } else {
                                                        c0q63.A0J = true;
                                                        ?? r9 = new Object() { // from class: X.0up
                                                        };
                                                        int i17 = c25600wG3.A07;
                                                        C24960us c24960us = new C24960us(c0xx3, c0q63.A0H, r9, i17);
                                                        C24950ur c24950ur = new C24950ur(c0q63.A0H, c0q63.A0D, i17);
                                                        try {
                                                            c24960us.A00 = new DataInputStream(socket.getInputStream());
                                                            c24950ur.A00 = new DataOutputStream(new BufferedOutputStream(socket.getOutputStream()));
                                                            socket.setSoTimeout(c25600wG3.A03 * 1000);
                                                        } catch (IOException e8) {
                                                            try {
                                                                socket.close();
                                                            } catch (IOException unused6) {
                                                            }
                                                            c00s = new C00S(EnumC25310ve.FAILED_CREATE_IOSTREAM, e8);
                                                        }
                                                        if (c0q63.A06.getSharedPreferences("rti.mqtt.oxygen_fbns_config", 0).getBoolean("fbns_secure_auth", false)) {
                                                            c25600wG3.A0E.CX2(socket);
                                                            throw new RuntimeException("Redex: Unreachable code after no-return invoke");
                                                        }
                                                        long elapsedRealtime8 = SystemClock.elapsedRealtime();
                                                        try {
                                                            c0vJ = C0vJ.CONNECT;
                                                            C0q6.A01(c0q63, new C22550qV(c0vQ2, new C25150vN(i15, !z8), new C0vM(c0vJ)), c24950ur);
                                                        } catch (IOException e9) {
                                                            e = e9;
                                                            enumC25310ve2 = EnumC25310ve.FAILED_CONNECT_MESSAGE;
                                                        }
                                                        try {
                                                            C25100vG A002 = c24960us.A00();
                                                            C0vJ c0vJ2 = A002.A00.A03;
                                                            if (c0vJ2 != C0vJ.CONNACK) {
                                                                C0LJ.A0O("DefaultMqttClientCore", "receive/unexpected; type=%s", c0vJ2);
                                                                c00s = new C00S(EnumC25310ve.FAILED_INVALID_CONACK);
                                                            } else {
                                                                String obj2 = c0vJ.toString();
                                                                long j6 = c0q63.A0I.A00.A0V;
                                                                long j7 = c0q63.A0I.A00.A0C.A06.get();
                                                                NetworkInfo networkInfo2 = c0q63.A0I.A00.A0W;
                                                                Map A015 = C0Z2.A01("operation", obj2, "timespan_ms", String.valueOf(SystemClock.elapsedRealtime() - elapsedRealtime8));
                                                                A015.put("mqtt_session_id", Long.toString(j6));
                                                                C0XX.A00(j7, A015);
                                                                C0XX.A01(networkInfo2, c0xx3, A015);
                                                                c0xx3.A07("mqtt_response_time", A015);
                                                                C22540qU c22540qU = (C22540qU) A002;
                                                                byte b = ((C25180vR) c22540qU.A02).A00;
                                                                if (b != 0) {
                                                                    C0LJ.A0O("DefaultMqttClientCore", "connection/refused; rc=%s", Byte.valueOf(b));
                                                                    if (b == 17) {
                                                                        enumC25310ve3 = EnumC25310ve.FAILED_CONNECTION_REFUSED_SERVER_SHEDDING_LOAD;
                                                                    } else if (b != 5) {
                                                                        if (b == 4) {
                                                                            enumC25310ve3 = EnumC25310ve.FAILED_CONNECTION_REFUSED_BAD_USER_NAME_OR_PASSWORD;
                                                                        } else if (b == 19) {
                                                                            enumC25310ve3 = EnumC25310ve.FAILED_CONNECTION_UNKNOWN_CONNECT_HASH;
                                                                        } else if (b == 25) {
                                                                            enumC25310ve3 = EnumC25310ve.FAILED_CONNECTION_REFUSED_REVOKED_PUBLIC_KEY;
                                                                        } else {
                                                                            enumC25310ve3 = EnumC25310ve.FAILED_CONNECTION_REFUSED;
                                                                        }
                                                                    } else {
                                                                        enumC25310ve3 = EnumC25310ve.FAILED_CONNECTION_REFUSED_NOT_AUTHORIZED;
                                                                    }
                                                                    c00s = new C00S(enumC25310ve3, b);
                                                                } else {
                                                                    C25190vS c25190vS = (C25190vS) c22540qU.A01;
                                                                    if (!TextUtils.isEmpty(c25190vS.A03) && !TextUtils.isEmpty(c25190vS.A04)) {
                                                                        c21040ne2 = new C21040ne(c25190vS.A03, c25190vS.A04, System.currentTimeMillis());
                                                                    } else {
                                                                        c21040ne2 = C21040ne.A01;
                                                                    }
                                                                    String str16 = c25190vS.A01;
                                                                    if (str16 == null) {
                                                                        str16 = "";
                                                                    }
                                                                    String str17 = c25190vS.A02;
                                                                    if (str17 == null) {
                                                                        str17 = "";
                                                                    }
                                                                    c00s = new C00S(C10330Dd.A00(str16, str17), c21040ne2);
                                                                }
                                                            }
                                                        } catch (InterruptedIOException e10) {
                                                            e = e10;
                                                            enumC25310ve2 = EnumC25310ve.FAILED_MQTT_CONACK_TIMEOUT;
                                                            c00s = new C00S(enumC25310ve2, e);
                                                            socket.setSoTimeout(0);
                                                            if (c00s.A05) {
                                                            }
                                                            socket.close();
                                                            c0a52.A00(c25320vf2);
                                                            interfaceC095109s = c0q63.A07;
                                                            if (interfaceC095109s != null) {
                                                            }
                                                            z6 = c00s.A05;
                                                            if (!z6) {
                                                            }
                                                            C25870wi c25870wi3 = c0q63.A0I.A00;
                                                            if (!z6) {
                                                            }
                                                            C0XX c0xx4 = c25870wi3.A09;
                                                            long elapsedRealtime9 = SystemClock.elapsedRealtime() - c25870wi3.A0P;
                                                            AbstractC18270io abstractC18270io2 = c00s.A04;
                                                            if (!abstractC18270io2.A01()) {
                                                            }
                                                            AbstractC18270io abstractC18270io3 = c00s.A01;
                                                            abstractC18270io = c00s.A00;
                                                            long j8 = c25870wi3.A0V;
                                                            long j9 = c25870wi3.A0C.A06.get();
                                                            NetworkInfo networkInfo3 = c25870wi3.A0W;
                                                            C0h7 c0h73 = c25870wi3.A05;
                                                            if (c0h73 != null) {
                                                            }
                                                            String valueOf5 = String.valueOf(z6);
                                                            String valueOf6 = String.valueOf(elapsedRealtime9);
                                                            Map A016 = C0Z2.A01("connect_result", valueOf5, "connect_duration_ms", valueOf6);
                                                            if (obj != null) {
                                                            }
                                                            A012 = abstractC18270io3.A01();
                                                            if (A012) {
                                                            }
                                                            if (abstractC18270io.A01()) {
                                                            }
                                                            A016.put("mqtt_connect_type", "DefaultClientCore");
                                                            A016.put("fs", String.valueOf(r16));
                                                            A016.put("mqtt_session_id", Long.toString(j8));
                                                            C0XX.A00(j9, A016);
                                                            C0XX.A01(networkInfo3, c0xx4, A016);
                                                            c0xx4.A07("mqtt_connect_attempt", A016);
                                                            c0hS = c0xx4.A01;
                                                            if (c0hS != null) {
                                                            }
                                                            c21090nj = c25870wi3.A0X;
                                                            if (c21090nj != null) {
                                                            }
                                                            C0q6.A00(c0q63);
                                                        } catch (IOException | JSONException e11) {
                                                            e = e11;
                                                            enumC25310ve2 = EnumC25310ve.FAILED_CONNACK_READ;
                                                            c00s = new C00S(enumC25310ve2, e);
                                                            socket.setSoTimeout(0);
                                                            if (c00s.A05) {
                                                            }
                                                            socket.close();
                                                            c0a52.A00(c25320vf2);
                                                            interfaceC095109s = c0q63.A07;
                                                            if (interfaceC095109s != null) {
                                                            }
                                                            z6 = c00s.A05;
                                                            if (!z6) {
                                                            }
                                                            C25870wi c25870wi32 = c0q63.A0I.A00;
                                                            if (!z6) {
                                                            }
                                                            C0XX c0xx42 = c25870wi32.A09;
                                                            long elapsedRealtime92 = SystemClock.elapsedRealtime() - c25870wi32.A0P;
                                                            AbstractC18270io abstractC18270io22 = c00s.A04;
                                                            if (!abstractC18270io22.A01()) {
                                                            }
                                                            AbstractC18270io abstractC18270io32 = c00s.A01;
                                                            abstractC18270io = c00s.A00;
                                                            long j82 = c25870wi32.A0V;
                                                            long j92 = c25870wi32.A0C.A06.get();
                                                            NetworkInfo networkInfo32 = c25870wi32.A0W;
                                                            C0h7 c0h732 = c25870wi32.A05;
                                                            if (c0h732 != null) {
                                                            }
                                                            String valueOf52 = String.valueOf(z6);
                                                            String valueOf62 = String.valueOf(elapsedRealtime92);
                                                            Map A0162 = C0Z2.A01("connect_result", valueOf52, "connect_duration_ms", valueOf62);
                                                            if (obj != null) {
                                                            }
                                                            A012 = abstractC18270io32.A01();
                                                            if (A012) {
                                                            }
                                                            if (abstractC18270io.A01()) {
                                                            }
                                                            A0162.put("mqtt_connect_type", "DefaultClientCore");
                                                            A0162.put("fs", String.valueOf(r16));
                                                            A0162.put("mqtt_session_id", Long.toString(j82));
                                                            C0XX.A00(j92, A0162);
                                                            C0XX.A01(networkInfo32, c0xx42, A0162);
                                                            c0xx42.A07("mqtt_connect_attempt", A0162);
                                                            c0hS = c0xx42.A01;
                                                            if (c0hS != null) {
                                                            }
                                                            c21090nj = c25870wi32.A0X;
                                                            if (c21090nj != null) {
                                                            }
                                                            C0q6.A00(c0q63);
                                                        } catch (DataFormatException e12) {
                                                            e = e12;
                                                            C0LJ.A0J("DefaultMqttClientCore", "exception/compression_error", e);
                                                            enumC25310ve2 = EnumC25310ve.FAILED_CONNACK_READ;
                                                            c00s = new C00S(enumC25310ve2, e);
                                                            socket.setSoTimeout(0);
                                                            if (c00s.A05) {
                                                            }
                                                            socket.close();
                                                            c0a52.A00(c25320vf2);
                                                            interfaceC095109s = c0q63.A07;
                                                            if (interfaceC095109s != null) {
                                                            }
                                                            z6 = c00s.A05;
                                                            if (!z6) {
                                                            }
                                                            C25870wi c25870wi322 = c0q63.A0I.A00;
                                                            if (!z6) {
                                                            }
                                                            C0XX c0xx422 = c25870wi322.A09;
                                                            long elapsedRealtime922 = SystemClock.elapsedRealtime() - c25870wi322.A0P;
                                                            AbstractC18270io abstractC18270io222 = c00s.A04;
                                                            if (!abstractC18270io222.A01()) {
                                                            }
                                                            AbstractC18270io abstractC18270io322 = c00s.A01;
                                                            abstractC18270io = c00s.A00;
                                                            long j822 = c25870wi322.A0V;
                                                            long j922 = c25870wi322.A0C.A06.get();
                                                            NetworkInfo networkInfo322 = c25870wi322.A0W;
                                                            C0h7 c0h7322 = c25870wi322.A05;
                                                            if (c0h7322 != null) {
                                                            }
                                                            String valueOf522 = String.valueOf(z6);
                                                            String valueOf622 = String.valueOf(elapsedRealtime922);
                                                            Map A01622 = C0Z2.A01("connect_result", valueOf522, "connect_duration_ms", valueOf622);
                                                            if (obj != null) {
                                                            }
                                                            A012 = abstractC18270io322.A01();
                                                            if (A012) {
                                                            }
                                                            if (abstractC18270io.A01()) {
                                                            }
                                                            A01622.put("mqtt_connect_type", "DefaultClientCore");
                                                            A01622.put("fs", String.valueOf(r16));
                                                            A01622.put("mqtt_session_id", Long.toString(j822));
                                                            C0XX.A00(j922, A01622);
                                                            C0XX.A01(networkInfo322, c0xx422, A01622);
                                                            c0xx422.A07("mqtt_connect_attempt", A01622);
                                                            c0hS = c0xx422.A01;
                                                            if (c0hS != null) {
                                                            }
                                                            c21090nj = c25870wi322.A0X;
                                                            if (c21090nj != null) {
                                                            }
                                                            C0q6.A00(c0q63);
                                                        }
                                                        socket.setSoTimeout(0);
                                                        if (c00s.A05) {
                                                            synchronized (c0q63) {
                                                                if (c0q63.A0I.A00.A0Y.equals(AnonymousClass006.A0N)) {
                                                                    C0LJ.A0C("DefaultMqttClientCore", "connection/connecting/unexpected_disconnect");
                                                                    c00s = new C00S(EnumC25310ve.FAILED_UNEXPECTED_DISCONNECT);
                                                                } else {
                                                                    c0q63.A02 = str15;
                                                                    c0q63.A05 = socket;
                                                                    c0q63.A01 = c24950ur;
                                                                    c0q63.A00 = c24960us;
                                                                    c0q63.A0I.A00.A0Y = AnonymousClass006.A0C;
                                                                    c0q63.A0I.A00();
                                                                    synchronized (c0a52) {
                                                                        C25320vf A003 = c25330vg.A00(c25320vf2);
                                                                        if (A003 != null) {
                                                                            c25330vg.A04(A003, new C25320vf(A003.A02, A003.A00(), A003.A01, 0));
                                                                            c25330vg.A02();
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        socket.close();
                                                        c0a52.A00(c25320vf2);
                                                    }
                                                } catch (Throwable th3) {
                                                    throw th3;
                                                }
                                            }
                                            interfaceC095109s = c0q63.A07;
                                            if (interfaceC095109s != null) {
                                                USLEBaseShape0S0000000 A004 = C2GL.A00(interfaceC095109s);
                                                if (((C09y) A004).A00.isSampled()) {
                                                    AbstractC18270io abstractC18270io4 = c00s.A04;
                                                    String obj3 = abstractC18270io4.A01() ? ((EnumC25310ve) abstractC18270io4.A00()).toString() : null;
                                                    A004.A0T("event_type", "connect");
                                                    A004.A0S(C00T.A00(9, 10, 118), Long.valueOf(c0q63.A0I.A00.A0V));
                                                    A004.A0T("connection_state", C0KI.A00(c0q63.A0I.A00.A0Y));
                                                    A004.A0T("client_type", c0q63.A0E);
                                                    if (!c00s.A05) {
                                                        z7 = false;
                                                        if (c00s.A00.A01()) {
                                                        }
                                                        A004.A0Q("acked", Boolean.valueOf(z7));
                                                        A004.A0S("duration", Long.valueOf(SystemClock.elapsedRealtime() - elapsedRealtime5));
                                                        A004.A0T("error", obj3);
                                                        A004.BbJ();
                                                    }
                                                    z7 = true;
                                                    A004.A0Q("acked", Boolean.valueOf(z7));
                                                    A004.A0S("duration", Long.valueOf(SystemClock.elapsedRealtime() - elapsedRealtime5));
                                                    A004.A0T("error", obj3);
                                                    A004.BbJ();
                                                }
                                            }
                                            z6 = c00s.A05;
                                            if (!z6) {
                                                c0q63.A02();
                                            }
                                            C25870wi c25870wi3222 = c0q63.A0I.A00;
                                            if (!z6) {
                                                c25870wi3222.A0Q = SystemClock.elapsedRealtime();
                                            } else if (c25870wi3222.A0L) {
                                                AbstractC18270io abstractC18270io5 = c00s.A04;
                                                if (abstractC18270io5.A01() && abstractC18270io5.A00() != EnumC25310ve.FAILED_CONNECTION_UNKNOWN_CONNECT_HASH) {
                                                    abstractC18270io5.A00();
                                                }
                                            }
                                            C0XX c0xx4222 = c25870wi3222.A09;
                                            long elapsedRealtime9222 = SystemClock.elapsedRealtime() - c25870wi3222.A0P;
                                            AbstractC18270io abstractC18270io2222 = c00s.A04;
                                            obj = !abstractC18270io2222.A01() ? ((EnumC25310ve) abstractC18270io2222.A00()).toString() : null;
                                            AbstractC18270io abstractC18270io3222 = c00s.A01;
                                            abstractC18270io = c00s.A00;
                                            long j8222 = c25870wi3222.A0V;
                                            long j9222 = c25870wi3222.A0C.A06.get();
                                            NetworkInfo networkInfo3222 = c25870wi3222.A0W;
                                            C0h7 c0h73222 = c25870wi3222.A05;
                                            boolean booleanValue2 = c0h73222 != null ? false : ((Boolean) c0h73222.get()).booleanValue();
                                            String valueOf5222 = String.valueOf(z6);
                                            String valueOf6222 = String.valueOf(elapsedRealtime9222);
                                            Map A016222 = C0Z2.A01("connect_result", valueOf5222, "connect_duration_ms", valueOf6222);
                                            if (obj != null) {
                                                A016222.put(TraceFieldType.FailureReason, obj);
                                            }
                                            A012 = abstractC18270io3222.A01();
                                            if (A012) {
                                                A016222.put("exception", abstractC18270io3222.A00().getClass().getCanonicalName());
                                                A016222.put("error_message", ((Throwable) abstractC18270io3222.A00()).getMessage());
                                            }
                                            if (abstractC18270io.A01()) {
                                                A016222.put("conack_rc", ((Byte) abstractC18270io.A00()).toString());
                                            }
                                            A016222.put("mqtt_connect_type", "DefaultClientCore");
                                            A016222.put("fs", String.valueOf(booleanValue2));
                                            A016222.put("mqtt_session_id", Long.toString(j8222));
                                            C0XX.A00(j9222, A016222);
                                            C0XX.A01(networkInfo3222, c0xx4222, A016222);
                                            c0xx4222.A07("mqtt_connect_attempt", A016222);
                                            c0hS = c0xx4222.A01;
                                            if (c0hS != null) {
                                                HashMap hashMap = new HashMap();
                                                hashMap.put("connect_result", valueOf5222);
                                                hashMap.put("connect_duration_ms", valueOf6222);
                                                if (obj != null) {
                                                    hashMap.put(TraceFieldType.FailureReason, obj);
                                                }
                                                if (A012) {
                                                    hashMap.put("exception", abstractC18270io3222.A00().getClass().getCanonicalName());
                                                }
                                                c0hS.BbN("mqtt_connect_attempt", hashMap);
                                            }
                                            c21090nj = c25870wi3222.A0X;
                                            if (c21090nj != null) {
                                                if (!z6) {
                                                    handler = c21090nj.A01.A05;
                                                    runnable = new Runnable() { // from class: X.0sm
                                                        @Override // java.lang.Runnable
                                                        public final void run() {
                                                            EnumC25310ve enumC25310ve4 = (EnumC25310ve) c00s.A04.A00();
                                                            C21090nj c21090nj2 = C21090nj.this;
                                                            C20270mJ c20270mJ2 = c21090nj2.A01;
                                                            C11190Kz c11190Kz2 = c20270mJ2.A0H;
                                                            C0OR.A0B(enumC25310ve4.toString(), 0);
                                                            List list2 = c11190Kz2.A00;
                                                            synchronized (list2) {
                                                                Iterator it3 = list2.iterator();
                                                                if (it3.hasNext()) {
                                                                    it3.next();
                                                                    throw new NullPointerException("onMqttNetworkConnectionFailed");
                                                                }
                                                            }
                                                            if (enumC25310ve4.equals(EnumC25310ve.FAILED_CONNECTION_REFUSED_SERVER_SHEDDING_LOAD) || enumC25310ve4.equals(EnumC25310ve.FAILED_CONNECTION_REFUSED_NOT_AUTHORIZED)) {
                                                                C24860ui c24860ui = c20270mJ2.A0T;
                                                                synchronized (c24860ui) {
                                                                    c24860ui.A0A = true;
                                                                }
                                                            }
                                                            if (c20270mJ2.A0s == c21090nj2.A00) {
                                                                Integer num5 = AnonymousClass006.A00;
                                                                if (enumC25310ve4.equals(EnumC25310ve.FAILED_CONNECTION_REFUSED_BAD_USER_NAME_OR_PASSWORD)) {
                                                                    c20270mJ2.A0I.clear();
                                                                } else if (enumC25310ve4.equals(EnumC25310ve.FAILED_CONNECTION_REFUSED_REVOKED_PUBLIC_KEY)) {
                                                                    c20270mJ2.A0R.CWz();
                                                                    throw new RuntimeException("Redex: Unreachable code after no-return invoke");
                                                                }
                                                                C20270mJ.A01(new C20690n1(enumC25310ve4), c20270mJ2, num5);
                                                            }
                                                            ((AbstractC20800nD) c20270mJ2.A0D.A05(C0EX.class)).A02(EnumC20790nC.A06, enumC25310ve4.name());
                                                        }
                                                    };
                                                } else {
                                                    handler = c21090nj.A01.A05;
                                                    runnable = new Runnable() { // from class: X.0qO
                                                        /* JADX WARN: Code restructure failed: missing block: B:17:0x005b, code lost:
                                                            if (r2.getSharedPreferences("rti.mqtt.oxygen_fbns_config", 0).getBoolean("fbns_secure_auth", false) == false) goto L18;
                                                         */
                                                        /* JADX WARN: Code restructure failed: missing block: B:37:0x00c3, code lost:
                                                            if (com.instagram.realtimeclient.fleetbeacon.FleetBeaconTestTrigger.TRANSPORT.equals(com.instagram.realtimeclient.fleetbeacon.FleetBeaconTestTrigger.TRANSPORT) == false) goto L28;
                                                         */
                                                        @Override // java.lang.Runnable
                                                        /*
                                                            Code decompiled incorrectly, please refer to instructions dump.
                                                        */
                                                        public final void run() {
                                                            boolean z10;
                                                            C21090nj c21090nj2;
                                                            Throwable th4;
                                                            String str18;
                                                            boolean z11;
                                                            boolean z12;
                                                            C21090nj c21090nj3 = C21090nj.this;
                                                            final C20270mJ c20270mJ2 = c21090nj3.A01;
                                                            C25870wi c25870wi4 = c21090nj3.A00;
                                                            if (c20270mJ2.A0s == c25870wi4) {
                                                                C00S c00s2 = c00s;
                                                                AbstractC18270io abstractC18270io6 = c00s2.A02;
                                                                if (abstractC18270io6.A01()) {
                                                                    z10 = c20270mJ2.A0I.D9F((C10330Dd) abstractC18270io6.A00());
                                                                } else {
                                                                    z10 = false;
                                                                }
                                                                if (!C10920Jo.A02(c20270mJ2.A0V)) {
                                                                    AbstractC18270io abstractC18270io7 = c00s2.A03;
                                                                    if (abstractC18270io7.A01()) {
                                                                        z10 |= c20270mJ2.A0R.D9G((C0CW) abstractC18270io7.A00());
                                                                    }
                                                                }
                                                                if (C10920Jo.A02(c20270mJ2.A0V)) {
                                                                    C0CU c0cu2 = c20270mJ2.A0R;
                                                                    Context context2 = c20270mJ2.A04;
                                                                    if (context2 != null) {
                                                                        z12 = true;
                                                                    }
                                                                    z12 = false;
                                                                    z10 |= c0cu2.Cmo(z12);
                                                                }
                                                                AbstractC18270io abstractC18270io8 = c20270mJ2.A06;
                                                                if (abstractC18270io8.A01() && C10920Jo.A02(c20270mJ2.A0V)) {
                                                                    SharedPreferences sharedPreferences = ((C18490jJ) abstractC18270io8.A00()).A00.A00(AnonymousClass006.A0N).A00;
                                                                    boolean z13 = true;
                                                                    if (sharedPreferences.contains("gateway_type")) {
                                                                        z13 = !FleetBeaconTestTrigger.TRANSPORT.equals(sharedPreferences.getString("gateway_type", ""));
                                                                        if (z13) {
                                                                            SharedPreferences.Editor edit = sharedPreferences.edit();
                                                                            edit.putString("gateway_type", FleetBeaconTestTrigger.TRANSPORT);
                                                                            edit.apply();
                                                                        }
                                                                    } else {
                                                                        SharedPreferences.Editor edit2 = sharedPreferences.edit();
                                                                        edit2.putString("gateway_type", FleetBeaconTestTrigger.TRANSPORT);
                                                                        edit2.apply();
                                                                        z11 = false;
                                                                    }
                                                                    z11 = z13;
                                                                    z10 |= z11;
                                                                }
                                                                if (z10) {
                                                                    c20270mJ2.A0M.Bt1();
                                                                }
                                                                synchronized (c20270mJ2.A0W) {
                                                                    final Pair A05 = c20270mJ2.A05();
                                                                    if (A05 != null) {
                                                                        c20270mJ2.A0X.execute(new Runnable() { // from class: X.01u
                                                                            @Override // java.lang.Runnable
                                                                            public final void run() {
                                                                                final C25870wi c25870wi5;
                                                                                final C25870wi c25870wi6;
                                                                                C20270mJ c20270mJ3 = c20270mJ2;
                                                                                Pair pair = A05;
                                                                                final List list2 = (List) pair.first;
                                                                                if (list2 != null && !list2.isEmpty() && (c25870wi6 = c20270mJ3.A0s) != null && c25870wi6.A04()) {
                                                                                    try {
                                                                                        final int andIncrement = C25870wi.A0f.getAndIncrement() & 65535;
                                                                                        c20270mJ3.A0O.A01(c25870wi6, C0vJ.SUBACK, "callSub", andIncrement, c20270mJ3.A0E.A00().A0L);
                                                                                        synchronized (c25870wi6) {
                                                                                            if (c25870wi6.A04()) {
                                                                                                c25870wi6.A0J.execute(new Runnable() { // from class: X.0uv
                                                                                                    @Override // java.lang.Runnable
                                                                                                    public final void run() {
                                                                                                        C25870wi c25870wi7 = C25870wi.this;
                                                                                                        List list3 = list2;
                                                                                                        int i18 = andIncrement;
                                                                                                        try {
                                                                                                            C25870wi.A02(c25870wi7);
                                                                                                            if (c25870wi7.A0Y == AnonymousClass006.A0C) {
                                                                                                                C0q6 c0q64 = c25870wi7.A0E;
                                                                                                                synchronized (c0q64) {
                                                                                                                    C0q6.A01(c0q64, new C22640qf(new C0vM(C0vJ.SUBSCRIBE), new C25140vL(i18), new C25050vA(list3)), c0q64.A01);
                                                                                                                }
                                                                                                                C21090nj c21090nj4 = c25870wi7.A0X;
                                                                                                                if (c21090nj4 != null) {
                                                                                                                    c21090nj4.A01.A05.post(new RunnableC24650uN(c21090nj4));
                                                                                                                }
                                                                                                            }
                                                                                                        } catch (Throwable th5) {
                                                                                                            C25870wi.A03(c25870wi7, EnumC25360vj.SUBSCRIBE, EnumC25300vd.A00(th5), th5);
                                                                                                        }
                                                                                                    }
                                                                                                });
                                                                                            } else {
                                                                                                Integer num5 = AnonymousClass006.A15;
                                                                                                throw new C25260vZ(num5, C25270va.A01(num5), null);
                                                                                            }
                                                                                        }
                                                                                    } catch (C25260vZ e13) {
                                                                                        C0LJ.A0H(c20270mJ3.A0U, "exception/subscribe", e13);
                                                                                        c20270mJ3.A07(c25870wi6, EnumC25300vd.A0H, AnonymousClass006.A01);
                                                                                    }
                                                                                }
                                                                                final List list3 = (List) pair.second;
                                                                                if (list3 != null && !list3.isEmpty() && (c25870wi5 = c20270mJ3.A0s) != null && c25870wi5.A04()) {
                                                                                    try {
                                                                                        final int andIncrement2 = C25870wi.A0f.getAndIncrement() & 65535;
                                                                                        c20270mJ3.A0O.A01(c25870wi5, C0vJ.UNSUBACK, "callUnSub", andIncrement2, c20270mJ3.A0E.A00().A0L);
                                                                                        synchronized (c25870wi5) {
                                                                                            if (c25870wi5.A04()) {
                                                                                                c25870wi5.A0J.execute(new Runnable() { // from class: X.0iZ
                                                                                                    @Override // java.lang.Runnable
                                                                                                    public final void run() {
                                                                                                        C25870wi c25870wi7 = C25870wi.this;
                                                                                                        List<SubscribeTopic> list4 = list3;
                                                                                                        int i18 = andIncrement2;
                                                                                                        try {
                                                                                                            C25870wi.A02(c25870wi7);
                                                                                                            if (c25870wi7.A0Y == AnonymousClass006.A0C) {
                                                                                                                C0q6 c0q64 = c25870wi7.A0E;
                                                                                                                ArrayList arrayList2 = new ArrayList();
                                                                                                                for (SubscribeTopic subscribeTopic2 : list4) {
                                                                                                                    arrayList2.add(subscribeTopic2.A01);
                                                                                                                }
                                                                                                                synchronized (c0q64) {
                                                                                                                    C0q6.A01(c0q64, new C22970rG(new C0vM(C0vJ.UNSUBSCRIBE), new C25140vL(i18), new C0v6(arrayList2)), c0q64.A01);
                                                                                                                }
                                                                                                                C21090nj c21090nj4 = c25870wi7.A0X;
                                                                                                                if (c21090nj4 != null) {
                                                                                                                    c21090nj4.A01.A05.post(new RunnableC24650uN(c21090nj4));
                                                                                                                }
                                                                                                            }
                                                                                                        } catch (Throwable th5) {
                                                                                                            C25870wi.A03(c25870wi7, EnumC25360vj.UNSUBSCRIBE, EnumC25300vd.A00(th5), th5);
                                                                                                        }
                                                                                                    }
                                                                                                });
                                                                                            } else {
                                                                                                Integer num6 = AnonymousClass006.A15;
                                                                                                throw new C25260vZ(num6, C25270va.A01(num6), null);
                                                                                            }
                                                                                        }
                                                                                    } catch (C25260vZ e14) {
                                                                                        C0LJ.A0H(c20270mJ3.A0U, "exception/unsubscribe", e14);
                                                                                        c20270mJ3.A07(c25870wi5, EnumC25300vd.A0H, AnonymousClass006.A01);
                                                                                    }
                                                                                }
                                                                            }
                                                                        });
                                                                    }
                                                                }
                                                                c20270mJ2.A09();
                                                                C0UJ c0uj3 = c20270mJ2.A0D;
                                                                AbstractC20800nD abstractC20800nD = (AbstractC20800nD) c0uj3.A05(C0EX.class);
                                                                ((AtomicLong) abstractC20800nD.A00(EnumC20790nC.A05)).incrementAndGet();
                                                                ((AtomicLong) abstractC20800nD.A00(EnumC20790nC.A03)).set(SystemClock.elapsedRealtime() - c20270mJ2.A0n.get());
                                                                c0uj3.A00.A01.set(SystemClock.elapsedRealtime());
                                                                C24340tn c24340tn = C24340tn.A04;
                                                                c24340tn.A01 = SystemClock.elapsedRealtime();
                                                                System.currentTimeMillis();
                                                                c24340tn.A01 = SystemClock.elapsedRealtime();
                                                                System.currentTimeMillis();
                                                                List list2 = c0uj3.A01.A00;
                                                                synchronized (list2) {
                                                                    Iterator it3 = list2.iterator();
                                                                    if (it3.hasNext()) {
                                                                        it3.next();
                                                                        throw new NullPointerException("onMqttNetworkConnectionSuccess");
                                                                    }
                                                                }
                                                                if (c20270mJ2.A07.A00) {
                                                                    C0UJ c0uj4 = c20270mJ2.A0D;
                                                                    try {
                                                                        str18 = C0Vr.A00(c0uj4.A00.A00(true), (C0EX) c0uj4.A05(C0EX.class), (C0EW) c0uj4.A05(C0EW.class), C0UJ.A00(c0uj4), null, null, null, (C0EM) c0uj4.A05(C0EM.class), false, false).toString();
                                                                    } catch (JSONException unused7) {
                                                                        str18 = "";
                                                                    }
                                                                    if (!TextUtils.isEmpty(str18)) {
                                                                        try {
                                                                            try {
                                                                                c20270mJ2.A04(null, AnonymousClass006.A01, "/mqtt_health_stats", str18.getBytes("UTF-8"));
                                                                            } catch (UnsupportedEncodingException unused8) {
                                                                                throw new RuntimeException("UTF-8 not supported");
                                                                            }
                                                                        } catch (C25260vZ unused9) {
                                                                        }
                                                                    }
                                                                }
                                                                ((AbstractC20800nD) c20270mJ2.A0D.A05(C0EX.class)).A02(EnumC20790nC.A06, null);
                                                                c20270mJ2.A0M.Bs2();
                                                                long elapsedRealtime10 = SystemClock.elapsedRealtime();
                                                                C24860ui c24860ui = c20270mJ2.A0T;
                                                                long j10 = elapsedRealtime10 - c24860ui.A02;
                                                                C0XX c0xx5 = c20270mJ2.A0C;
                                                                Map A017 = C0Z2.A01(TraceFieldType.RetryCount, String.valueOf(c24860ui.A01), "retry_duration_ms", String.valueOf(j10));
                                                                c0xx5.A07("mqtt_connection_retries", A017);
                                                                C0hS c0hS2 = c0xx5.A01;
                                                                if (c0hS2 != null) {
                                                                    c0hS2.BbN("mqtt_connection_retries", A017);
                                                                }
                                                                c20270mJ2.A0d = false;
                                                                synchronized (c25870wi4) {
                                                                    List list3 = c25870wi4.A01;
                                                                    if (c25870wi4.A0K.incrementAndGet() > 1) {
                                                                        c21090nj2 = c25870wi4.A0X;
                                                                        th4 = new Throwable();
                                                                    } else {
                                                                        if (list3 == null) {
                                                                            c21090nj2 = c25870wi4.A0X;
                                                                            th4 = new Throwable();
                                                                        }
                                                                        c25870wi4.A01 = null;
                                                                    }
                                                                    c21090nj2.A01.A05.post(new C0t7(c21090nj2, th4));
                                                                    c25870wi4.A01 = null;
                                                                }
                                                                c20270mJ2.A02 = SystemClock.elapsedRealtime();
                                                            }
                                                        }
                                                    };
                                                }
                                                handler.post(runnable);
                                            }
                                            C0q6.A00(c0q63);
                                        } catch (IOException e13) {
                                            e = e13;
                                            if (l3 != 0) {
                                                try {
                                                    l3.close();
                                                } catch (IOException unused7) {
                                                }
                                            }
                                            try {
                                                throw e;
                                            } catch (Throwable th4) {
                                                th = th4;
                                                iOException = e;
                                                long elapsedRealtime10 = SystemClock.elapsedRealtime() - elapsedRealtime4;
                                                String A005 = C0LY.A00(num4);
                                                if (iOException != null) {
                                                }
                                                c0xx3.A03(c0q63.A0I.A00.A0W, c20690n1, A005, i14, elapsedRealtime10, c0q63.A0I.A00.A0V, c0q63.A0I.A00.A0C.A06.get());
                                                if (l3 != 0) {
                                                }
                                                throw th;
                                            }
                                        }
                                    } catch (Throwable th5) {
                                        th = th5;
                                        long elapsedRealtime102 = SystemClock.elapsedRealtime() - elapsedRealtime4;
                                        String A0052 = C0LY.A00(num4);
                                        if (iOException != null) {
                                            c20690n1 = C20670mz.A00;
                                        } else {
                                            c20690n1 = new C20690n1(iOException);
                                        }
                                        c0xx3.A03(c0q63.A0I.A00.A0W, c20690n1, A0052, i14, elapsedRealtime102, c0q63.A0I.A00.A0V, c0q63.A0I.A00.A0C.A06.get());
                                        if (l3 != 0) {
                                            c0q63.A03 = l3.getLocalAddress();
                                            c0q63.A04 = l3.getInetAddress();
                                        }
                                        throw th;
                                    }
                                } catch (Throwable th6) {
                                    th = th6;
                                    l3 = 0;
                                }
                            } catch (InterruptedException unused8) {
                            } catch (ExecutionException e14) {
                                if (e14.getCause() instanceof C11150Ku) {
                                }
                            } catch (TimeoutException unused9) {
                                throw new C11150Ku(EnumC11170Kw.TimedOut);
                            }
                        } catch (Throwable th7) {
                            C0LJ.A0F("DefaultMqttClientCore", "exception/networkThreadLoop", th7);
                            C0q6 c0q64 = C0q6.this;
                            C22440qG c22440qG = c0q64.A0I;
                            EnumC25300vd enumC25300vd = EnumC25300vd.A0K;
                            EnumC25360vj enumC25360vj = EnumC25360vj.NETWORK_THREAD_LOOP;
                            C25870wi c25870wi4 = c22440qG.A00;
                            if (c25870wi4.A0Y != AnonymousClass006.A0N) {
                                C25870wi.A03(c25870wi4, enumC25360vj, enumC25300vd, th7);
                            }
                            c0q64.A0I.A02(th7);
                        }
                    }
                }, "MqttClient-Network-Thread");
                thread.setPriority(c0q62.A0C.A09);
                thread.start();
            }
        }
        synchronized (c20270mJ) {
            c25870wi = c20270mJ.A0s;
            c20270mJ.A0s = c25870wi2;
        }
        if (c25870wi != null) {
            C0LJ.A0C(c20270mJ.A0U, "connecting new client without disconnecting old one");
            c20270mJ.A07(c25870wi, EnumC25300vd.A02, num3);
        }
        c20270mJ.A00 = System.currentTimeMillis();
        c20270mJ.A0M.Bs1();
    }

    public final Pair A05() {
        ArrayList arrayList;
        ArrayList arrayList2;
        C25870wi c25870wi = this.A0s;
        if (c25870wi != null) {
            Map map = this.A0W;
            Map map2 = c25870wi.A0I;
            synchronized (map2) {
                arrayList = null;
                for (SubscribeTopic subscribeTopic : map.values()) {
                    String str = subscribeTopic.A01;
                    if (!map2.containsKey(str)) {
                        map2.put(str, subscribeTopic);
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        arrayList.add(subscribeTopic);
                    }
                }
                Iterator it = map2.entrySet().iterator();
                arrayList2 = null;
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    if (!map.containsKey(entry.getKey())) {
                        if (arrayList2 == null) {
                            arrayList2 = new ArrayList();
                        }
                        arrayList2.add((SubscribeTopic) entry.getValue());
                        it.remove();
                    }
                }
                boolean z = false;
                if (map.size() == map2.size()) {
                    z = true;
                }
                C18260in.A01(z);
            }
            if (arrayList == null && arrayList2 == null) {
                return null;
            }
            return new Pair(arrayList, arrayList2);
        }
        return null;
    }

    public final Future A08(EnumC25300vd enumC25300vd) {
        C24860ui c24860ui = this.A0T;
        synchronized (c24860ui) {
            C24860ui.A00(c24860ui);
        }
        return A07(this.A0s, enumC25300vd, AnonymousClass006.A0C);
    }

    public final void A09() {
        this.A0L.A00();
        if (!this.A0a) {
            this.A0J.A06();
        } else {
            this.A0L.A01();
        }
    }

    public final void A0A() {
        IDxBReceiverShape6S0100000_I2 iDxBReceiverShape6S0100000_I2 = new IDxBReceiverShape6S0100000_I2(this, 9);
        this.A0g = iDxBReceiverShape6S0100000_I2;
        this.A04.registerReceiver(iDxBReceiverShape6S0100000_I2, new IntentFilter("android.os.action.POWER_SAVE_MODE_CHANGED"), null, this.A05);
        IDxBReceiverShape6S0100000_I2 iDxBReceiverShape6S0100000_I22 = new IDxBReceiverShape6S0100000_I2(this, 10);
        this.A0f = iDxBReceiverShape6S0100000_I22;
        this.A04.registerReceiver(iDxBReceiverShape6S0100000_I22, new IntentFilter("com.facebook.rti.mqtt.ACTION_MQTT_CONFIG_CHANGED"), null, this.A05);
        C0M7 c0m7 = this.A0F;
        C21070nh c21070nh = this.A0o;
        synchronized (c0m7) {
            c0m7.A04.add(c21070nh);
        }
        A03();
    }

    public final void A0B() {
        this.A0J.A04();
        this.A0L.A00();
        this.A0J.A05();
        C0M7 c0m7 = this.A0F;
        C21070nh c21070nh = this.A0o;
        synchronized (c0m7) {
            c0m7.A04.remove(c21070nh);
        }
        BroadcastReceiver broadcastReceiver = this.A0g;
        if (broadcastReceiver != null) {
            try {
                this.A04.unregisterReceiver(broadcastReceiver);
            } catch (IllegalArgumentException e) {
                C0LJ.A0H(this.A0U, "Failed to unregister broadcast receiver", e);
            }
            this.A0g = null;
        }
        BroadcastReceiver broadcastReceiver2 = this.A0f;
        if (broadcastReceiver2 != null) {
            try {
                this.A04.unregisterReceiver(broadcastReceiver2);
            } catch (IllegalArgumentException e2) {
                C0LJ.A0H(this.A0U, "Failed to unregister broadcast receiver", e2);
            }
            this.A0f = null;
        }
        A04();
        A04();
    }

    public final void A0C() {
        int ASn;
        boolean z = this.A0Y.get();
        InterfaceC093308u interfaceC093308u = this.A0K;
        if (z) {
            ASn = interfaceC093308u.Ajb();
        } else {
            ASn = interfaceC093308u.ASn();
        }
        if (this.A0Z.getAndSet(ASn) != ASn) {
            A09();
        }
    }

    public final void A0D(Integer num) {
        String str;
        Integer num2;
        C25870wi c25870wi = this.A0s;
        C11190Kz c11190Kz = this.A0H;
        C24860ui c24860ui = this.A0T;
        InterfaceC24840ug interfaceC24840ug = c24860ui.A06;
        if (interfaceC24840ug == null) {
            str = "Strategy is not initialized";
        } else {
            EnumC24850uh BEZ = interfaceC24840ug.BEZ();
            if (BEZ == EnumC24850uh.BACK_OFF) {
                str = "back_off";
            } else if (BEZ == EnumC24850uh.BACK_TO_BACK) {
                str = "back_to_back";
            } else {
                str = "undefined";
            }
        }
        C0OR.A0B(C073900b.A0R(str, "_", c24860ui.A01), 1);
        List list = c11190Kz.A00;
        synchronized (list) {
            Iterator it = list.iterator();
            if (it.hasNext()) {
                it.next();
                throw new NullPointerException("setMqttNetworkConnectionRetryInfo");
            }
        }
        if (AnonymousClass006.A08.equals(num)) {
            num2 = AnonymousClass006.A0C;
        } else if (!this.A0M.Csm()) {
            A08(EnumC25300vd.A05);
            return;
        } else {
            if (c25870wi != null) {
                if (c25870wi.A04()) {
                    return;
                }
                num2 = AnonymousClass006.A0N;
            }
            A02(this);
        }
        A07(c25870wi, EnumC25300vd.A02, num2);
        A02(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A0E(Integer num, String str) {
        AnonymousClass083 anonymousClass083;
        C25870wi c25870wi = this.A0s;
        if (!this.A0a) {
            C094109g c094109g = this.A0J;
            synchronized (c094109g) {
                if (!c094109g.A03) {
                    c094109g.A06();
                    anonymousClass083 = c094109g;
                } else {
                    SystemClock.elapsedRealtime();
                    anonymousClass083 = c094109g;
                }
            }
        } else {
            AnonymousClass083 anonymousClass0832 = this.A0L;
            synchronized (anonymousClass0832) {
                boolean z = anonymousClass0832.A00;
                anonymousClass083 = anonymousClass0832;
                if (!z) {
                    anonymousClass0832.A01();
                    anonymousClass083 = anonymousClass0832;
                }
            }
        }
        if (!this.A0M.Csm()) {
            A08(EnumC25300vd.A05);
            return;
        }
        if (c25870wi != null && c25870wi.A0Y == AnonymousClass006.A0C) {
            if (!((String) this.A0I.Ar2().first).equals(c25870wi.A0Z)) {
                A08(EnumC25300vd.A01);
            } else if (this.A03 <= this.A02) {
                if (!num.equals(AnonymousClass006.A08)) {
                    return;
                }
                this.A0D.A0F = AnonymousClass006.A0u;
                C24860ui c24860ui = this.A0T;
                synchronized (c24860ui) {
                    if (c24860ui.A07 == null) {
                        C0LJ.A0C("ConnectionRetryManager", "No force reconnect runnable set. Completing early from kickNow()");
                    } else {
                        Handler handler = c24860ui.A0B;
                        if (handler != null && handler.getLooper().getThread() == Thread.currentThread()) {
                            c24860ui.A07.run();
                        } else {
                            c24860ui.A0D.submit(c24860ui.A07);
                        }
                    }
                }
            }
        } else {
            C25870wi c25870wi2 = this.A0s;
            if (c25870wi2 != null && c25870wi2.A04()) {
                return;
            }
        }
        C11190Kz c11190Kz = this.A0H;
        C0OR.A0B(str, 0);
        List list = c11190Kz.A00;
        synchronized (list) {
            Iterator it = list.iterator();
            if (it.hasNext()) {
                it.next();
                throw new NullPointerException("setMqttNetworkConnectionInfo");
            }
        }
        A0C();
        this.A0D.A0F = num;
        C24860ui c24860ui2 = this.A0T;
        synchronized (c24860ui2) {
            c24860ui2.A00++;
            C24860ui.A00(c24860ui2);
            c24860ui2.A01();
        }
    }

    public final void A0F(String str) {
        String str2;
        final C25870wi c25870wi = this.A0s;
        try {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if ((elapsedRealtime - this.A0w) / 1000 >= this.A0E.A00().A00) {
                this.A0w = elapsedRealtime;
                C24340tn.A04.A03 = str;
                C20700n2 c20700n2 = this.A07;
                this.A0F.A03();
                if (c20700n2.A00) {
                    if (this.A0Y.get()) {
                        ((AtomicLong) ((AbstractC20800nD) this.A0D.A05(C0ER.class)).A00(EnumC20940nS.ForegroundPing)).incrementAndGet();
                    } else {
                        ((AtomicLong) ((AbstractC20800nD) this.A0D.A05(C0ER.class)).A00(EnumC20940nS.BackgroundPing)).incrementAndGet();
                    }
                    if (c25870wi != null && c25870wi.A0Y == AnonymousClass006.A0C) {
                        long j = c25870wi.A0V;
                        C0UJ c0uj = this.A0D;
                        try {
                            str2 = C0Vr.A00(null, null, null, C0UJ.A00(c0uj), (C0EU) c0uj.A05(C0EU.class), C0UJ.A01(c0uj, SystemClock.elapsedRealtime() - j), null, null, false, true).toString();
                        } catch (JSONException unused) {
                            str2 = "";
                        }
                        if (!TextUtils.isEmpty(str2)) {
                            try {
                                try {
                                    A03(null, null, AnonymousClass006.A01, "/mqtt_health_stats", str2.getBytes("UTF-8"));
                                } catch (UnsupportedEncodingException unused2) {
                                    throw new RuntimeException("UTF-8 not supported");
                                }
                            } catch (C25260vZ unused3) {
                            }
                        }
                    }
                } else if (c25870wi != null) {
                    Integer num = c25870wi.A0Y;
                    Integer num2 = AnonymousClass006.A0C;
                    if (num == num2) {
                        this.A0O.A01(c25870wi, C0vJ.PINGRESP, "callPing", -1, this.A0E.A00().A0L);
                        synchronized (c25870wi) {
                            if (c25870wi.A0Y == num2) {
                                c25870wi.A0J.execute(new Runnable() { // from class: X.0lZ
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        C25870wi c25870wi2 = C25870wi.this;
                                        try {
                                            if (c25870wi2.A0Y == AnonymousClass006.A0C) {
                                                C0q6 c0q6 = c25870wi2.A0E;
                                                synchronized (c0q6) {
                                                    C0q6.A01(c0q6, new C25100vG(new C0vM(C0vJ.PINGREQ), null, null), c0q6.A01);
                                                }
                                                c25870wi2.A0U = SystemClock.elapsedRealtime();
                                            }
                                        } catch (Throwable th) {
                                            C25870wi.A03(c25870wi2, EnumC25360vj.PING, EnumC25300vd.A00(th), th);
                                        }
                                    }
                                });
                            } else {
                                Integer num3 = AnonymousClass006.A15;
                                throw new C25260vZ(num3, C25270va.A01(num3), null);
                            }
                        }
                    }
                }
            }
        } catch (C25260vZ e) {
            C0LJ.A0F(this.A0U, "exception/send_keepalive", e);
            A07(c25870wi, EnumC25300vd.A0H, AnonymousClass006.A01);
        }
    }

    public C20270mJ() {
        C11190Kz c11190Kz = C11190Kz.A01;
        if (c11190Kz == null) {
            c11190Kz = new C11190Kz();
            C11190Kz.A01 = c11190Kz;
        }
        this.A0H = c11190Kz;
        this.A0i = new Object();
        this.A0o = new C21070nh(this);
        this.A0n = new AtomicLong();
        this.A0m = new Runnable() { // from class: X.06t
            @Override // java.lang.Runnable
            public final void run() {
                C20270mJ c20270mJ = C20270mJ.this;
                c20270mJ.A0D(c20270mJ.A0D.A0F);
            }
        };
        this.A0j = new Runnable() { // from class: X.063
            @Override // java.lang.Runnable
            public final void run() {
                C20270mJ.this.A0D(AnonymousClass006.A08);
            }
        };
        this.A0k = new Runnable() { // from class: X.05l
            /* JADX WARN: Code restructure failed: missing block: B:7:0x0015, code lost:
                if (r3 != p000X.AnonymousClass006.A0C) goto L41;
             */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void run() {
                boolean z;
                boolean z2;
                C20270mJ c20270mJ = C20270mJ.this;
                if (c20270mJ.A0M.Csm()) {
                    C25870wi c25870wi = c20270mJ.A0s;
                    if (c25870wi != null) {
                        Integer num = c25870wi.A0Y;
                        z = true;
                    }
                    z = false;
                    C0hS c0hS = c20270mJ.A08;
                    if (z) {
                        if (c0hS != null) {
                            c0hS.BbM("keep_alive", "send ping");
                        }
                        c20270mJ.A0F(null);
                        return;
                    }
                    if (c0hS != null) {
                        c0hS.BbM("keep_alive", "not connected");
                    }
                    C25870wi c25870wi2 = c20270mJ.A0s;
                    if (c25870wi2 != null && c25870wi2.A04()) {
                        return;
                    }
                    c20270mJ.A0C();
                    C24860ui c24860ui = c20270mJ.A0T;
                    synchronized (c24860ui) {
                        Future future = c24860ui.A09;
                        if (future != null && !future.isDone()) {
                            z2 = false;
                        } else {
                            if (c24860ui.A06 == null) {
                                c24860ui.A00++;
                                C24860ui.A00(c24860ui);
                                c24860ui.A01();
                            } else {
                                c24860ui.A01();
                            }
                            z2 = true;
                        }
                    }
                    if (!z2) {
                        return;
                    }
                    c20270mJ.A0D.A0F = AnonymousClass006.A1C;
                    return;
                }
                C0hS c0hS2 = c20270mJ.A08;
                if (c0hS2 != null) {
                    c0hS2.BbM("keep_alive", "should_not_be_connected");
                }
                c20270mJ.A08(EnumC25300vd.A03);
            }
        };
        this.A0l = new Runnable() { // from class: X.03r
            @Override // java.lang.Runnable
            public final void run() {
                C20270mJ c20270mJ = C20270mJ.this;
                C0LJ.A0C(c20270mJ.A0U, "ping unreceived");
                c20270mJ.A07(c20270mJ.A0s, EnumC25300vd.A08, AnonymousClass006.A01);
            }
        };
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0050, code lost:
        if (r3.A01.equals(r4.A01) == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0128, code lost:
        if (r0.isConnected() == false) goto L66;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(Intent intent, C20270mJ c20270mJ) {
        String str;
        String str2;
        boolean z;
        int i;
        int i2;
        Integer num;
        C25870wi c25870wi;
        boolean z2;
        String action = intent.getAction();
        if (C18340iv.A00(action, "com.facebook.rti.mqtt.ACTION_MQTT_CONFIG_CHANGED")) {
            c20270mJ.A0E.A01();
            C0PY A00 = c20270mJ.A0E.A00();
            C0PY c0py = c20270mJ.A0r;
            if (A00.A0T.equals(c0py.A0T) && A00.A0N == c0py.A0N && A00.A09 == c0py.A09 && A00.A0X == c0py.A0X) {
                String str3 = A00.A0U;
                String str4 = c0py.A0U;
                if ((TextUtils.isEmpty(str3) && TextUtils.isEmpty(str4)) || (!TextUtils.isEmpty(str3) && !TextUtils.isEmpty(str4) && str3.equals(str4))) {
                    z2 = false;
                }
            }
            z2 = true;
            c20270mJ.A0r = A00;
            if (z2) {
                c20270mJ.A08(EnumC25300vd.A04);
            } else {
                C25870wi c25870wi2 = c20270mJ.A0s;
                if (c25870wi2 != null && c25870wi2.A04()) {
                    return;
                }
            }
            num = AnonymousClass006.A0Y;
        } else if (C18340iv.A00(action, "android.os.action.POWER_SAVE_MODE_CHANGED")) {
            try {
                if (c20270mJ.A0h == null) {
                    c20270mJ.A0h = PowerManager.class.getDeclaredMethod("isPowerSaveMode", new Class[0]);
                }
                AbstractC18270io A002 = c20270mJ.A0B.A00(PowerManager.class, "power");
                if (!A002.A01()) {
                    return;
                }
                String obj = c20270mJ.A0h.invoke(A002.A00(), new Object[0]).toString();
                C0XX c0xx = c20270mJ.A0C;
                Map A01 = C0Z2.A01("pow", obj);
                c0xx.A07("mqtt_device_state", A01);
                C0hS c0hS = c0xx.A01;
                if (c0hS == null) {
                    return;
                }
                c0hS.BbN("mqtt_device_state", A01);
                return;
            } catch (IllegalAccessException e) {
                e = e;
                str = c20270mJ.A0U;
                str2 = "exception/IllegalAccessException";
                C0LJ.A0H(str, str2, e);
                return;
            } catch (NoSuchMethodException e2) {
                e = e2;
                str = c20270mJ.A0U;
                str2 = "exception/NoSuchMethodException";
                C0LJ.A0H(str, str2, e);
                return;
            } catch (InvocationTargetException e3) {
                e = e3;
                str = c20270mJ.A0U;
                str2 = "exception/InvocationTargetException";
                C0LJ.A0H(str, str2, e);
                return;
            }
        } else if (!C18340iv.A00(action, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED")) {
            return;
        } else {
            C0XX c0xx2 = c20270mJ.A0C;
            long j = c20270mJ.A0F.A06.get();
            NetworkInfo A02 = c20270mJ.A0F.A02();
            Map A012 = C0Z2.A01(new String[0]);
            C0XX.A00(j, A012);
            C0XX.A01(A02, c0xx2, A012);
            long j2 = c0xx2.A03.A07.get();
            if (j2 != -1) {
                A012.put("dc_ms_ago", String.valueOf(j2));
            }
            c0xx2.A07("mqtt_network_changed", A012);
            C0hS c0hS2 = c0xx2.A01;
            if (c0hS2 != null) {
                c0hS2.BbN("mqtt_network_changed", A012);
            }
            NetworkInfo A013 = c20270mJ.A0F.A01();
            if (A013 != null) {
                z = true;
            }
            z = false;
            NetworkInfo A022 = c20270mJ.A0F.A02();
            NetworkInfo.State state = NetworkInfo.State.DISCONNECTED;
            if (A022 != null) {
                i = A022.getType();
                i2 = A022.getSubtype();
                state = A022.getState();
                A022.getTypeName();
                A022.getSubtypeName();
                A022.getState();
            } else {
                i = 0;
                i2 = 0;
            }
            long hashCode = Arrays.hashCode(new Object[]{Integer.valueOf(i), Integer.valueOf(i2), state});
            if (hashCode == c20270mJ.A0e && (c25870wi = c20270mJ.A0s) != null && c25870wi.A04()) {
                return;
            }
            c20270mJ.A0e = hashCode;
            c20270mJ.A03 = SystemClock.elapsedRealtime();
            if (z) {
                num = AnonymousClass006.A0N;
            } else {
                c20270mJ.A0J.A04();
                c20270mJ.A0L.A00();
                c20270mJ.A08(EnumC25300vd.A06);
                return;
            }
        }
        c20270mJ.A0E(num, "FbnsConnectionManager");
    }

    public final AbstractC18270io A06(InterfaceC25580wE interfaceC25580wE, final InterfaceC25550wA interfaceC25550wA, final Integer num, final String str, final byte[] bArr, int i) {
        int i2;
        boolean z;
        long j;
        long j2;
        int i3;
        final C21120nm c21120nm;
        C21120nm c21120nm2;
        int i4 = i;
        switch (num.intValue()) {
            case 0:
                i2 = 0;
                z = true;
                break;
            case 1:
                i2 = 1;
                z = true;
                break;
            default:
                i2 = 2;
                z = false;
                break;
        }
        C18260in.A00(z);
        final C25870wi c25870wi = this.A0s;
        if (c25870wi != null) {
            if (!c25870wi.A04()) {
                j = c25870wi.A0V;
            } else {
                final C15530cj c15530cj = C15530cj.A00;
                try {
                    final int andIncrement = C25870wi.A0f.getAndIncrement() & 65535;
                    Integer num2 = c25870wi.A0Y;
                    if (num2 == AnonymousClass006.A00 || num2 == AnonymousClass006.A01) {
                        long j3 = 0;
                        if (c25870wi.A0V > 0) {
                            j2 = SystemClock.elapsedRealtime() - c25870wi.A0V;
                        } else {
                            j2 = 0;
                        }
                        long j4 = this.A0E.A00().A0K * 1000;
                        long j5 = j4 - j2;
                        if (j5 >= 0) {
                            j3 = j5 > j4 ? j4 : j5;
                        }
                        i3 = (int) (j3 / 1000);
                    } else {
                        i3 = 0;
                    }
                    int i5 = i3 + i;
                    if (i5 < Integer.MAX_VALUE) {
                        i4 = i5;
                    }
                    Integer num3 = AnonymousClass006.A01;
                    if (num != num3) {
                        c21120nm = new C21120nm(c25870wi, C0vJ.PUBACK, str, andIncrement, SystemClock.elapsedRealtime());
                        if (c21120nm.A07 != null) {
                            c21120nm.A07.onSuccess(c21120nm.A01);
                        }
                        if (c21120nm.A06 != null) {
                            c21120nm.A06.cancel(false);
                        }
                        this.A0C.A04(str, i2, andIncrement, c21120nm.A01, 0L, c25870wi.A0V);
                    } else if (interfaceC25580wE != null) {
                        final C0Tj c0Tj = this.A0O;
                        c21120nm = new C21120nm(c25870wi, C0vJ.PUBACK, str, andIncrement, SystemClock.elapsedRealtime());
                        Map map = c0Tj.A03;
                        synchronized (map) {
                            try {
                                c21120nm2 = (C21120nm) map.put(Integer.valueOf(c21120nm.A01), c21120nm);
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        if (c21120nm2 != null) {
                            c21120nm2.A00();
                            C0LJ.A0N("MqttOperationManager", "operation/add/duplicate; id=%d, name=%s", Integer.valueOf(c21120nm2.A01), c21120nm2.A04.name());
                        }
                        C06C c06c = c0Tj.A02;
                        Runnable runnable = new Runnable() { // from class: X.0ef
                            @Override // java.lang.Runnable
                            public final void run() {
                                C0Tj.A00(c21120nm, c0Tj);
                            }
                        };
                        TimeUnit timeUnit = TimeUnit.SECONDS;
                        C06K c06k = new C06K(c06c, null, runnable);
                        C06C.A00(c06k, c06c, SystemClock.elapsedRealtime() + timeUnit.toMillis(i4));
                        C18260in.A01(c21120nm.A06 == null);
                        c21120nm.A06 = c06k;
                        C18260in.A01(c21120nm.A07 == null);
                        c21120nm.A07 = interfaceC25580wE;
                    } else {
                        c21120nm = this.A0O.A01(c25870wi, C0vJ.PUBACK, str, andIncrement, i4);
                    }
                    synchronized (c25870wi) {
                        if (c25870wi.A04()) {
                            c25870wi.A0J.execute(new Runnable() { // from class: X.0jT
                                @Override // java.lang.Runnable
                                public final void run() {
                                    int i6;
                                    String str2;
                                    int indexOf;
                                    String substring;
                                    C25870wi c25870wi2 = c25870wi;
                                    String str3 = str;
                                    byte[] bArr2 = bArr;
                                    switch (num.intValue()) {
                                        case 1:
                                            i6 = 1;
                                            break;
                                        case 2:
                                            i6 = 2;
                                            break;
                                        default:
                                            i6 = 0;
                                            break;
                                    }
                                    int i7 = andIncrement;
                                    InterfaceC25550wA interfaceC25550wA2 = interfaceC25550wA;
                                    try {
                                        C25870wi.A02(c25870wi2);
                                        if (c25870wi2.A0Y == AnonymousClass006.A0C) {
                                            String str4 = "";
                                            String str5 = "";
                                            String str6 = "";
                                            if (str3.contains("|")) {
                                                indexOf = str3.indexOf("|");
                                            } else {
                                                indexOf = str3.indexOf("#");
                                            }
                                            if (indexOf >= 0) {
                                                if (indexOf != 0) {
                                                    str3.substring(0, indexOf);
                                                }
                                                String substring2 = str3.substring(indexOf);
                                                if (substring2.startsWith("|")) {
                                                    int length = substring2.length();
                                                    if (length == 12) {
                                                        String substring3 = substring2.substring(1);
                                                        if (!TextUtils.isEmpty(substring3) && substring3.length() == 11) {
                                                            str4 = substring3;
                                                        }
                                                    } else if (length == 23) {
                                                        String substring4 = substring2.substring(1, 12);
                                                        if (!TextUtils.isEmpty(substring4) && substring4.length() == 11) {
                                                            str4 = substring4;
                                                        }
                                                        substring = substring2.substring(12);
                                                        if (!TextUtils.isEmpty(substring) && substring.length() == 11) {
                                                            str6 = substring;
                                                        }
                                                    }
                                                }
                                                if (substring2.startsWith("#")) {
                                                    int length2 = substring2.length();
                                                    if (length2 == 23) {
                                                        String substring5 = substring2.substring(1);
                                                        if (!TextUtils.isEmpty(substring5) && !substring5.startsWith("#") && substring5.length() == 22) {
                                                            str5 = substring5;
                                                        }
                                                    } else if (length2 == 45) {
                                                        String substring6 = substring2.substring(1, 23);
                                                        if (!TextUtils.isEmpty(substring6) && !substring6.startsWith("#") && substring6.length() == 22) {
                                                            str5 = substring6;
                                                        }
                                                        String substring7 = substring2.substring(23, 34);
                                                        if (!TextUtils.isEmpty(substring7) && substring7.length() == 11) {
                                                            str4 = substring7;
                                                        }
                                                        substring = substring2.substring(34);
                                                        if (!TextUtils.isEmpty(substring)) {
                                                            str6 = substring;
                                                        }
                                                    }
                                                }
                                            }
                                            str2 = str4;
                                            if (!TextUtils.isEmpty(str5)) {
                                                str2 = C073900b.A0L("#", str5);
                                            }
                                            try {
                                                TextUtils.isEmpty(str2);
                                                c25870wi2.A09.A05(str4, str5, str6);
                                                c25870wi2.A0E.A03(bArr2, i6, i7, str3);
                                                C21090nj c21090nj = c25870wi2.A0X;
                                                if (c21090nj != null) {
                                                    c21090nj.A01.A05.post(new RunnableC24650uN(c21090nj));
                                                }
                                                if (interfaceC25550wA2 != null) {
                                                    interfaceC25550wA2.CNI(SystemClock.elapsedRealtime());
                                                }
                                            } catch (Throwable th2) {
                                                th = th2;
                                                EnumC25300vd A00 = EnumC25300vd.A00(th);
                                                C25870wi.A03(c25870wi2, EnumC25360vj.PUBLISH, A00, th);
                                                if (interfaceC25550wA2 != null) {
                                                    Integer A002 = C25270va.A00(A00.name());
                                                    TextUtils.isEmpty(str2);
                                                    interfaceC25550wA2.ByW(A002);
                                                }
                                                th.getMessage();
                                            }
                                        } else if (interfaceC25550wA2 != null) {
                                            interfaceC25550wA2.ByW(AnonymousClass006.A15);
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                        str2 = null;
                                    }
                                }
                            });
                        } else {
                            Integer num4 = AnonymousClass006.A15;
                            throw new C25260vZ(num4, C25270va.A01(num4), null);
                        }
                    }
                    if (!"/mqtt_health_stats".equals(str) && num == num3) {
                        A09();
                    }
                    return new C20690n1(c21120nm);
                } catch (C25260vZ e) {
                    C0LJ.A0H(this.A0U, "exception/publish", e);
                    A07(c25870wi, EnumC25300vd.A0H, AnonymousClass006.A01);
                    throw e;
                }
            }
        } else {
            j = 0;
        }
        this.A0C.A06("not_connected", str, null, i2, 0, 0, j);
        return C20670mz.A00;
    }
}
