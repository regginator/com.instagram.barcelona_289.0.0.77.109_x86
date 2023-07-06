package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.PowerManager;
import ch.boye.httpclientandroidlib.HttpHeaders;
import com.facebook.mobilenetwork.DomainInfoUtils;
import com.facebook.mobilenetwork.HttpClient;
import com.facebook.msys.mci.JsonSerialization;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.redex.IDxRTokenShape333S0200000_6_I2;
import com.facebook.redex.IDxRTokenShape40S0400000_6_I2;
import com.instagram.api.tigon.TigonServiceLayer;
import java.io.IOException;
import java.net.URI;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.Pair;
/* renamed from: X.KFH */
/* loaded from: classes7.dex */
public final class KFH implements C8WD {
    public static volatile KFH A0P;
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final long A05;
    public final Handler A06;
    public final HttpClient A07;
    public final InterfaceC39675KoF A08;
    public final C01R A09;
    public final C8WD A0A;
    public final List A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final Context A0E;
    public final PowerManager A0F;
    public final C36616J5t A0G;
    public final JNY A0H;
    public final AbstractC36567J3q A0I;
    public final C8WD A0J;
    public final AtomicLong A0O = new AtomicLong();
    public final AtomicLong A0N = new AtomicLong();
    public final AtomicBoolean A0K = new AtomicBoolean();
    public final AtomicBoolean A0L = new AtomicBoolean();
    public final AtomicBoolean A0M = new AtomicBoolean();

    public static void A01(C31725GVs c31725GVs, KFH kfh, String str) {
        if (kfh.A00) {
            kfh.A09.markerPoint(677319650, c31725GVs.hashCode(), str);
        }
        kfh.A09.markerPoint(926483817, c31725GVs.hashCode(), str);
    }

    public static void A02(C31725GVs c31725GVs, KFH kfh, String str, int i) {
        if (kfh.A00) {
            kfh.A09.markerAnnotate(677319650, c31725GVs.hashCode(), str, i);
        }
        kfh.A09.markerAnnotate(926483817, c31725GVs.hashCode(), str, i);
    }

    public static void A03(C31725GVs c31725GVs, KFH kfh, String str, long j) {
        if (kfh.A00) {
            kfh.A09.markerAnnotate(677319650, c31725GVs.hashCode(), str, j);
        }
        kfh.A09.markerAnnotate(926483817, c31725GVs.hashCode(), str, j);
    }

    public static void A04(C31725GVs c31725GVs, KFH kfh, String str, String str2) {
        if (str2 != null) {
            if (kfh.A00) {
                kfh.A09.markerAnnotate(677319650, c31725GVs.hashCode(), str, str2);
            }
            kfh.A09.markerAnnotate(926483817, c31725GVs.hashCode(), str, str2);
        }
    }

    public static void A05(C31725GVs c31725GVs, KFH kfh, String str, TimeUnit timeUnit, long j) {
        if (j != 0) {
            if (kfh.A00) {
                kfh.A09.markerPoint(677319650, c31725GVs.hashCode(), str, j, timeUnit);
            }
            kfh.A09.markerPoint(926483817, c31725GVs.hashCode(), str, j, timeUnit);
        }
    }

    public static void A06(C31725GVs c31725GVs, KFH kfh, String str, boolean z) {
        if (kfh.A00) {
            kfh.A09.markerAnnotate(677319650, c31725GVs.hashCode(), str, z);
        }
        kfh.A09.markerAnnotate(926483817, c31725GVs.hashCode(), str, z);
    }

    public static void A07(C31725GVs c31725GVs, KFH kfh, short s) {
        if (kfh.A00) {
            kfh.A09.markerEnd(677319650, c31725GVs.hashCode(), s);
        }
        kfh.A09.markerEnd(926483817, c31725GVs.hashCode(), s);
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [X.JSG, X.0hD] */
    @Override // p000X.C8WD
    public final InterfaceC39848Krx startRequest(C31725GVs c31725GVs, GJE gje, JSG jsg) {
        String str;
        PowerManager powerManager;
        long andIncrement = this.A0O.getAndIncrement();
        boolean z = this.A00;
        if (z) {
            this.A09.markerStart(677319650, c31725GVs.hashCode());
        }
        C01R c01r = this.A09;
        c01r.markerStart(926483817, c31725GVs.hashCode());
        A04(c31725GVs, this, "http_stack", "mns");
        String A00 = Fj4.A00(c31725GVs.A07);
        A04(c31725GVs, this, TraceFieldType.HTTPMethod, A00);
        URI uri = c31725GVs.A08;
        A04(c31725GVs, this, "redacted_url", C36404Iyj.A00(uri));
        A04(c31725GVs, this, "request_type", GLR.A01(gje.A0A));
        A06(c31725GVs, this, "started_in_background", C32710Guq.A04());
        String str2 = gje.A0C;
        if (str2 == null) {
            str2 = "undefined";
        }
        A04(c31725GVs, this, "source_module", str2);
        A03(c31725GVs, this, "sequence_number", andIncrement);
        if (this.A03 && (powerManager = this.A0F) != null) {
            A06(c31725GVs, this, "is_interactive", powerManager.isInteractive());
            A06(c31725GVs, this, "is_power_save_mode", powerManager.isPowerSaveMode());
            A06(c31725GVs, this, "is_device_idle_mode", powerManager.isDeviceIdleMode());
        }
        String host = uri.getHost();
        if (host != null && DomainInfoUtils.isIgCdnOrFnaDomainNative(host) && this.A0L.compareAndSet(false, true)) {
            A06(c31725GVs, this, "is_first_static_request", true);
        }
        String path = uri.getPath();
        if (path != null) {
            if (path.contains("feed/timeline") && this.A0K.compareAndSet(false, true)) {
                str = "is_first_feed_request";
            } else {
                str = (path.contains("feed/reels_tray") && this.A0M.compareAndSet(false, true)) ? "is_first_stories_request" : "is_first_stories_request";
            }
            A06(c31725GVs, this, str, true);
        }
        if (!c31725GVs.A03(HttpHeaders.ACCEPT_LANGUAGE)) {
            c31725GVs.A02(HttpHeaders.ACCEPT_LANGUAGE, C0g3.A00());
        }
        ?? r10 = C0hE.A00;
        C19500kz c19500kz = new C19500kz(r10, C17300gs.A00(), "MobileNetworkStackExecutor");
        try {
            if (uri.getHost() != null) {
                if (uri.isAbsolute()) {
                    Pair A002 = C36407Iym.A00(uri, A00);
                    if (!C25920wp.A1X(A002.A00)) {
                        A04(c31725GVs, this, "fallback_to_os_stack_reason", (String) A002.A01);
                        C8WD c8wd = this.A0J;
                        if (c8wd == null) {
                            InterfaceC34471Ho8 interfaceC34471Ho8 = c31725GVs.A05;
                            if (interfaceC34471Ho8 != null) {
                                interfaceC34471Ho8.A9t(uri, c31725GVs.A01);
                            }
                            jsg.A02(c31725GVs);
                            A04(c31725GVs, this, "http_stack", TigonServiceLayer.HUC_HTTP_STACK);
                            jsg.A01(new C35685Ihv(this));
                            c31725GVs.A02("X-FB-HTTP-Engine", "MNS-TCP-Fallback");
                            return this.A0A.startRequest(c31725GVs, gje, jsg);
                        }
                        if (z) {
                            c01r.markerDrop(677319650, c31725GVs.hashCode());
                        }
                        c01r.markerDrop(926483817, c31725GVs.hashCode());
                        return c8wd.startRequest(c31725GVs, gje, jsg);
                    }
                    InterfaceC34471Ho8 interfaceC34471Ho82 = c31725GVs.A05;
                    if (interfaceC34471Ho82 != null) {
                        interfaceC34471Ho82.A9t(uri, c31725GVs.A01);
                    }
                    if (C37633Jhx.A01()) {
                        String num = Integer.toString(c31725GVs.A04);
                        c31725GVs.A02("x-fb-client-cdn-log-transid", num);
                        c31725GVs.A02("x-fb-client-cdn-log-clientid", C16260eJ.A00().A08());
                        c31725GVs.A02("x-fb-product-log", C073900b.A0d("transient_analysis_ig4a:", num, ":", C16260eJ.A00().A08()));
                    }
                    C0OR.A0B(c31725GVs.A01, 0);
                    JGI A003 = C30015Fj7.A00(c31725GVs);
                    C38317K1a c38317K1a = new C38317K1a(A003, this.A0G, this.A0H, jsg, c31725GVs, gje, this, c19500kz);
                    c19500kz.AKr(new C35705IiL(A003, jsg, c31725GVs, c38317K1a, this));
                    return new IDxRTokenShape40S0400000_6_I2(2, gje, c31725GVs, this, c38317K1a);
                }
                throw C91564uW.A0h("URL has non absolute path");
            }
            throw C91564uW.A0h("URL has no host");
        } catch (IOException e) {
            C18350ix.A07("Exception in MobileNetworkStackServiceLayer.startRequest()", e);
            c19500kz.AKr(new C35703IiJ(r10, c31725GVs, this, e));
            return new IDxRTokenShape333S0200000_6_I2(1, this, c31725GVs);
        }
    }

    public static void A00(C31725GVs c31725GVs, KFH kfh, Exception exc) {
        String str;
        if (exc.getMessage() != null) {
            str = exc.getMessage();
        } else {
            str = "null";
        }
        A04(c31725GVs, kfh, TraceFieldType.FailureReason, str);
    }

    public KFH(Context context, Handler handler, C36616J5t c36616J5t, JNY jny, InterfaceC39675KoF interfaceC39675KoF, C01R c01r, AbstractC36567J3q abstractC36567J3q, C8WD c8wd, C8WD c8wd2, String str, String str2, List list, List list2, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, int i20, int i21, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12) {
        PowerManager powerManager;
        this.A09 = c01r;
        this.A00 = z;
        this.A04 = z2;
        this.A03 = z3;
        this.A0E = context;
        this.A05 = j;
        this.A02 = z4;
        this.A0B = list;
        this.A01 = z5;
        this.A0D = z6;
        this.A0C = z10;
        this.A0I = abstractC36567J3q;
        this.A08 = interfaceC39675KoF;
        this.A0H = jny;
        this.A0G = c36616J5t;
        this.A0A = c8wd;
        this.A0J = c8wd2;
        this.A06 = handler;
        if (!z12) {
            GKV.A00(context, null, C30060Fjv.A00(context, null), null, null, null);
        } else {
            JsonSerialization.initialize();
        }
        HttpClient.registerSoftErrorReporterNative(new C38319K1c(this));
        if (z3) {
            powerManager = C34905Hvf.A0E(context);
        } else {
            powerManager = null;
        }
        this.A0F = powerManager;
        Integer num = AnonymousClass006.A00;
        if (str2.equalsIgnoreCase("reno")) {
            num = AnonymousClass006.A01;
        } else if (str2.equalsIgnoreCase("bbr")) {
            num = AnonymousClass006.A0C;
        } else if (str2.equalsIgnoreCase("bbr2")) {
            num = AnonymousClass006.A0N;
        }
        this.A07 = new HttpClient(str, new Date(C0JQ.A00(context).A00), false, j2, i4, i5, j3, j4, j5, j6, j7, i, i2, i3, j8, i6, z7, z8, IPd.A00().AOD(null, 1063424277).toString(), i7, i8, i9, false, i10, i11, i12, i13, i14, z9, i15, i16, i17, i18, i19, z11, i20, i21, num.intValue(), this.A04 ? new C38318K1b(this) : null, null);
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            this.A07.preconnect(C25930wq.A0h(it));
        }
    }
}
