package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.net.NetworkInfo;
import android.os.Handler;
import android.os.SystemClock;
import android.text.TextUtils;
import com.facebook.redex.IDxIProviderShape649S0100000_I2;
import com.facebook.rti.common.time.RealtimeSinceBootClock;
import com.facebook.rti.mqtt.protocol.messages.SubscribeTopic;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.0gU  reason: invalid class name */
/* loaded from: classes.dex */
public class C0gU {
    public Handler A00;
    public InterfaceC18520jN A01;
    public C0hS A02;
    public C20730n5 A03;
    public RealtimeSinceBootClock A04;
    public C20760n9 A05;
    public C0gC A06;
    public C16610ev A07;
    public C15180c2 A08;
    public C15130bx A09;
    public C14690bD A0A;
    public C0XX A0B;
    public C0XL A0C;
    public C0UJ A0D;
    public AbstractC12380Qv A0E;
    public C06T A0F;
    public C06C A0G;
    public C0MJ A0H;
    public C0M7 A0I;
    public C11200Lf A0J;
    public C21020nc A0K;
    public C094109g A0L;
    public AnonymousClass083 A0M;
    public C21050nf A0N;
    public C20270mJ A0O;
    public C21110nl A0P;
    public C0Tj A0Q;
    public C0EI A0R;
    public C0EH A0S;
    public C0CU A0T;
    public C24860ui A0U;
    public AtomicInteger A0V;
    public boolean A0W = false;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0036, code lost:
        if (r0 != false) goto L87;
     */
    /* JADX WARN: Type inference failed for: r0v20, types: [X.0EH] */
    /* JADX WARN: Type inference failed for: r0v21, types: [X.0nf] */
    /* JADX WARN: Type inference failed for: r0v22, types: [X.0EI] */
    /* JADX WARN: Type inference failed for: r6v7, types: [X.0mK] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(AbstractC18270io abstractC18270io, C0QC c0qc, List list) {
        boolean z;
        C0gH c0gH;
        String substring;
        final Context context = c0qc.A00;
        this.A08 = new C15180c2(context.getApplicationContext());
        final Integer num = c0qc.A0N;
        String A00 = C0DI.A00(num);
        this.A07 = C16610ev.A00;
        this.A06 = C0gC.A00(context);
        boolean A02 = C10920Jo.A02(context.getPackageName());
        boolean z2 = !this.A06.A02;
        final C20730n5 c20730n5 = c0qc.A07;
        this.A03 = c20730n5;
        if (A02) {
            z = true;
        }
        z = false;
        this.A0C = new C0XL(context, c20730n5, A00, z);
        this.A05 = C20760n9.A00;
        this.A04 = RealtimeSinceBootClock.INSTANCE;
        C0gC c0gC = this.A06;
        C0CU c0cu = c0qc.A0I;
        this.A09 = new C15130bx(context, c0gC, c0cu.getAppName(), c0qc.A0Q);
        C15180c2 c15180c2 = this.A08;
        Handler handler = c0qc.A01;
        this.A0J = new C11200Lf(context, handler, this.A04, c15180c2);
        C15500cg c15500cg = C15500cg.A00;
        ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor();
        final ExecutorService newSingleThreadExecutor2 = Executors.newSingleThreadExecutor();
        Executors.newFixedThreadPool(2);
        ScheduledExecutorService newScheduledThreadPool = Executors.newScheduledThreadPool(2);
        this.A00 = handler;
        this.A0F = new C077301n(handler);
        this.A0G = new C06C(context, this.A00, this.A04, this.A07, this.A08, A00);
        this.A0I = new C0M7(context.getApplicationContext(), handler, new C25090vF(context.getApplicationContext()), this.A04, this.A08);
        this.A0H = new C0MJ(context);
        this.A0T = c0cu;
        final AbstractC12380Qv abstractC12380Qv = c0qc.A0D;
        this.A0E = abstractC12380Qv;
        final C20760n9 c20760n9 = this.A05;
        this.A0S = new C0q0(context, c20730n5, c20760n9, abstractC12380Qv, num) { // from class: X.0EH
            public final C20760n9 A00;

            @Override // p000X.C0q0
            public final String A00() {
                return "com.facebook.rti.mqtt.ACTION_ZR_SWITCH";
            }

            @Override // p000X.C0q0
            public final String A01() {
                return "ZeroRatingConnectionConfigOverrides";
            }

            @Override // p000X.C0q0
            public final void A05(String str, String str2) {
                SharedPreferences.Editor edit = this.A04.A00(AnonymousClass006.A08).A00.edit();
                edit.putString("zero_rating_last_host", str);
                edit.putLong("zero_rating_last_host_timestamp", System.currentTimeMillis());
                edit.apply();
            }

            {
                this.A00 = c20760n9;
                SharedPreferences sharedPreferences = this.A04.A00(AnonymousClass006.A08).A00;
                if (System.currentTimeMillis() - sharedPreferences.getLong("zero_rating_last_host_timestamp", 0L) < 86400000) {
                    this.A06 = sharedPreferences.getString("zero_rating_last_host", null);
                }
            }
        };
        this.A0N = new InterfaceC12340Qr(context) { // from class: X.0nf
            public final Context A00;

            @Override // p000X.InterfaceC12340Qr
            public final String AQe() {
                return C22370q4.A00(this.A00, AnonymousClass006.A07).getString("analytics_endpoint", null);
            }

            @Override // p000X.InterfaceC12340Qr
            public final String Awh() {
                return C22370q4.A00(this.A00, AnonymousClass006.A07).getString("host_name_ipv6", null);
            }

            {
                this.A00 = context;
            }
        };
        final AbstractC12380Qv abstractC12380Qv2 = this.A0E;
        this.A0R = new C0q0(context, c20730n5, abstractC12380Qv2, num) { // from class: X.0EI
            @Override // p000X.C0q0
            public final String A00() {
                return "com.facebook.rti.mqtt.ACTION_WORK_SWITCH";
            }

            @Override // p000X.C0q0
            public final String A01() {
                return "WorkConnectionConfigOverrides";
            }

            @Override // p000X.C0q0
            public final Set A02() {
                return Collections.unmodifiableSet(new HashSet(Arrays.asList("facebook.com", "workplace.com")));
            }

            @Override // p000X.C0q0
            public final void A05(String str, String str2) {
                SharedPreferences.Editor edit = this.A04.A00(AnonymousClass006.A08).A00.edit();
                edit.putString("work_last_host", str);
                edit.putString("work_last_analytics_endpoint", str2);
                edit.apply();
            }

            {
                SharedPreferences sharedPreferences = this.A04.A00(AnonymousClass006.A08).A00;
                this.A06 = sharedPreferences.getString("work_last_host", null);
                this.A05 = sharedPreferences.getString("work_last_analytics_endpoint", null);
            }

            @Override // p000X.C0q0
            public final void A03() {
            }
        };
        AbstractC12380Qv abstractC12380Qv3 = this.A0E;
        C0EH c0eh = this.A0S;
        synchronized (abstractC12380Qv3) {
            abstractC12380Qv3.A00.add(c0eh);
        }
        AbstractC12380Qv abstractC12380Qv4 = this.A0E;
        C21050nf c21050nf = this.A0N;
        synchronized (abstractC12380Qv4) {
            abstractC12380Qv4.A00.add(c21050nf);
        }
        this.A0E.A01();
        this.A0E = this.A0E;
        InterfaceC18520jN interfaceC18520jN = c0qc.A03;
        this.A01 = interfaceC18520jN;
        C0hS c0hS = c0qc.A06;
        this.A02 = c0hS;
        C0M7 c0m7 = this.A0I;
        C0MJ c0mj = this.A0H;
        InterfaceC095109s interfaceC095109s = c0qc.A02;
        this.A0B = new C0XX(context, interfaceC095109s, interfaceC18520jN, c0hS, this.A05, c0mj, c0m7, A00);
        C15180c2 c15180c22 = this.A08;
        C0M7 c0m72 = this.A0I;
        C11200Lf c11200Lf = this.A0J;
        RealtimeSinceBootClock realtimeSinceBootClock = this.A04;
        C20760n9 c20760n92 = this.A05;
        C0h7 c0h7 = c0qc.A0A;
        C20700n2 c20700n2 = c0qc.A05;
        this.A0D = new C0UJ(context, this.A03, realtimeSinceBootClock, c20760n92, c0h7, c15180c22, c0m72, c11200Lf, A00, c20700n2.A00);
        C25760wX c25760wX = c0qc.A0J;
        C0M7 c0m73 = this.A0I;
        C20760n9 c20760n93 = this.A05;
        C0XX c0xx = this.A0B;
        InterfaceC10140Ch interfaceC10140Ch = c0qc.A0E;
        String AXh = interfaceC10140Ch.AXh();
        c25760wX.A01 = c20760n93;
        c25760wX.A02 = c0xx;
        c25760wX.A03 = c0m73;
        c25760wX.A00 = interfaceC095109s;
        c25760wX.A04 = AXh;
        this.A0A = new C14690bD(this.A03, this.A04, c0xx, ((Boolean) c0qc.A09.get()).booleanValue());
        this.A0V = new AtomicInteger(this.A0E.A00().A08);
        if (((C20480mf) C20810nF.A00).A01.A00 != null) {
            C21010nb c21010nb = new C21010nb();
            c21010nb.A00 = c0qc.A0P;
            final ?? r6 = new Object() { // from class: X.0mK
            };
            final C20730n5 c20730n52 = this.A03;
            this.A0P = new C21110nl(context, c15500cg, c21010nb, this, c0qc, new C0A5(c20730n52, r6, newSingleThreadExecutor2) { // from class: X.0q5
            }, newSingleThreadExecutor, newScheduledThreadPool, A02);
            final int i = this.A0E.A00().A0C;
            int i2 = this.A0E.A00().A0B;
            if (i > 0 && i2 > 0) {
                final RealtimeSinceBootClock realtimeSinceBootClock2 = this.A04;
                final long j = i2;
                c0gH = new C0gH(realtimeSinceBootClock2, i, j) { // from class: X.0nB
                    public double A00;
                    public long A01;
                    public final int A02;
                    public final long A03;
                    public final RealtimeSinceBootClock A04;

                    @Override // p000X.C0gH
                    public final synchronized boolean ACc() {
                        boolean z3;
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        this.A01 = elapsedRealtime;
                        double d = this.A00;
                        double d2 = elapsedRealtime - this.A01;
                        double d3 = this.A02;
                        double d4 = d + ((d2 * (d3 / this.A03)) / 1000.0d);
                        this.A00 = d4;
                        if (d4 > d3) {
                            this.A00 = d3;
                            d4 = d3;
                        }
                        if (d4 < 1.0d) {
                            z3 = false;
                        } else {
                            this.A00 = d4 - 1.0d;
                            z3 = true;
                        }
                        return z3;
                    }

                    {
                        this.A04 = realtimeSinceBootClock2;
                        this.A02 = i;
                        this.A03 = j;
                        this.A00 = i;
                    }
                };
            } else {
                c0gH = new C0gH() { // from class: X.0nA
                    @Override // p000X.C0gH
                    public final boolean ACc() {
                        return true;
                    }
                };
            }
            RealtimeSinceBootClock realtimeSinceBootClock3 = this.A04;
            if (c0h7 == null) {
                c0h7 = new IDxIProviderShape649S0100000_I2(this, 0);
            }
            this.A0U = new C24860ui(this.A00, this.A02, realtimeSinceBootClock3, c0h7, c0gH, this.A0E, this.A0F, this.A0G);
            this.A0Q = new C0Tj(this.A04, this.A0B, this.A0D, this.A0F, this.A0G);
            this.A0L = new C094109g(context, this.A00, this.A04, this.A07, this.A08, this.A0B, A00, this.A0V, this.A0E.A00().A0H * 1000);
            C21020nc c21020nc = new C21020nc();
            this.A0K = c21020nc;
            Set set = c21020nc.A00;
            final C0M7 c0m74 = this.A0I;
            set.add(new C0F7(c0m74) { // from class: X.0nd
                public final C0M7 A00;

                /* JADX WARN: Code restructure failed: missing block: B:5:0x000d, code lost:
                    if (r0.isConnected() == false) goto L7;
                 */
                @Override // p000X.C0F7
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final boolean Csn(Map map) {
                    boolean z3;
                    String format;
                    C0M7 c0m75 = this.A00;
                    NetworkInfo A01 = c0m75.A01();
                    if (A01 != null) {
                        z3 = true;
                    }
                    z3 = false;
                    NetworkInfo A012 = c0m75.A01();
                    if (A012 == null) {
                        format = "no_info";
                    } else {
                        format = String.format(null, "%s_%s_%s", Integer.valueOf(A012.getType()), Integer.valueOf(A012.getSubtype()), A012.getState());
                    }
                    map.put("MqttNetworkManagerMonitor", format);
                    return z3;
                }

                {
                    this.A00 = c0m74;
                }
            });
            C15180c2 c15180c23 = this.A08;
            RealtimeSinceBootClock realtimeSinceBootClock4 = this.A04;
            Handler handler2 = this.A00;
            InterfaceC093308u interfaceC093308u = c0qc.A0F;
            this.A0M = new AnonymousClass083(context, handler2, realtimeSinceBootClock4, this.A07, c15180c23, interfaceC093308u, A00);
            C20270mJ c20270mJ = c0qc.A0H;
            this.A0O = c20270mJ;
            C15180c2 c15180c24 = this.A08;
            InterfaceC23790sn interfaceC23790sn = c0qc.A0G;
            C22470qN c22470qN = c0qc.A0K;
            String packageName = context.getPackageName();
            C21110nl c21110nl = this.A0P;
            C24860ui c24860ui = this.A0U;
            C0Tj c0Tj = this.A0Q;
            C094109g c094109g = this.A0L;
            AnonymousClass083 anonymousClass083 = this.A0M;
            AtomicInteger atomicInteger = this.A0V;
            C0XX c0xx2 = this.A0B;
            C0hS c0hS2 = this.A02;
            C0UJ c0uj = this.A0D;
            Handler handler3 = this.A00;
            RealtimeSinceBootClock realtimeSinceBootClock5 = this.A04;
            AbstractC12380Qv abstractC12380Qv5 = this.A0E;
            InterfaceC24910un interfaceC24910un = c0qc.A0M;
            C0M7 c0m75 = this.A0I;
            C11200Lf c11200Lf2 = this.A0J;
            C0EH c0eh2 = this.A0S;
            C0EI c0ei = this.A0R;
            ExecutorC23510sL executorC23510sL = new ExecutorC23510sL(Executors.newCachedThreadPool());
            C11190Kz c11190Kz = C11190Kz.A01;
            if (c11190Kz == null) {
                c11190Kz = new C11190Kz();
                C11190Kz.A01 = c11190Kz;
            }
            c20270mJ.A0B = c15180c24;
            c20270mJ.A04 = context;
            c20270mJ.A0M = interfaceC23790sn;
            c20270mJ.A0u = c22470qN;
            c20270mJ.A0V = packageName;
            c20270mJ.A0N = c21110nl;
            c20270mJ.A0T = c24860ui;
            c20270mJ.A0R = c0cu;
            c20270mJ.A0I = interfaceC10140Ch;
            c20270mJ.A0O = c0Tj;
            c20270mJ.A0J = c094109g;
            c20270mJ.A0L = anonymousClass083;
            c20270mJ.A0Z = atomicInteger;
            c20270mJ.A0C = c0xx2;
            c20270mJ.A08 = c0hS2;
            c20270mJ.A0D = c0uj;
            c20270mJ.A05 = handler3;
            c20270mJ.A09 = realtimeSinceBootClock5;
            c20270mJ.A0E = abstractC12380Qv5;
            c20270mJ.A0K = interfaceC093308u;
            c20270mJ.A0S = interfaceC24910un;
            c20270mJ.A0F = c0m75;
            c20270mJ.A0A = c15500cg;
            c20270mJ.A0G = c11200Lf2;
            c20270mJ.A0Q = c0eh2;
            c20270mJ.A0P = c0ei;
            c20270mJ.A0X = executorC23510sL;
            Runnable runnable = c20270mJ.A0m;
            synchronized (c24860ui) {
                boolean z3 = false;
                if (c24860ui.A08 == null) {
                    z3 = true;
                }
                C18260in.A01(z3);
                c24860ui.A08 = runnable;
            }
            C24860ui c24860ui2 = c20270mJ.A0T;
            Runnable runnable2 = c20270mJ.A0j;
            synchronized (c24860ui2) {
                boolean z4 = false;
                if (c24860ui2.A07 == null) {
                    z4 = true;
                }
                C18260in.A01(z4);
                c24860ui2.A07 = runnable2;
            }
            C094109g c094109g2 = c20270mJ.A0J;
            Runnable runnable3 = c20270mJ.A0k;
            synchronized (c094109g2) {
                if (c094109g2.A0P == null) {
                    c094109g2.A0P = runnable3;
                    C16610ev c16610ev = c094109g2.A0G;
                    Context context2 = c094109g2.A0D;
                    BroadcastReceiver broadcastReceiver = c094109g2.A0B;
                    IntentFilter intentFilter = new IntentFilter(c094109g2.A0J);
                    Handler handler4 = c094109g2.A0E;
                    c16610ev.A05(broadcastReceiver, context2, intentFilter, handler4);
                    c16610ev.A05(c094109g2.A0C, context2, new IntentFilter(c094109g2.A0K), handler4);
                    c16610ev.A05(c094109g2.A0A, context2, new IntentFilter(c094109g2.A0I), handler4);
                }
            }
            AnonymousClass083 anonymousClass0832 = c20270mJ.A0L;
            Runnable runnable4 = c20270mJ.A0l;
            synchronized (anonymousClass0832) {
                if (anonymousClass0832.A0C == null) {
                    anonymousClass0832.A0C = runnable4;
                }
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                SubscribeTopic subscribeTopic = (SubscribeTopic) it.next();
                c20270mJ.A0W.put(subscribeTopic.A01, subscribeTopic);
            }
            c20270mJ.A0E.A01();
            c20270mJ.A0r = c20270mJ.A0E.A00();
            c20270mJ.A07 = c20700n2;
            c20270mJ.A06 = abstractC18270io;
            c20270mJ.A0b = false;
            c20270mJ.A0c = false;
            if (c20270mJ.A0r.A0V) {
                c20270mJ.A0a = true;
            }
            if (c20270mJ.A0r.A0Y) {
                String str = c20270mJ.A0U;
                String str2 = (String) c20270mJ.A0I.Ar2().first;
                if (TextUtils.isEmpty(str2)) {
                    substring = "????";
                } else {
                    int length = str2.length();
                    if (length <= 4) {
                        substring = String.valueOf(str2.hashCode());
                    } else {
                        substring = str2.substring(length - 4);
                    }
                }
                c20270mJ.A0U = C073900b.A0V(str, "_", substring);
            }
            c20270mJ.A0H = c11190Kz;
            return;
        }
        throw new RuntimeException("mSSLSocketFactoryAdapterBuilder not bound in Fbns Config Manager");
    }
}
