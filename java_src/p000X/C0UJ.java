package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.NetworkInfo;
import android.os.SystemClock;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.rti.common.time.RealtimeSinceBootClock;
import com.instagram.realtimeclient.RealtimeSubscription;
import java.util.HashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicLong;
/* renamed from: X.0UJ  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0UJ {
    public final C0TZ A00;
    public final C11190Kz A01;
    public final ConcurrentMap A02 = new ConcurrentHashMap();
    public final Context A03;
    public final C20730n5 A04;
    public final RealtimeSinceBootClock A05;
    public final C20760n9 A06;
    public final C0h7 A07;
    public final C15180c2 A08;
    public final C0M7 A09;
    public final C11200Lf A0A;
    public final String A0B;
    public final HashMap A0C;
    public final HashMap A0D;
    public final boolean A0E;
    public volatile Integer A0F;
    public volatile String A0G;
    public volatile String A0H;
    public volatile String A0I;
    public volatile String A0J;
    public volatile String A0K;

    public static synchronized AtomicLong A04(EnumC13090Vg enumC13090Vg, C0UJ c0uj) {
        AtomicLong atomicLong;
        synchronized (c0uj) {
            HashMap hashMap = c0uj.A0C;
            if (!hashMap.containsKey(enumC13090Vg)) {
                hashMap.put(enumC13090Vg, new AtomicLong());
            }
            atomicLong = (AtomicLong) hashMap.get(enumC13090Vg);
        }
        return atomicLong;
    }

    public final synchronized C0SX A05(Class cls) {
        String name;
        HashMap hashMap;
        Object obj;
        try {
            name = cls.getName();
            hashMap = this.A0D;
            if (!hashMap.containsKey(name)) {
                if (cls == C0EW.class) {
                    final Context context = this.A03;
                    final String str = this.A0B;
                    final C20760n9 c20760n9 = this.A06;
                    final RealtimeSinceBootClock realtimeSinceBootClock = this.A05;
                    final boolean z = this.A0E;
                    obj = new AbstractC20820nG(context, realtimeSinceBootClock, c20760n9, str, z) { // from class: X.0EW
                    };
                } else if (cls == C0EM.class) {
                    final Context context2 = this.A03;
                    final String str2 = this.A0B;
                    final C20760n9 c20760n92 = this.A06;
                    final RealtimeSinceBootClock realtimeSinceBootClock2 = this.A05;
                    final boolean z2 = this.A0E;
                    obj = new AbstractC20820nG(context2, realtimeSinceBootClock2, c20760n92, str2, z2) { // from class: X.0EM
                    };
                } else if (cls == C0EP.class) {
                    final Context context3 = this.A03;
                    final String str3 = this.A0B;
                    final C20760n9 c20760n93 = this.A06;
                    final RealtimeSinceBootClock realtimeSinceBootClock3 = this.A05;
                    final boolean z3 = this.A0E;
                    obj = new AbstractC20820nG(context3, realtimeSinceBootClock3, c20760n93, str3, z3) { // from class: X.0EP
                    };
                } else {
                    obj = (C0SX) cls.newInstance();
                }
                hashMap.put(name, obj);
            }
        } catch (Exception e) {
            throw new RuntimeException("Incorrect stat category used:", e);
        }
        return (C0SX) hashMap.get(name);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0105  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C0EV A00(C0UJ c0uj) {
        Map<String, ?> all;
        String str;
        String str2;
        String upperCase;
        String A00;
        String upperCase2;
        NetworkInfo A02;
        String str3;
        String upperCase3;
        String str4;
        C0EV c0ev = (C0EV) c0uj.A05(C0EV.class);
        c0ev.A02(EnumC20920nQ.ServiceName, c0uj.A0B);
        c0ev.A02(EnumC20920nQ.ClientCoreName, c0uj.A0G);
        c0ev.A02(EnumC20920nQ.NotificationStoreName, c0uj.A0I);
        Context context = c0uj.A03;
        SharedPreferences A002 = C22370q4.A00(context, AnonymousClass006.A01);
        c0ev.A02(EnumC20920nQ.YearClass, String.valueOf(A002.getInt("year_class", 0)));
        C20720n4 A003 = c0uj.A04.A00(AnonymousClass006.A02);
        EnumC20920nQ enumC20920nQ = EnumC20920nQ.MqttGKs;
        synchronized (A003) {
            all = A003.A00.getAll();
        }
        c0ev.A02(enumC20920nQ, A03(all));
        c0ev.A02(EnumC20920nQ.MqttFlags, A03(C22370q4.A00(context, AnonymousClass006.A0Y).getAll()));
        C0h7 c0h7 = c0uj.A07;
        if (c0h7 != null) {
            EnumC20920nQ enumC20920nQ2 = EnumC20920nQ.AppState;
            if (((Boolean) c0h7.get()).booleanValue()) {
                str4 = "fg";
            } else {
                str4 = "bg";
            }
            c0ev.A02(enumC20920nQ2, str4);
        }
        EnumC20920nQ enumC20920nQ3 = EnumC20920nQ.ScreenState;
        if (c0uj.A0A.A00()) {
            str = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
        } else {
            str = "0";
        }
        c0ev.A02(enumC20920nQ3, str);
        AbstractC18270io A004 = c0uj.A08.A00(TelephonyManager.class, "phone");
        EnumC20920nQ enumC20920nQ4 = EnumC20920nQ.Country;
        if (A004.A01()) {
            str2 = ((TelephonyManager) A004.A00()).getNetworkCountryIso();
            if (str2 == null) {
                upperCase = null;
                c0ev.A02(enumC20920nQ4, upperCase);
                EnumC20920nQ enumC20920nQ5 = EnumC20920nQ.NetworkType;
                C0M7 c0m7 = c0uj.A09;
                A00 = C25220vV.A00(c0m7.A03().A02);
                if (A00 != null) {
                    upperCase2 = null;
                } else {
                    upperCase2 = A00.toUpperCase();
                }
                c0ev.A02(enumC20920nQ5, upperCase2);
                EnumC20920nQ enumC20920nQ6 = EnumC20920nQ.NetworkSubtype;
                A02 = c0m7.A02();
                if (A02 == null && !TextUtils.isEmpty(A02.getSubtypeName())) {
                    str3 = A02.getSubtypeName();
                    if (str3 == null) {
                        upperCase3 = null;
                        c0ev.A02(enumC20920nQ6, upperCase3);
                        c0ev.A02(EnumC20920nQ.IsEmployee, Boolean.valueOf(A002.getBoolean("is_employee", false)));
                        c0ev.A02(EnumC20920nQ.ValidCompatibleApps, c0uj.A0K);
                        c0ev.A02(EnumC20920nQ.EnabledCompatibleApps, c0uj.A0H);
                        c0ev.A02(EnumC20920nQ.RegisteredApps, c0uj.A0J);
                        return c0ev;
                    }
                } else {
                    str3 = NetInfoModule.CONNECTION_TYPE_NONE;
                }
                upperCase3 = str3.toUpperCase();
                c0ev.A02(enumC20920nQ6, upperCase3);
                c0ev.A02(EnumC20920nQ.IsEmployee, Boolean.valueOf(A002.getBoolean("is_employee", false)));
                c0ev.A02(EnumC20920nQ.ValidCompatibleApps, c0uj.A0K);
                c0ev.A02(EnumC20920nQ.EnabledCompatibleApps, c0uj.A0H);
                c0ev.A02(EnumC20920nQ.RegisteredApps, c0uj.A0J);
                return c0ev;
            }
        } else {
            str2 = "";
        }
        upperCase = str2.toUpperCase();
        c0ev.A02(enumC20920nQ4, upperCase);
        EnumC20920nQ enumC20920nQ52 = EnumC20920nQ.NetworkType;
        C0M7 c0m72 = c0uj.A09;
        A00 = C25220vV.A00(c0m72.A03().A02);
        if (A00 != null) {
        }
        c0ev.A02(enumC20920nQ52, upperCase2);
        EnumC20920nQ enumC20920nQ62 = EnumC20920nQ.NetworkSubtype;
        A02 = c0m72.A02();
        if (A02 == null) {
        }
        str3 = NetInfoModule.CONNECTION_TYPE_NONE;
        upperCase3 = str3.toUpperCase();
        c0ev.A02(enumC20920nQ62, upperCase3);
        c0ev.A02(EnumC20920nQ.IsEmployee, Boolean.valueOf(A002.getBoolean("is_employee", false)));
        c0ev.A02(EnumC20920nQ.ValidCompatibleApps, c0uj.A0K);
        c0ev.A02(EnumC20920nQ.EnabledCompatibleApps, c0uj.A0H);
        c0ev.A02(EnumC20920nQ.RegisteredApps, c0uj.A0J);
        return c0ev;
    }

    public static C0ER A01(C0UJ c0uj, long j) {
        C0ER c0er = (C0ER) c0uj.A05(C0ER.class);
        ((AtomicLong) c0er.A00(EnumC20940nS.MqttDurationMs)).set(j);
        AtomicLong atomicLong = (AtomicLong) c0er.A00(EnumC20940nS.NetworkDurationMs);
        C0M7 c0m7 = c0uj.A09;
        AtomicLong atomicLong2 = c0m7.A06;
        long j2 = atomicLong2.get();
        long j3 = 0;
        if (j2 != 0) {
            j3 = SystemClock.elapsedRealtime() - j2;
        }
        atomicLong.set(j3);
        AtomicLong atomicLong3 = (AtomicLong) c0er.A00(EnumC20940nS.NetworkTotalDurationMs);
        long j4 = c0m7.A05.get();
        long j5 = atomicLong2.get();
        long j6 = 0;
        if (j5 != 0) {
            j6 = SystemClock.elapsedRealtime() - j5;
        }
        atomicLong3.set(j4 + j6);
        ((AtomicLong) c0er.A00(EnumC20940nS.ServiceDurationMs)).set(SystemClock.elapsedRealtime() - A04(EnumC13090Vg.A01, c0uj).get());
        return c0er;
    }

    public static String A03(Map map) {
        StringBuilder sb = new StringBuilder();
        boolean z = true;
        for (Map.Entry entry : map.entrySet()) {
            if (z) {
                z = false;
            } else {
                sb.append(";");
            }
            sb.append((String) entry.getKey());
            sb.append("|");
            sb.append(String.valueOf(entry.getValue()));
        }
        return sb.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0055, code lost:
        if (r11 != false) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A06(String str, String str2, String str3, boolean z) {
        boolean booleanValue;
        String str4;
        long j;
        AbstractC20820nG abstractC20820nG;
        String[] strArr;
        C0h7 c0h7 = this.A07;
        if (c0h7 == null) {
            booleanValue = false;
        } else {
            booleanValue = ((Boolean) c0h7.get()).booleanValue();
        }
        C24340tn c24340tn = C24340tn.A04;
        boolean z2 = false;
        if (SystemClock.elapsedRealtime() - c24340tn.A01 > 17000) {
            z2 = true;
        }
        String str5 = c24340tn.A03;
        if (str5 != null && (z ? "PINGRESP".equals(str) : "PINGREQ".equals(str))) {
            str = C073900b.A0V(str, "_", str5);
        }
        StringBuilder sb = new StringBuilder();
        if (booleanValue) {
            sb.append(str);
            str4 = "_FG";
        } else {
            sb.append(str);
            str4 = "_BG";
        }
        sb.append(str4);
        String obj = sb.toString();
        String str6 = "fg";
        if (z2) {
            if (booleanValue) {
                abstractC20820nG = (AbstractC20820nG) A05(C0EM.class);
                strArr = new String[]{"tc", "fg", "rw", str3};
                j = 1;
            } else {
                j = 1;
                abstractC20820nG = (AbstractC20820nG) A05(C0EM.class);
                strArr = new String[]{"tc", "bg", "rw", str3};
            }
            abstractC20820nG.A03(j, strArr);
        } else if (booleanValue) {
            ((AbstractC20820nG) A05(C0EM.class)).A03(1L, "tc", "fg", "nw", str3);
        } else {
            ((AbstractC20820nG) A05(C0EM.class)).A03(1L, "tc", "bg", "nw", str3);
            str6 = "bg";
        }
        if (!TextUtils.isEmpty(str2)) {
            if (str2.startsWith("/")) {
                obj = str2.substring(1);
            } else {
                obj = str2;
            }
        }
        ((AbstractC20820nG) A05(C0EP.class)).A03(1L, obj, str6);
        c24340tn.A01 = SystemClock.elapsedRealtime();
        System.currentTimeMillis();
    }

    public C0UJ(Context context, C20730n5 c20730n5, RealtimeSinceBootClock realtimeSinceBootClock, C20760n9 c20760n9, C0h7 c0h7, C15180c2 c15180c2, C0M7 c0m7, C11200Lf c11200Lf, String str, boolean z) {
        C11190Kz c11190Kz = C11190Kz.A01;
        if (c11190Kz == null) {
            c11190Kz = new C11190Kz();
            C11190Kz.A01 = c11190Kz;
        }
        this.A01 = c11190Kz;
        this.A0G = "";
        this.A0I = "";
        this.A0K = "";
        this.A0H = "";
        this.A0J = "";
        this.A03 = context;
        this.A08 = c15180c2;
        this.A0B = str;
        this.A09 = c0m7;
        this.A0A = c11200Lf;
        this.A00 = new C0TZ(context, realtimeSinceBootClock);
        this.A06 = c20760n9;
        this.A05 = realtimeSinceBootClock;
        this.A07 = c0h7;
        this.A0C = new HashMap();
        this.A0D = new HashMap();
        this.A0E = z;
        this.A04 = c20730n5;
    }

    public static String A02(List list) {
        ListIterator listIterator = list.listIterator();
        while (listIterator.hasNext()) {
            Object next = listIterator.next();
            Map map = ((C20480mf) C20810nF.A00).A06;
            if (map.containsKey(next)) {
                listIterator.set(String.valueOf(map.get(next)));
            } else {
                C0LJ.A0O("MqttHealthStatsHelper", "appPkgName %s not found in encoding map", next);
            }
        }
        return TextUtils.join(";", list);
    }
}
