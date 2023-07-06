package p000X;

import com.facebook.proxygen.TraceFieldType;
import com.facebook.tigon.TigonCallbacks;
import com.facebook.tigon.TigonError;
import com.facebook.tigon.TigonXplatService;
import com.facebook.tigon.iface.TigonRequest;
import com.instagram.api.tigon.IGTigonQuickPerformanceLogger;
import com.instagram.realtimeclient.RealtimeSubscription;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.internal.KtLambdaShape17S0200000_I2_1;
import kotlin.jvm.internal.KtLambdaShape3S0100100_I2;
import kotlin.jvm.internal.KtLambdaShape4S0400000_I2;
/* renamed from: X.K5C */
/* loaded from: classes7.dex */
public class K5C implements TigonCallbacks {
    public int A00;
    public int A01;
    public C64H A02;
    public boolean A03;
    public final IGTigonQuickPerformanceLogger A04;
    public final JSG A05;
    public final C31725GVs A06;
    public final C36616J5t A07;
    public final JNY A08;
    public final TigonXplatService A09;
    public final TigonRequest A0A;
    public final C19500kz A0B;
    public final ArrayList A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final InterfaceC39946KuT[] A0F;
    public static final List A0G = C14200aH.A17("latest_rtt_ms", "connection_idle_duration_at_request_start_ms", "host_session_id");
    public static final List A0H = C14200aH.A17("quic_destination_connection_id", "tcp_fallback_reason");
    public static final Map A0J = C4V2.A0H(C25930wq.A0m("certificate_verify_start", C39155KdW.A00), C25930wq.A0m("certificate_verify_end", C39156KdX.A00), C25930wq.A0m("dns_resolution_start", C39157KdY.A00), C25930wq.A0m("dns_resolution_end", C39158KdZ.A00), C25930wq.A0m("handshake_start", C39159Kda.A00), C25930wq.A0m("handshake_sent", C39160Kdb.A00), C25930wq.A0m("handshake_end", Kdc.A00), C25930wq.A0m("connection_acquisition_start", C39161Kdd.A00), C25930wq.A0m("connection_acquisition_end", Kde.A00), C25930wq.A0m("tcp_connect_start", C39151KdS.A00), C25930wq.A0m("tcp_connect_end", C39152KdT.A00), C25930wq.A0m("response_headers_start", C39153KdU.A00), C25930wq.A0m("response_headers_end", C39154KdV.A00));
    public static final Map A0I = C4V2.A0H(C25930wq.A0m("smoothed_rtt_ms", C39146KdN.A00), C25930wq.A0m("stream_id", C39147KdO.A00), C25930wq.A0m(TraceFieldType.StreamLossCount, C39148KdP.A00), C25930wq.A0m("quic_stream_bytes_sent", C39149KdQ.A00), C25930wq.A0m("quic_stream_bytes_received", C39150KdR.A00));

    public K5C(C36616J5t c36616J5t, JNY jny, TigonXplatService tigonXplatService, TigonRequest tigonRequest, IGTigonQuickPerformanceLogger iGTigonQuickPerformanceLogger, JSG jsg, C31725GVs c31725GVs, InterfaceC39946KuT[] interfaceC39946KuTArr, boolean z, boolean z2) {
        C0OR.A0B(interfaceC39946KuTArr, 6);
        this.A06 = c31725GVs;
        this.A0A = tigonRequest;
        this.A05 = jsg;
        this.A09 = tigonXplatService;
        this.A04 = iGTigonQuickPerformanceLogger;
        this.A0F = interfaceC39946KuTArr;
        this.A08 = jny;
        this.A07 = c36616J5t;
        this.A0D = z;
        this.A0E = z2;
        this.A0C = C25920wp.A0w();
        this.A0B = new C19500kz(C0hE.A00, C17300gs.A00(), "TigonExecutor");
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x0132, code lost:
        if (r1.equals("") == false) goto L70;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0B(InterfaceC39604Kn4 interfaceC39604Kn4) {
        int i;
        int i2;
        Map map;
        boolean z;
        String A0o;
        C0OR.A0B(interfaceC39604Kn4, 0);
        if (this instanceof C35623IgY) {
            i = ((C35623IgY) this).A00;
        } else {
            i = this.A01;
        }
        IGTigonQuickPerformanceLogger iGTigonQuickPerformanceLogger = this.A04;
        C31725GVs c31725GVs = this.A06;
        iGTigonQuickPerformanceLogger.markerAnnotate(c31725GVs, TraceFieldType.RspBodySize, i);
        iGTigonQuickPerformanceLogger.markerAnnotate(c31725GVs, "dispatch_new_data_count", this.A00);
        A09("retried_ip_addresses", C25940wr.A0i(this.A0C));
        JFR jfr = (JFR) interfaceC39604Kn4.Arl(J4Y.A0F);
        if (jfr != null) {
            i2 = jfr.A00;
        } else {
            i2 = 0;
        }
        iGTigonQuickPerformanceLogger.markerAnnotate(c31725GVs, TraceFieldType.RetryCount, i2);
        JAV jav = (JAV) interfaceC39604Kn4.Arl(J4Y.A04);
        if (jav != null) {
            map = jav.A01;
        } else {
            map = null;
        }
        JJH jjh = (JJH) interfaceC39604Kn4.Arl(J4Y.A05);
        JFQ jfq = (JFQ) interfaceC39604Kn4.Arl(J4Y.A08);
        if (jfq != null) {
            Iterator A0k = C25930wq.A0k(jfq.A01);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                String str = (String) A0q.getKey();
                Number number = (Number) A0q.getValue();
                C0OR.A04(str);
                C0OR.A04(number);
                iGTigonQuickPerformanceLogger.markerAnnotate(c31725GVs, str, number.longValue());
            }
            Iterator A0k2 = C25930wq.A0k(jfq.A02);
            while (A0k2.hasNext()) {
                Map.Entry A0q2 = C25940wr.A0q(A0k2);
                String A0v = C25950ws.A0v(A0q2);
                String A0o2 = C25990ww.A0o(A0q2);
                C0OR.A04(A0v);
                C0OR.A04(A0o2);
                A09(A0v, A0o2);
            }
            Iterator A0k3 = C25930wq.A0k(jfq.A00);
            while (A0k3.hasNext()) {
                Map.Entry A0q3 = C25940wr.A0q(A0k3);
                String A0v2 = C25950ws.A0v(A0q3);
                Boolean bool = (Boolean) A0q3.getValue();
                C0OR.A04(A0v2);
                C0OR.A04(bool);
                A0A(A0v2, bool.booleanValue());
            }
            if (jjh == null) {
                return;
            }
        } else {
            if (jjh != null) {
                String str2 = jjh.A0U;
                int hashCode = str2.hashCode();
                if (hashCode != -1206842261) {
                    if (hashCode != 0) {
                        if (hashCode == 3337 && str2.equals("hq")) {
                            str2 = "HTTP/3";
                        }
                    }
                } else if (str2.equals("http/2")) {
                    str2 = "HTTP/2";
                }
                A09("http_version", str2);
            }
            if (map != null) {
                Iterator it = A0G.iterator();
                while (it.hasNext()) {
                    String A0h = C25930wq.A0h(it);
                    String A0o3 = C25980wv.A0o(A0h, map);
                    if (A0o3 != null) {
                        long parseLong = Long.parseLong(A0o3);
                        Long valueOf = Long.valueOf(parseLong);
                        if (parseLong != -1 && valueOf != null) {
                            iGTigonQuickPerformanceLogger.markerAnnotate(c31725GVs, A0h, parseLong);
                        }
                    }
                }
                Iterator it2 = A0H.iterator();
                while (it2.hasNext()) {
                    String A0h2 = C25930wq.A0h(it2);
                    String A0o4 = C25980wv.A0o(A0h2, map);
                    if (A0o4 != null && (!A0o4.equals(""))) {
                        A09(A0h2, A0o4);
                    }
                }
                Object obj = map.get(TraceFieldType.TLSReused);
                if (obj != null) {
                    A0A("tls_session_resumed", obj.equals(RealtimeSubscription.GRAPHQL_MQTT_VERSION));
                }
                Object obj2 = map.get("dns_persistent_cache_hit");
                if (obj2 != null) {
                    A0A("dns_persistent_cache_hit", obj2.equals(RealtimeSubscription.GRAPHQL_MQTT_VERSION));
                }
            }
            if (jjh != null) {
                A0A(TraceFieldType.IsConnectionPreconnected, jjh.A0b);
                Iterator A0k4 = C25930wq.A0k(A0I);
                while (A0k4.hasNext()) {
                    Map.Entry A0q4 = C25940wr.A0q(A0k4);
                    String A0v3 = C25950ws.A0v(A0q4);
                    Object invoke = ((InterfaceC13700Yl) A0q4.getValue()).invoke(jjh);
                    if (C25950ws.A0E(invoke) == -1) {
                        invoke = null;
                    }
                    Number number2 = (Number) invoke;
                    if (number2 != null) {
                        iGTigonQuickPerformanceLogger.markerAnnotate(c31725GVs, A0v3, number2.longValue());
                    }
                }
                iGTigonQuickPerformanceLogger.markerAnnotate(c31725GVs, TraceFieldType.ReqBodySize, jjh.A01);
                long j = jjh.A07;
                if (j > 0) {
                    iGTigonQuickPerformanceLogger.markerAnnotate(c31725GVs, TraceFieldType.Cwnd, j);
                }
                A09("server_ip_address", jjh.A0Z);
                A09(TraceFieldType.ResolvedIpAddresses, jjh.A0Y);
                String str3 = jjh.A0W;
                if (!str3.equals("lost 0-rtt") && !str3.equals("lost")) {
                    if (str3.equals("error")) {
                        A09("tcp_fallback_reason", jjh.A0V);
                    }
                } else {
                    A09("tcp_fallback_reason", str3);
                }
                A0A("is_request_replay_safe", jjh.A0d);
                A0A("quic_early_data_attempted", jjh.A0e);
                A0A("quic_early_data_rejected", jjh.A0f);
            } else {
                return;
            }
        }
        boolean z2 = jjh.A0c;
        A0A("liger_new_session", z2);
        if (z2) {
            J6M j6m = (J6M) interfaceC39604Kn4.Arl(J4Y.A02);
            if (j6m != null && (A0o = C25980wv.A0o(TraceFieldType.VerificationImpl, j6m.A00)) != null) {
                z = A0o.equals("");
            } else {
                z = true;
            }
            A0A("tls_session_resumed", z);
            A0A("dns_persistent_cache_hit", jjh.A0a);
        }
        if (jfq != null) {
            Iterator A0k5 = C25930wq.A0k(jfq.A03);
            while (A0k5.hasNext()) {
                Map.Entry A0q5 = C25940wr.A0q(A0k5);
                String A0v4 = C25950ws.A0v(A0q5);
                Number number3 = (Number) A0q5.getValue();
                C0OR.A04(A0v4);
                C0OR.A04(number3);
                iGTigonQuickPerformanceLogger.markerPoint(c31725GVs, A0v4, number3.longValue(), TimeUnit.MILLISECONDS);
            }
            return;
        }
        Iterator A0k6 = C25930wq.A0k(A0J);
        while (A0k6.hasNext()) {
            Map.Entry A0q6 = C25940wr.A0q(A0k6);
            String A0v5 = C25950ws.A0v(A0q6);
            Object invoke2 = ((InterfaceC13700Yl) A0q6.getValue()).invoke(jjh);
            if (C25950ws.A0E(invoke2) == 0) {
                invoke2 = null;
            }
            Number number4 = (Number) invoke2;
            if (number4 != null) {
                iGTigonQuickPerformanceLogger.markerPoint(c31725GVs, A0v5, number4.longValue(), TimeUnit.MILLISECONDS);
            }
        }
    }

    @Override // com.facebook.tigon.TigonCallbacks
    public final void onBodyExperimental(byte[] bArr) {
        C0OR.A0B(bArr, 0);
        ByteBuffer wrap = ByteBuffer.wrap(bArr);
        C0OR.A06(wrap);
        onBody(wrap);
    }

    @Override // com.facebook.tigon.TigonCallbacks
    public void onEOM(InterfaceC39604Kn4 interfaceC39604Kn4) {
        C36616J5t c36616J5t;
        C0OR.A0B(interfaceC39604Kn4, 0);
        C64H c64h = this.A02;
        if (c64h != null) {
            synchronized (c64h) {
                c64h.A04 = true;
                c64h.notifyAll();
            }
        }
        if (this.A0E) {
            A0C(new KtLambdaShape17S0200000_I2_1(interfaceC39604Kn4, 39, this));
        } else {
            JSG jsg = this.A05;
            C31725GVs c31725GVs = this.A06;
            jsg.A03(c31725GVs);
            A0B(interfaceC39604Kn4);
            this.A04.markerEnd(c31725GVs, (short) 2);
        }
        TigonRequest tigonRequest = this.A0A;
        TigonError tigonError = TigonError.None;
        C0OR.A08(tigonError);
        JEB jeb = new JEB(tigonError, interfaceC39604Kn4, tigonRequest);
        for (InterfaceC39946KuT interfaceC39946KuT : this.A0F) {
            interfaceC39946KuT.BcJ(jeb);
        }
        JNY jny = this.A08;
        if (jny != null && (c36616J5t = this.A07) != null) {
            jny.A00(c36616J5t);
        }
    }

    @Override // com.facebook.tigon.TigonCallbacks
    public void onError(TigonError tigonError, InterfaceC39604Kn4 interfaceC39604Kn4) {
        C25920wp.A1Q(tigonError, interfaceC39604Kn4);
        IOException A0h = C91564uW.A0h(tigonError.mAnalyticsDetail);
        if (this.A0E) {
            C64H c64h = this.A02;
            if (c64h != null) {
                synchronized (c64h) {
                    c64h.A02 = A0h;
                    c64h.notifyAll();
                }
            }
            A0C(new KtLambdaShape4S0400000_I2(6, tigonError, A0h, interfaceC39604Kn4, this));
        } else {
            A08(tigonError, interfaceC39604Kn4, this, A0h);
        }
        JEB jeb = new JEB(tigonError, interfaceC39604Kn4, this.A0A);
        for (InterfaceC39946KuT interfaceC39946KuT : this.A0F) {
            interfaceC39946KuT.BcJ(jeb);
        }
    }

    @Override // com.facebook.tigon.TigonCallbacks
    public void onResponse(JAX jax) {
        InterfaceC34471Ho8 interfaceC34471Ho8;
        C0OR.A0B(jax, 0);
        IGTigonQuickPerformanceLogger iGTigonQuickPerformanceLogger = this.A04;
        C31725GVs c31725GVs = this.A06;
        iGTigonQuickPerformanceLogger.markerPoint(c31725GVs, "response_headers_received");
        Map map = jax.A01;
        C0OR.A06(map);
        ArrayList A0k = C26000wx.A0k(map.size());
        Iterator A0k2 = C25930wq.A0k(map);
        while (A0k2.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k2);
            C34902Hvc.A1G(C25950ws.A0v(A0q), C25990ww.A0o(A0q), A0k);
        }
        if (!this.A0D && (interfaceC34471Ho8 = c31725GVs.A05) != null) {
            LinkedHashMap linkedHashMap = new LinkedHashMap(C4V3.A0N(map.size()));
            Iterator A0y = C22189Bs7.A0y(map);
            while (A0y.hasNext()) {
                Map.Entry A0q2 = C25940wr.A0q(A0y);
                linkedHashMap.put(A0q2.getKey(), C25930wq.A0l(A0q2.getValue()));
            }
            interfaceC34471Ho8.D9E(c31725GVs.A08, linkedHashMap);
        }
        JSG jsg = this.A05;
        int i = jax.A00;
        jsg.A00(new GIc(null, A0k, i, c31725GVs.A04), c31725GVs);
        iGTigonQuickPerformanceLogger.markerAnnotate(c31725GVs, TraceFieldType.StatusCode, i);
        if (this.A0E) {
            this.A02 = new C64H();
            A0C(new C86p(this));
        }
    }

    @Override // com.facebook.tigon.TigonCallbacks
    public final void onStarted(TigonRequest tigonRequest) {
    }

    @Override // com.facebook.tigon.TigonCallbacks
    public final void onUploadProgress(long j, long j2) {
    }

    public static final void A08(TigonError tigonError, InterfaceC39604Kn4 interfaceC39604Kn4, K5C k5c, IOException iOException) {
        IGTigonQuickPerformanceLogger iGTigonQuickPerformanceLogger;
        short s;
        JSG jsg = k5c.A05;
        C31725GVs c31725GVs = k5c.A06;
        jsg.A07(c31725GVs, iOException);
        k5c.A0B(interfaceC39604Kn4);
        if (tigonError.mCategory == 1) {
            iGTigonQuickPerformanceLogger = k5c.A04;
            s = 4;
        } else {
            k5c.A09(TraceFieldType.FailureReason, C073900b.A0N(C073900b.A0M("[", tigonError.mErrorDomain, ']'), tigonError.mAnalyticsDetail, ' '));
            iGTigonQuickPerformanceLogger = k5c.A04;
            s = 3;
        }
        iGTigonQuickPerformanceLogger.markerEnd(c31725GVs, s);
    }

    private final void A09(String str, String str2) {
        this.A04.markerAnnotate(this.A06, str, str2);
    }

    private final void A0A(String str, boolean z) {
        this.A04.markerAnnotate(this.A06, str, z);
    }

    public final void A0C(C0ZU c0zu) {
        this.A0B.AKr(new Il0(c0zu));
    }

    @Override // com.facebook.tigon.TigonCallbacks
    public final void onBody(ByteBuffer byteBuffer) {
        if (this instanceof C35623IgY) {
            C35623IgY c35623IgY = (C35623IgY) this;
            C0OR.A0B(byteBuffer, 0);
            c35623IgY.A00 += byteBuffer.remaining();
            if (!c35623IgY.A01) {
                c35623IgY.A02.post(new C35737Iiu(new KtLambdaShape3S0100100_I2(c35623IgY.A04.currentMonotonicTimestampNanos(), c35623IgY, 3)));
                c35623IgY.A01 = true;
            }
            C116036k7 c116036k7 = c35623IgY.A03;
            ReentrantLock reentrantLock = c116036k7.A04;
            reentrantLock.lock();
            try {
                c116036k7.A02.add(byteBuffer);
                c116036k7.A03.signalAll();
                return;
            } finally {
                reentrantLock.unlock();
            }
        }
        C0OR.A0B(byteBuffer, 0);
        try {
            if (!this.A03) {
                this.A04.markerPoint(this.A06, "response_body_start");
                this.A03 = true;
            }
            this.A01 += byteBuffer.remaining();
            if (this.A0E) {
                int remaining = byteBuffer.remaining();
                byte[] bArr = new byte[remaining];
                byteBuffer.get(bArr);
                C64H c64h = this.A02;
                if (c64h != null) {
                    synchronized (c64h) {
                        c64h.A03.add(bArr);
                        c64h.A01 += remaining;
                        c64h.notifyAll();
                    }
                }
            } else {
                ByteBuffer allocate = ByteBuffer.allocate(4096);
                while (byteBuffer.hasRemaining()) {
                    int min = Math.min(byteBuffer.remaining(), 4096);
                    allocate.limit(min);
                    byteBuffer.get(allocate.array(), 0, min);
                    this.A05.A08(this.A06, allocate);
                    allocate.clear();
                    this.A00++;
                }
            }
        } finally {
            this.A09.releaseBodyBuffer(byteBuffer);
        }
    }

    @Override // com.facebook.tigon.TigonCallbacks
    public void onBodyBytesGenerated(long j) {
        this.A05.A04(this.A06, j);
    }

    @Override // com.facebook.tigon.TigonCallbacks
    public void onFirstByteFlushed(long j) {
        IGTigonQuickPerformanceLogger iGTigonQuickPerformanceLogger = this.A04;
        C31725GVs c31725GVs = this.A06;
        iGTigonQuickPerformanceLogger.markerPoint(c31725GVs, "request_body_first_byte_flushed");
        this.A05.A05(c31725GVs, j);
    }

    @Override // com.facebook.tigon.TigonCallbacks
    public void onHeaderBytesReceived(long j, long j2) {
        IGTigonQuickPerformanceLogger iGTigonQuickPerformanceLogger = this.A04;
        C31725GVs c31725GVs = this.A06;
        iGTigonQuickPerformanceLogger.markerPoint(c31725GVs, "response_headers_end");
        ArrayList arrayList = this.A05.A03;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size >= 0) {
                ((JSJ) arrayList.get(size)).onHeaderBytesReceived(c31725GVs, j, j2);
            } else {
                return;
            }
        }
    }

    @Override // com.facebook.tigon.TigonCallbacks
    public void onLastByteAcked(long j, long j2) {
        IGTigonQuickPerformanceLogger iGTigonQuickPerformanceLogger = this.A04;
        C31725GVs c31725GVs = this.A06;
        iGTigonQuickPerformanceLogger.markerPoint(c31725GVs, "request_body_last_byte_acked");
        this.A05.A06(c31725GVs, j2, j);
    }

    @Override // com.facebook.tigon.TigonCallbacks
    public void onWillRetry(TigonError tigonError, InterfaceC39604Kn4 interfaceC39604Kn4) {
        C31725GVs c31725GVs;
        InterfaceC34471Ho8 interfaceC34471Ho8;
        C25920wp.A1Q(tigonError, interfaceC39604Kn4);
        JAW jaw = (JAW) interfaceC39604Kn4.Arl(J4Y.A0A);
        if (jaw != null && !this.A0D && (interfaceC34471Ho8 = (c31725GVs = this.A06).A05) != null) {
            Map unmodifiableMap = Collections.unmodifiableMap(jaw.A01);
            C0OR.A06(unmodifiableMap);
            LinkedHashMap linkedHashMap = new LinkedHashMap(C4V3.A0N(unmodifiableMap.size()));
            Iterator A0y = C22189Bs7.A0y(unmodifiableMap);
            while (A0y.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0y);
                linkedHashMap.put(A0q.getKey(), C25930wq.A0l(A0q.getValue()));
            }
            interfaceC34471Ho8.D9E(c31725GVs.A08, linkedHashMap);
        }
        JFR jfr = (JFR) interfaceC39604Kn4.Arl(J4Y.A0F);
        if (jfr != null) {
            A09("retry_reason", C073900b.A0N(C073900b.A0M("[", tigonError.mErrorDomain, ']'), tigonError.mAnalyticsDetail, ' '));
            A09("retry_category", jfr.A02);
            this.A04.markerPoint(this.A06, C073900b.A0J("tigon_send_request_retry_", jfr.A00 + 1));
        }
        JJH jjh = (JJH) interfaceC39604Kn4.Arl(J4Y.A05);
        if (jjh != null) {
            this.A0C.add(jjh.A0Z);
        }
    }
}
