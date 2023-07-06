package p000X;

import android.content.Intent;
import android.content.IntentFilter;
import android.net.NetworkInfo;
import android.os.SystemClock;
import android.provider.Settings;
import android.util.Pair;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.rti.common.time.RealtimeSinceBootClock;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import com.instagram.realtimeclient.RealtimeConstants;
import java.util.Arrays;
import java.util.Date;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
/* renamed from: X.0wi  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25870wi {
    public int A00;
    public List A01;
    public final C20650mx A02;
    public final C20700n2 A03;
    public final RealtimeSinceBootClock A04;
    public final C0h7 A05;
    public final C0h7 A06;
    public final C15500cg A07;
    public final C14690bD A08;
    public final C0XX A09;
    public final C0XL A0A;
    public final C0UJ A0B;
    public final C0M7 A0C;
    public final InterfaceC10140Ch A0D;
    public final C0q6 A0E;
    public final C22440qG A0F;
    public final C25600wG A0G;
    public final Long A0H;
    public final ExecutorService A0J;
    public final AtomicInteger A0K;
    public final boolean A0L;
    public final C22390q7 A0M;
    public final C22470qN A0N;
    public final C22530qT A0O;
    public volatile long A0P;
    public volatile long A0V;
    public volatile NetworkInfo A0W;
    public volatile C21090nj A0X;
    public volatile String A0Z;
    public volatile Map A0b;
    public volatile boolean A0c;
    public static final EnumSet A0d = EnumSet.of(EnumC25890wm.ACKNOWLEDGED_DELIVERY, EnumC25890wm.PROCESSING_LASTACTIVE_PRESENCEINFO, EnumC25890wm.EXACT_KEEPALIVE, EnumC25890wm.DELTA_SENT_MESSAGE_ENABLED, EnumC25890wm.USE_THRIFT_FOR_INBOX, EnumC25890wm.USE_ENUM_TOPIC);
    public static final AtomicInteger A0f = new AtomicInteger(1);
    public static final HashSet A0e = new HashSet(Arrays.asList("/t_rtc", RealtimeConstants.MQTT_TOPIC_RTC_MULTI));
    public volatile long A0Q = Long.MAX_VALUE;
    public volatile long A0U = Long.MAX_VALUE;
    public volatile long A0T = Long.MAX_VALUE;
    public volatile long A0S = Long.MAX_VALUE;
    public volatile long A0R = Long.MAX_VALUE;
    public volatile Integer A0Y = AnonymousClass006.A0N;
    public volatile String A0a = NetInfoModule.CONNECTION_TYPE_NONE;
    public final Map A0I = new HashMap();

    public static void A02(C25870wi c25870wi) {
        long j = c25870wi.A0G.A03 * 1000;
        synchronized (c25870wi) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            while (true) {
                Integer num = c25870wi.A0Y;
                if (num != AnonymousClass006.A00 && num != AnonymousClass006.A01) {
                    break;
                }
                long elapsedRealtime2 = j - (SystemClock.elapsedRealtime() - elapsedRealtime);
                if (elapsedRealtime2 <= 0) {
                    break;
                }
                c25870wi.wait(elapsedRealtime2);
            }
        }
    }

    public final boolean A04() {
        Integer num = this.A0Y;
        if (num != AnonymousClass006.A0C && num != AnonymousClass006.A00 && num != AnonymousClass006.A01) {
            return false;
        }
        return true;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("[MqttClient (");
        C25600wG c25600wG = this.A0G;
        sb.append(c25600wG.A00);
        sb.append(":");
        sb.append(this.A00);
        if (c25600wG.A0N) {
            sb.append(" +ssl");
        }
        sb.append(") ");
        Integer num = this.A0Y;
        if (num != null) {
            str = C0KI.A00(num);
        } else {
            str = "null";
        }
        sb.append(str);
        sb.append("]");
        return sb.toString();
    }

    private AbstractC18270io A00(long j) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (j > elapsedRealtime) {
            return C20670mz.A00;
        }
        Long valueOf = Long.valueOf(elapsedRealtime - j);
        valueOf.getClass();
        return new C20690n1(valueOf);
    }

    public static String A01(C25870wi c25870wi, long j) {
        AbstractC18270io A00 = c25870wi.A00(j);
        if (A00.A01()) {
            return new Date(System.currentTimeMillis() - ((Number) A00.A00()).longValue()).toString();
        }
        return "N/A";
    }

    public C25870wi(C20650mx c20650mx, C20700n2 c20700n2, RealtimeSinceBootClock realtimeSinceBootClock, C0h7 c0h7, C0h7 c0h72, C15500cg c15500cg, C14690bD c14690bD, C0XX c0xx, C0XL c0xl, C0UJ c0uj, C0M7 c0m7, InterfaceC10140Ch interfaceC10140Ch, C0q6 c0q6, C22470qN c22470qN, C25600wG c25600wG, C22530qT c22530qT, Long l, ExecutorService executorService) {
        String str;
        C22390q7 c22390q7 = new C22390q7(this);
        this.A0M = c22390q7;
        C22440qG c22440qG = new C22440qG(this);
        this.A0F = c22440qG;
        boolean z = false;
        this.A0K = new AtomicInteger(0);
        this.A0C = c0m7;
        this.A07 = c15500cg;
        this.A09 = c0xx;
        this.A0B = c0uj;
        this.A0G = c25600wG;
        this.A04 = realtimeSinceBootClock;
        this.A0J = executorService;
        this.A0A = c0xl;
        this.A02 = c20650mx;
        this.A0N = c22470qN;
        this.A0O = c22530qT;
        this.A0D = interfaceC10140Ch;
        this.A08 = c14690bD;
        this.A0E = c0q6;
        this.A06 = c0h7;
        c0q6.A0I = c22440qG;
        c0q6.A0H = c22390q7;
        if ("".equals(interfaceC10140Ch.AXh()) && (str = c25600wG.A0G) != null && "".equals(str)) {
            z = true;
        }
        this.A0L = z;
        this.A05 = c0h72;
        this.A03 = c20700n2;
        this.A0H = l;
        this.A0b = new C20080lz();
    }

    public static void A03(C25870wi c25870wi, EnumC25360vj enumC25360vj, EnumC25300vd enumC25300vd, Throwable th) {
        AbstractC18270io c20690n1;
        AbstractC18270io abstractC18270io;
        String str;
        int intExtra;
        C0LJ.A0O("MqttClient", "connection/disconnecting; reason=%s, operation=%s", enumC25300vd, enumC25360vj);
        synchronized (c25870wi) {
            if (c25870wi.A04()) {
                final C21090nj c21090nj = c25870wi.A0X;
                c25870wi.A0E.A02();
                C0UJ c0uj = c25870wi.A0B;
                EnumC20790nC enumC20790nC = EnumC20790nC.A07;
                ((AbstractC20800nD) c0uj.A05(C0EX.class)).A02(enumC20790nC, enumC25300vd.name());
                C11190Kz c11190Kz = c0uj.A01;
                C0OR.A0B(((AbstractC20800nD) c0uj.A05(C0EX.class)).A00(enumC20790nC).toString(), 0);
                List list = c11190Kz.A00;
                synchronized (list) {
                    Iterator it = list.iterator();
                    if (it.hasNext()) {
                        it.next();
                        throw new NullPointerException("onMqttNetworkDisconnect");
                    }
                }
                c0uj.A00.A02.set(SystemClock.elapsedRealtime());
                ((AtomicLong) ((AbstractC20800nD) c0uj.A05(C0ER.class)).A00(EnumC20940nS.MqttTotalDurationMs)).addAndGet(SystemClock.elapsedRealtime() - c25870wi.A0V);
                C0XX c0xx = c25870wi.A09;
                AbstractC18270io A00 = c25870wi.A00(c25870wi.A0Q);
                AbstractC18270io A002 = c25870wi.A00(c25870wi.A0U);
                AbstractC18270io A003 = c25870wi.A00(c25870wi.A0T);
                AbstractC18270io A004 = c25870wi.A00(c25870wi.A0S);
                String obj = enumC25300vd.toString();
                obj.getClass();
                C20690n1 c20690n12 = new C20690n1(obj);
                String obj2 = enumC25360vj.toString();
                obj2.getClass();
                C20690n1 c20690n13 = new C20690n1(obj2);
                if (th != null) {
                    c20690n1 = new C20690n1(th);
                } else {
                    c20690n1 = C20670mz.A00;
                }
                long j = c25870wi.A0V;
                long j2 = c25870wi.A0C.A06.get();
                NetworkInfo networkInfo = c25870wi.A0W;
                C0h7 c0h7 = c25870wi.A05;
                boolean booleanValue = c0h7 == null ? false : ((Boolean) c0h7.get()).booleanValue();
                HashMap hashMap = new HashMap();
                hashMap.put("is_airplane_mode_on", String.valueOf(Settings.Global.getInt(c0xx.A00.getContentResolver(), "airplane_mode_on", 0) != 0));
                try {
                    Intent registerReceiver = c0xx.A02.A00.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
                    if (registerReceiver == null) {
                        abstractC18270io = C20670mz.A00;
                    } else {
                        int intExtra2 = registerReceiver.getIntExtra(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS, -1);
                        boolean z = true;
                        boolean z2 = true;
                        if (intExtra2 != 2) {
                            z2 = false;
                            if (intExtra2 == 5) {
                                intExtra = registerReceiver.getIntExtra("level", -1);
                                int intExtra3 = registerReceiver.getIntExtra("scale", -1);
                                if (intExtra == -1 && intExtra3 != -1) {
                                    Integer valueOf = Integer.valueOf((int) ((intExtra / intExtra3) * 100.0f));
                                    valueOf.getClass();
                                    abstractC18270io = new C20690n1(new C0ML(new C20690n1(valueOf), z2, z));
                                } else {
                                    abstractC18270io = new C20690n1(new C0ML(C20670mz.A00, z2, z));
                                }
                            }
                        }
                        z = false;
                        intExtra = registerReceiver.getIntExtra("level", -1);
                        int intExtra32 = registerReceiver.getIntExtra("scale", -1);
                        if (intExtra == -1) {
                        }
                        abstractC18270io = new C20690n1(new C0ML(C20670mz.A00, z2, z));
                    }
                } catch (IllegalArgumentException | SecurityException unused) {
                    abstractC18270io = C20670mz.A00;
                }
                if (abstractC18270io.A01()) {
                    if (!((C0ML) abstractC18270io.A00()).A01 && !((C0ML) abstractC18270io.A00()).A02) {
                        if (((C0ML) abstractC18270io.A00()).A00.A01()) {
                            str = String.valueOf(((C0ML) abstractC18270io.A00()).A00.A00());
                        }
                    } else {
                        str = "crg";
                    }
                    hashMap.put("bat", str);
                }
                if (A00.A01()) {
                    hashMap.put("connected_duration_ms", A00.A00().toString());
                }
                if (A002.A01()) {
                    hashMap.put("last_ping_ms_ago", A002.A00().toString());
                }
                if (A003.A01()) {
                    hashMap.put("last_sent_ms_ago", A003.A00().toString());
                }
                if (A004.A01()) {
                    hashMap.put("last_received_ms_ago", A004.A00().toString());
                }
                boolean A01 = c20690n12.A01();
                if (A01) {
                    hashMap.put("reason", c20690n12.A00());
                }
                boolean A012 = c20690n13.A01();
                if (A012) {
                    hashMap.put("operation", c20690n13.A00());
                }
                boolean A013 = c20690n1.A01();
                if (A013) {
                    hashMap.put("exception", c20690n1.A00().getClass().getSimpleName());
                    hashMap.put("error_message", ((Throwable) c20690n1.A00()).getMessage());
                }
                hashMap.put("fs", String.valueOf(booleanValue));
                hashMap.put("mqtt_session_id", Long.toString(j));
                C0XX.A00(j2, hashMap);
                C0XX.A01(networkInfo, c0xx, hashMap);
                c0xx.A07("mqtt_disconnection_on_failure", hashMap);
                C0hS c0hS = c0xx.A01;
                if (c0hS != null) {
                    HashMap hashMap2 = new HashMap();
                    if (A01) {
                        hashMap2.put("reason", c20690n12.A00());
                    }
                    if (A012) {
                        hashMap2.put("operation", c20690n13.A00());
                    }
                    if (A013) {
                        hashMap2.put("exception", c20690n1.A00().getClass().getSimpleName());
                    }
                    C0XX.A01(c0xx.A03.A02(), c0xx, hashMap2);
                    c0hS.BbN("mqtt_disconnection_on_failure", hashMap2);
                }
                if (c21090nj != null) {
                    C20270mJ c20270mJ = c21090nj.A01;
                    c20270mJ.A0p = SystemClock.elapsedRealtime();
                    c20270mJ.A0q = new Pair(enumC25300vd, enumC25360vj);
                    c20270mJ.A05.post(new Runnable() { // from class: X.0v1
                        @Override // java.lang.Runnable
                        public final void run() {
                            C21090nj c21090nj2 = C21090nj.this;
                            C20270mJ c20270mJ2 = c21090nj2.A01;
                            if (c20270mJ2.A0s == c21090nj2.A00) {
                                C20270mJ.A01(C20670mz.A00, c20270mJ2, AnonymousClass006.A01);
                            }
                        }
                    });
                    if (enumC25300vd == EnumC25300vd.A0B || enumC25300vd == EnumC25300vd.A0M) {
                        c20270mJ.A05.post(new C0t7(c21090nj, th));
                    }
                }
                c25870wi.A0Q = Long.MAX_VALUE;
                c25870wi.A0U = Long.MAX_VALUE;
                c25870wi.A0T = Long.MAX_VALUE;
                c25870wi.A0S = Long.MAX_VALUE;
                c25870wi.A0R = Long.MAX_VALUE;
            }
        }
    }
}
