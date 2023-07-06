package com.facebook.rti.mqtt.manager;

import android.content.Intent;
import android.content.SharedPreferences;
import android.net.NetworkInfo;
import android.os.Process;
import android.os.SystemClock;
import com.facebook.rti.common.time.RealtimeSinceBootClock;
import com.facebook.rti.mqtt.manager.MqttPushServiceDelegate;
import com.instagram.debug.devoptions.FXPFLinkageCacheDebugFragment;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.net.Socket;
import java.net.SocketAddress;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import p000X.AbstractServiceC25530w4;
import p000X.AnonymousClass006;
import p000X.AnonymousClass083;
import p000X.C06C;
import p000X.C073900b;
import p000X.C094109g;
import p000X.C0DI;
import p000X.C0EM;
import p000X.C0EP;
import p000X.C0ER;
import p000X.C0EV;
import p000X.C0EW;
import p000X.C0EX;
import p000X.C0F7;
import p000X.C0KI;
import p000X.C0LJ;
import p000X.C0M7;
import p000X.C0MM;
import p000X.C0TZ;
import p000X.C0UJ;
import p000X.C0Vr;
import p000X.C0XL;
import p000X.C0XX;
import p000X.C0gU;
import p000X.C0hS;
import p000X.C0q6;
import p000X.C0w0;
import p000X.C11200Lf;
import p000X.C14700bE;
import p000X.C15530cj;
import p000X.C20270mJ;
import p000X.C20670mz;
import p000X.C20690n1;
import p000X.C20730n5;
import p000X.C21020nc;
import p000X.C23840st;
import p000X.C25100vG;
import p000X.C25870wi;
import p000X.EnumC13090Vg;
import p000X.EnumC25300vd;
import p000X.EnumC25310ve;
import p000X.EnumC25360vj;
import p000X.FutureC12050Ov;
import p000X.InterfaceC23790sn;
/* loaded from: classes.dex */
public abstract class MqttPushServiceDelegate extends MqttBackgroundServiceDelegate {
    public long A00;
    public C0hS A01;
    public C20730n5 A02;
    public RealtimeSinceBootClock A03;
    public C0XL A04;
    public C0UJ A05;
    public C0M7 A06;
    public C11200Lf A07;
    public C0F7 A08;
    public C20270mJ A09;
    public C0gU A0A;
    public AtomicBoolean A0B;
    public Integer A0C;
    public final InterfaceC23790sn A0D;
    public volatile C0XX A0E;

    public C0MM A0K(Intent intent, int i, int i2) {
        String str;
        C20730n5 c20730n5 = this.A02;
        Integer num = AnonymousClass006.A05;
        SharedPreferences sharedPreferences = c20730n5.A00(num).A00;
        C0MM c0mm = new C0MM(null, sharedPreferences.contains("DELIVERY_RETRY_INTERVAL") ? Integer.valueOf(sharedPreferences.getInt("DELIVERY_RETRY_INTERVAL", 300)) : null);
        if (intent != null) {
            if (intent.hasExtra("caller")) {
                c0mm.A03 = intent.getStringExtra("caller");
            }
            if (intent.hasExtra("EXPIRED_SESSION")) {
                c0mm.A00 = intent.getLongExtra("EXPIRED_SESSION", 0L);
            }
            if (intent.hasExtra("DELIVERY_RETRY_INTERVAL")) {
                Integer valueOf = Integer.valueOf(intent.getIntExtra("DELIVERY_RETRY_INTERVAL", 300));
                if (!valueOf.equals(c0mm.A02)) {
                    c0mm.A02 = valueOf;
                    SharedPreferences.Editor edit = this.A0A.A03.A00(num).A00.edit();
                    Integer num2 = c0mm.A02;
                    if (num2 != null) {
                        edit.putInt("DELIVERY_RETRY_INTERVAL", num2.intValue());
                        edit.apply();
                    }
                }
            }
            str = intent.getAction();
        } else {
            str = FXPFLinkageCacheDebugFragment.nullString;
        }
        Integer valueOf2 = Integer.valueOf(i);
        Integer valueOf3 = Integer.valueOf(i2);
        C0XX c0xx = this.A0E;
        String A0N = C073900b.A0N(C0DI.A00(AnonymousClass006.A01), str, '.');
        String A0L = A0L();
        String str2 = c0mm.A03;
        valueOf2.getClass();
        C20690n1 c20690n1 = new C20690n1(valueOf2);
        valueOf3.getClass();
        c0xx.A02(this.A06.A02(), c20690n1, new C20690n1(valueOf3), A0N, A0L, str2, this.A06.A06.get(), this.A0B.get());
        return c0mm;
    }

    public String A0L() {
        return "N/A";
    }

    public void A0P() {
    }

    public void A0Q() {
    }

    public void A0R() {
    }

    public void A0U(int i) {
    }

    public void A0V(Intent intent, C0MM c0mm) {
    }

    public void A0W(C15530cj c15530cj, Long l, String str, byte[] bArr, int i, long j) {
    }

    public void A0Y(EnumC25310ve enumC25310ve) {
    }

    public void A0Z(C25100vG c25100vG) {
    }

    public boolean A0b(Intent intent) {
        return true;
    }

    public static String A05(MqttPushServiceDelegate mqttPushServiceDelegate) {
        long j;
        C25870wi c25870wi = mqttPushServiceDelegate.A09.A0s;
        if (c25870wi != null && c25870wi.A0Y == AnonymousClass006.A0C) {
            j = SystemClock.elapsedRealtime() - c25870wi.A0V;
        } else {
            j = 0;
        }
        C0UJ c0uj = mqttPushServiceDelegate.A05;
        C0EV A00 = C0UJ.A00(c0uj);
        C0ER A01 = C0UJ.A01(c0uj, j);
        C0EX c0ex = (C0EX) c0uj.A05(C0EX.class);
        try {
            return C0Vr.A00(c0uj.A00.A00(false), c0ex, (C0EW) c0uj.A05(C0EW.class), A00, null, A01, (C0EP) c0uj.A05(C0EP.class), (C0EM) c0uj.A05(C0EM.class), true, false).toString(2);
        } catch (JSONException unused) {
            return "";
        }
    }

    public static void A06(MqttPushServiceDelegate mqttPushServiceDelegate, String str) {
        HashMap hashMap = new HashMap();
        hashMap.put("event", str);
        hashMap.put("pid", String.valueOf(Process.myPid()));
        mqttPushServiceDelegate.A01.BbN("life_cycle", hashMap);
    }

    @Override // com.facebook.rti.mqtt.manager.MqttBackgroundServiceDelegate, p000X.C0w0
    public final void A0F() {
        if (this.A0E != null) {
            C0XX c0xx = this.A0E;
            String A0L = C073900b.A0L(C0DI.A00(AnonymousClass006.A01), ".SERVICE_ON_DESTROY");
            String A0L2 = A0L();
            C20670mz c20670mz = C20670mz.A00;
            c0xx.A02(null, c20670mz, c20670mz, A0L, A0L2, null, 0L, this.A0B.get());
        }
        super.A0F();
    }

    @Override // com.facebook.rti.mqtt.manager.MqttBackgroundServiceDelegate
    public void A0H() {
        C0XX c0xx = this.A0E;
        String A0L = C073900b.A0L(C0DI.A00(AnonymousClass006.A01), ".SERVICE_DESTROY");
        String A0L2 = A0L();
        C20670mz c20670mz = C20670mz.A00;
        boolean z = this.A0B.get();
        c0xx.A02(this.A06.A02(), c20670mz, c20670mz, A0L, A0L2, null, this.A06.A06.get(), z);
        A06(this, "doDestroy");
        ((C23840st) this.A01).A01 = null;
        A0S();
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x00e5, code lost:
        if (r1 != null) goto L4;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007b  */
    @Override // com.facebook.rti.mqtt.manager.MqttBackgroundServiceDelegate
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0I(int i, int i2, Intent intent) {
        String str;
        String stringExtra;
        boolean z;
        Integer num;
        C25870wi c25870wi;
        C25870wi c25870wi2;
        long j;
        Integer num2;
        HashMap hashMap = new HashMap();
        if (intent == null) {
            stringExtra = null;
            str = "intent";
        } else {
            hashMap.put("action", intent.getAction());
            str = "caller";
            stringExtra = intent.getStringExtra("caller");
        }
        hashMap.put(str, stringExtra);
        this.A01.BbN("start_command", hashMap);
        if (!A0b(intent)) {
            intent = null;
        }
        C0MM A0K = A0K(intent, i, i2);
        if (intent != null) {
            if (!"Orca.PERSISTENT_KICK".equals(intent.getAction()) && !"Orca.FORCE_KICK".equals(intent.getAction()) && !"Orca.PERSISTENT_KICK_SKIP_PING".equals(intent.getAction())) {
                String action = intent.getAction();
                if ("Orca.STOP".equals(action)) {
                    A0M(EnumC25300vd.A0J);
                    ((C0w0) this).A01.A03();
                    return;
                } else if ("Orca.START".equals(action)) {
                    num2 = AnonymousClass006.A00;
                    A0X(A0K, num2);
                    return;
                } else if ("Orca.EXPIRE_CONNECTION".equals(action)) {
                    C20270mJ c20270mJ = this.A09;
                    long j2 = A0K.A00;
                    C25870wi c25870wi3 = c20270mJ.A0s;
                    C0UJ c0uj = c20270mJ.A0D;
                    Integer num3 = AnonymousClass006.A0j;
                    c0uj.A0F = num3;
                    if (c25870wi3 != null && c25870wi3.A0V == j2) {
                        c20270mJ.A07(c25870wi3, EnumC25300vd.A02, AnonymousClass006.A0Y);
                        C20270mJ.A02(c20270mJ);
                        return;
                    }
                    c20270mJ.A0D(num3);
                    return;
                } else {
                    A0V(intent, A0K);
                    return;
                }
            } else if (intent.getAction() != null) {
                z = "Orca.FORCE_KICK".equals(intent.getAction());
                if (this.A0B.get()) {
                    if (intent == null) {
                        num2 = AnonymousClass006.A01;
                    } else {
                        num2 = AnonymousClass006.A0C;
                    }
                    A0X(A0K, num2);
                    return;
                }
                if (z) {
                    num = AnonymousClass006.A08;
                } else if (A0a() && (c25870wi = this.A09.A0s) != null && c25870wi.A0Y == AnonymousClass006.A0C) {
                    if (intent == null || !"Orca.PERSISTENT_KICK".equals(intent.getAction())) {
                        return;
                    }
                    C20270mJ c20270mJ2 = this.A09;
                    String str2 = A0K.A03;
                    int i3 = c20270mJ2.A0E.A00().A0F;
                    if (i3 < 0 || (c25870wi2 = c20270mJ2.A0s) == null) {
                        return;
                    }
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    synchronized (c25870wi2) {
                        j = c25870wi2.A0R;
                    }
                    if (elapsedRealtime - j <= i3 * 1000) {
                        return;
                    }
                    c20270mJ2.A0F(str2);
                    return;
                } else {
                    num = AnonymousClass006.A0C;
                }
                String str3 = A0K.A03;
                C20270mJ c20270mJ3 = this.A09;
                if (str3 == null) {
                    str3 = "MqttPushService";
                }
                c20270mJ3.A0E(num, str3);
                return;
            }
        }
        z = false;
        if (this.A0B.get()) {
        }
    }

    @Override // com.facebook.rti.mqtt.manager.MqttBackgroundServiceDelegate
    public void A0J(FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        String valueOf;
        HashSet hashSet;
        String str;
        String str2;
        String str3;
        SocketAddress remoteSocketAddress;
        try {
            printWriter.println("[ MqttPushService ]");
            printWriter.println(C073900b.A0L("persistence=", A0L()));
            long j = this.A09.A03;
            if (j > 0) {
                valueOf = new Date(j).toString();
            } else {
                valueOf = String.valueOf(j);
            }
            printWriter.println(C073900b.A0L("networkChangedTime=", valueOf));
            StringBuilder sb = new StringBuilder();
            sb.append("subscribedTopics=");
            Map map = this.A09.A0W;
            synchronized (map) {
                try {
                    hashSet = new HashSet(map.keySet());
                } catch (Throwable th) {
                    throw th;
                }
            }
            sb.append(hashSet);
            printWriter.println(sb.toString());
            if (!this.A0A.A06.A02) {
                return;
            }
            C20270mJ c20270mJ = this.A09;
            printWriter.println(C073900b.A0V("[ ", c20270mJ.A0U, " ]"));
            StringBuilder sb2 = new StringBuilder("keepAliveIntervalSeconds=");
            sb2.append(c20270mJ.A0Z);
            printWriter.println(sb2.toString());
            NetworkInfo A01 = c20270mJ.A0F.A01();
            if (A01 != null) {
                str = A01.toString();
            } else {
                str = "null";
            }
            printWriter.println(C073900b.A0L("networkInfo=", str));
            if (c20270mJ.A0q != null) {
                String A0V = C073900b.A0V(((EnumC25300vd) c20270mJ.A0q.first).toString(), "@", ((EnumC25360vj) c20270mJ.A0q.second).toString());
                printWriter.println(C073900b.A0L("lastConnectLostTime=", new Date((System.currentTimeMillis() + c20270mJ.A0p) - SystemClock.elapsedRealtime()).toString()));
                printWriter.println(C073900b.A0L("lastConnectLostReason=", A0V));
            }
            C25870wi c25870wi = c20270mJ.A0s;
            if (c25870wi != null) {
                synchronized (c25870wi) {
                    printWriter.println("[ MqttClient ]");
                    Integer num = c25870wi.A0Y;
                    if (num != null) {
                        str2 = C0KI.A00(num);
                    } else {
                        str2 = "null";
                    }
                    printWriter.println(C073900b.A0L("state=", str2));
                    printWriter.println(C073900b.A0L("lastMessageSent=", C25870wi.A01(c25870wi, c25870wi.A0T)));
                    printWriter.println(C073900b.A0L("lastMessageReceived=", C25870wi.A01(c25870wi, c25870wi.A0S)));
                    printWriter.println(C073900b.A0L("connectionEstablished=", C25870wi.A01(c25870wi, c25870wi.A0Q)));
                    printWriter.println(C073900b.A0L("lastPing=", C25870wi.A01(c25870wi, c25870wi.A0U)));
                    C0q6 c0q6 = c25870wi.A0E;
                    synchronized (c0q6) {
                        Socket socket = c0q6.A05;
                        if (socket != null && (remoteSocketAddress = socket.getRemoteSocketAddress()) != null) {
                            String str4 = c0q6.A02;
                            if (str4 != null) {
                                str3 = C073900b.A0V(str4, "|", remoteSocketAddress.toString());
                            } else {
                                str3 = remoteSocketAddress.toString();
                            }
                        } else {
                            str3 = "N/A";
                        }
                    }
                    printWriter.println(C073900b.A0L("peer=", str3));
                }
            } else {
                printWriter.println("mMqttClient=null");
            }
            printWriter.println("[ MqttHealthStats ]");
            printWriter.println(A05(this));
        } catch (Exception unused) {
        }
    }

    public Future A0M(EnumC25300vd enumC25300vd) {
        FutureC12050Ov futureC12050Ov = FutureC12050Ov.A01;
        if (!this.A0B.getAndSet(false)) {
            C0LJ.A0C("MqttPushService", "service/stop/inactive_connection");
            return futureC12050Ov;
        }
        A0R();
        this.A09.A0B();
        Future A08 = this.A09.A08(enumC25300vd);
        A0T();
        return A08;
    }

    public void A0N() {
        C0UJ c0uj = this.A05;
        EnumC13090Vg enumC13090Vg = EnumC13090Vg.A01;
        C0UJ.A04(enumC13090Vg, c0uj).set(SystemClock.elapsedRealtime());
    }

    public void A0O() {
        C0gU c0gU = this.A0A;
        C20270mJ c20270mJ = c0gU.A0O;
        C0M7 c0m7 = c0gU.A0I;
        C21020nc c21020nc = c0gU.A0K;
        RealtimeSinceBootClock realtimeSinceBootClock = c0gU.A04;
        C0XX c0xx = c0gU.A0B;
        C0UJ c0uj = c0gU.A0D;
        C11200Lf c11200Lf = c0gU.A0J;
        C0XL c0xl = c0gU.A0C;
        C0hS c0hS = c0gU.A02;
        C20730n5 c20730n5 = c0gU.A03;
        this.A09 = c20270mJ;
        this.A06 = c0m7;
        this.A08 = c21020nc;
        this.A03 = realtimeSinceBootClock;
        this.A0E = c0xx;
        this.A05 = c0uj;
        this.A07 = c11200Lf;
        this.A04 = c0xl;
        this.A01 = c0hS;
        this.A02 = c20730n5;
    }

    public final void A0S() {
        if (this.A0B.get()) {
            A0M(EnumC25300vd.A0I);
        }
        C20270mJ c20270mJ = this.A09;
        if (c20270mJ != null) {
            c20270mJ.A08(EnumC25300vd.A0I);
        }
        C0gU c0gU = this.A0A;
        if (c0gU != null && !c0gU.A0W) {
            c0gU.A0W = true;
            AnonymousClass083 anonymousClass083 = c0gU.A0M;
            if (anonymousClass083 != null) {
                synchronized (anonymousClass083) {
                    anonymousClass083.A00();
                    if (anonymousClass083.A01) {
                        boolean z = false;
                        if (!anonymousClass083.A07.A04(anonymousClass083.A04, anonymousClass083.A05)) {
                            z = true;
                        }
                        anonymousClass083.A01 = z;
                    }
                }
            }
            C0M7 c0m7 = c0gU.A0I;
            if (c0m7 != null) {
                synchronized (c0m7) {
                    try {
                        c0m7.A01.unregisterReceiver(c0m7.A00);
                    } catch (IllegalArgumentException e) {
                        C0LJ.A0H("MqttNetworkManager", "Failed to unregister broadcast receiver", e);
                    }
                }
            }
            C06C c06c = c0gU.A0G;
            if (c06c != null) {
                c06c.shutdown();
            }
            C094109g c094109g = c0gU.A0L;
            if (c094109g != null) {
                c094109g.A05();
            }
            C11200Lf c11200Lf = c0gU.A0J;
            if (c11200Lf != null) {
                synchronized (c11200Lf) {
                    try {
                        c11200Lf.A01.unregisterReceiver(c11200Lf.A00);
                    } catch (IllegalArgumentException e2) {
                        C0LJ.A0H("ScreenPowerState", "Failed to unregister broadcast receiver", e2);
                    }
                    c11200Lf.A04.set(null);
                }
            }
        }
    }

    public final void A0T() {
        Integer num;
        C25870wi c25870wi = this.A09.A0s;
        if (c25870wi == null) {
            num = AnonymousClass006.A0N;
        } else {
            num = c25870wi.A0Y;
            if (num == null) {
                return;
            }
        }
        Integer num2 = this.A0C;
        if (num != num2) {
            String A00 = C0KI.A00(num2);
            String A002 = C0KI.A00(num);
            this.A01.BbL(C073900b.A0d("[state_machine] ", A00, " -> ", A002));
            this.A0C = num;
            this.A04.A01(A002);
        }
    }

    public void A0X(C0MM c0mm, Integer num) {
        if (!this.A0B.getAndSet(true)) {
            Integer num2 = c0mm.A02;
            if (num2 != null) {
                A0U(num2.intValue());
            }
            C0UJ c0uj = this.A05;
            String A00 = C14700bE.A00(num);
            C0TZ c0tz = c0uj.A00;
            if (c0tz.A07 == null) {
                c0tz.A07 = A00;
                c0tz.A04.set(SystemClock.elapsedRealtime());
                c0tz.A02.set(SystemClock.elapsedRealtime());
            }
            A0Q();
            this.A09.A0A();
        }
        String str = c0mm.A03;
        C20270mJ c20270mJ = this.A09;
        if (str == null) {
            str = "MqttPushService";
        }
        c20270mJ.A0E(num, str);
    }

    public final boolean A0a() {
        if (!this.A0B.get()) {
            this.A01.BbL("MqttPushService/not_started");
            return false;
        }
        HashMap hashMap = new HashMap();
        if (!this.A08.Csn(hashMap)) {
            this.A01.BbN("MqttPushService/should_not_connect", hashMap);
            return false;
        }
        return true;
    }

    public MqttPushServiceDelegate(AbstractServiceC25530w4 abstractServiceC25530w4) {
        super(abstractServiceC25530w4);
        this.A0B = new AtomicBoolean(false);
        this.A0C = AnonymousClass006.A0N;
        this.A0D = new InterfaceC23790sn() { // from class: X.0oa
            @Override // p000X.InterfaceC23790sn
            public final void CE5(C15530cj c15530cj, Long l, String str, byte[] bArr, int i, long j) {
                MqttPushServiceDelegate.this.A0W(c15530cj, null, str, bArr, i, j);
            }

            @Override // p000X.InterfaceC23790sn
            public final void Bs1() {
                MqttPushServiceDelegate.this.A0T();
            }

            @Override // p000X.InterfaceC23790sn
            public final void Bs2() {
                MqttPushServiceDelegate mqttPushServiceDelegate = MqttPushServiceDelegate.this;
                mqttPushServiceDelegate.A00 = SystemClock.elapsedRealtime();
                mqttPushServiceDelegate.A0T();
            }

            @Override // p000X.InterfaceC23790sn
            public final void Bs5(AbstractC18270io abstractC18270io) {
                MqttPushServiceDelegate mqttPushServiceDelegate = MqttPushServiceDelegate.this;
                if (abstractC18270io.A01()) {
                    mqttPushServiceDelegate.A0Y((EnumC25310ve) abstractC18270io.A00());
                }
                mqttPushServiceDelegate.A0T();
            }

            @Override // p000X.InterfaceC23790sn
            public final void Bt1() {
                MqttPushServiceDelegate.this.A0P();
            }

            @Override // p000X.InterfaceC23790sn
            public final void C7c(C25100vG c25100vG) {
                MqttPushServiceDelegate.this.A0Z(c25100vG);
            }

            @Override // p000X.InterfaceC23790sn
            public final boolean Csm() {
                return MqttPushServiceDelegate.this.A0a();
            }

            @Override // p000X.InterfaceC23790sn
            public final void CdV(long j, String str, boolean z) {
            }
        };
    }
}
