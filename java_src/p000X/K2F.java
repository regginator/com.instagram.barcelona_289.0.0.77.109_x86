package p000X;

import android.text.TextUtils;
import com.facebook.proxygen.HTTPFlowStats;
import com.facebook.proxygen.HTTPRequestError;
import com.facebook.proxygen.HTTPResponseHandler;
import com.facebook.proxygen.ReadBuffer;
import com.facebook.proxygen.RequestStatsObserver;
import com.facebook.proxygen.TraceFieldType;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.apache.http.Header;
/* renamed from: X.K2F */
/* loaded from: classes7.dex */
public final class K2F implements HTTPResponseHandler {
    public C35895Inh A01;
    public InterfaceC39913Ktl A02;
    public final C36616J5t A04;
    public final JNY A05;
    public final ReadBuffer A06;
    public final RequestStatsObserver A07;
    public final C31725GVs A08;
    public final JMh A09;
    public final JS6 A0A;
    public final C01R A0B;
    public final C19500kz A0C;
    public int A00 = 0;
    public Map A03 = C25920wp.A0z();

    @Override // com.facebook.proxygen.HTTPResponseHandler
    public final void onResponse(int i, String str, Header[] headerArr) {
        String str2 = str;
        long currentMonotonicTimestampNanos = this.A0B.currentMonotonicTimestampNanos();
        if (str == null) {
            str2 = "empty";
        }
        this.A0C.AKr(new C35695IiA(this, str2, headerArr, i, currentMonotonicTimestampNanos));
    }

    public static void A01(HTTPFlowStats hTTPFlowStats, K2F k2f) {
        if (hTTPFlowStats.mNewSession) {
            JS6 js6 = k2f.A0A;
            C31725GVs c31725GVs = k2f.A08;
            js6.A05(c31725GVs, "dns_persistent_cache_hit", hTTPFlowStats.mDnsCacheHit);
            js6.A05(c31725GVs, "tls_session_resumed", hTTPFlowStats.mCertVerificationImpl.equals(""));
            long j = hTTPFlowStats.mCertificateVerifyStartMonotonicTime;
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            js6.A03(c31725GVs, "certificate_verify_start", j, timeUnit);
            js6.A03(c31725GVs, "certificate_verify_end", hTTPFlowStats.mCertificateVerifyEndMonotonicTime, timeUnit);
        }
        String str = hTTPFlowStats.mServerAddrStr;
        if (str != null) {
            k2f.A0A.A04(k2f.A08, "server_ip_address", str);
        }
        String str2 = hTTPFlowStats.mProtocol;
        if (!TextUtils.isEmpty(str2)) {
            if (str2.equals("hq")) {
                str2 = "HTTP/3";
            } else if (str2.equals("http/2")) {
                str2 = "HTTP/2";
            }
            k2f.A0A.A04(k2f.A08, "http_version", str2);
        }
        JS6 js62 = k2f.A0A;
        C31725GVs c31725GVs2 = k2f.A08;
        js62.A05(c31725GVs2, "liger_new_session", hTTPFlowStats.mNewSession);
        js62.A01(c31725GVs2, TraceFieldType.ReqBodySize, hTTPFlowStats.mReqBodyBytes);
        js62.A01(c31725GVs2, "stream_id", hTTPFlowStats.mStreamId);
        js62.A05(c31725GVs2, TraceFieldType.IsConnectionPreconnected, hTTPFlowStats.mIsConnectionPreconnected);
        js62.A02(c31725GVs2, "smoothed_rtt_ms", hTTPFlowStats.mRtt);
        String str3 = hTTPFlowStats.mQuicResult;
        if (str3 != null) {
            if (!str3.equals("lost 0-rtt") && !str3.equals("lost")) {
                if (str3.equals("error")) {
                    String str4 = hTTPFlowStats.mQuicConnectError;
                    if (str4 != null) {
                        js62.A04(c31725GVs2, "tcp_fallback_reason", str4);
                    }
                }
            }
            js62.A04(c31725GVs2, "tcp_fallback_reason", str3);
        }
        long j2 = hTTPFlowStats.mDnsResolutionStartMonotonicTime;
        TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
        js62.A03(c31725GVs2, "dns_resolution_start", j2, timeUnit2);
        js62.A03(c31725GVs2, "dns_resolution_end", hTTPFlowStats.mDnsResolutionEndMonotonicTime, timeUnit2);
        js62.A03(c31725GVs2, "tcp_connect_start", hTTPFlowStats.mTcpConnectStartMonotonicTime, timeUnit2);
        js62.A03(c31725GVs2, "tcp_connect_end", hTTPFlowStats.mTcpConnectEndMonotonicTime, timeUnit2);
        js62.A03(c31725GVs2, "handshake_start", hTTPFlowStats.mQuicConnectStartMonotonicTime, timeUnit2);
        js62.A03(c31725GVs2, "handshake_end", hTTPFlowStats.mQuicConnectEndMonotonicTime, timeUnit2);
        js62.A03(c31725GVs2, "connection_acquisition_end", hTTPFlowStats.mRequestSendTime, timeUnit2);
    }

    @Override // com.facebook.proxygen.HTTPResponseHandler
    public final void onBody() {
        this.A0C.AKr(new C35691Ii3(this));
    }

    @Override // com.facebook.proxygen.HTTPResponseHandler
    public final void onEOM() {
        this.A0C.AKr(new C35692Ii4(this));
    }

    @Override // com.facebook.proxygen.HTTPResponseHandler
    public final void onError(HTTPRequestError hTTPRequestError) {
        if (hTTPRequestError == null) {
            hTTPRequestError = new HTTPRequestError("Error is null", HTTPRequestError.HTTPRequestStage.Unknown, HTTPRequestError.ProxygenError.Unknown);
        }
        this.A0C.AKr(new C35693Ii5(hTTPRequestError, this));
    }

    public K2F(C36616J5t c36616J5t, JNY jny, ReadBuffer readBuffer, RequestStatsObserver requestStatsObserver, C01R c01r, C31725GVs c31725GVs, InterfaceC39913Ktl interfaceC39913Ktl, JMh jMh, C19500kz c19500kz) {
        this.A0C = c19500kz;
        this.A08 = c31725GVs;
        this.A06 = readBuffer;
        this.A07 = requestStatsObserver;
        this.A09 = jMh;
        this.A05 = jny;
        this.A04 = c36616J5t;
        this.A02 = interfaceC39913Ktl;
        this.A0A = new JS6(c01r);
        this.A0B = c01r;
    }

    public static List A00(Map map, Header[] headerArr) {
        ArrayList A0w = C25920wp.A0w();
        if (headerArr != null) {
            for (Header header : headerArr) {
                String name = header.getName();
                String value = header.getValue();
                C34902Hvc.A1G(name, value, A0w);
                ArrayList A0w2 = C25920wp.A0w();
                if (map.containsKey(name)) {
                    A0w2.addAll((Collection) map.get(name));
                }
                A0w2.add(value);
                map.put(name, A0w2);
            }
        }
        return A0w;
    }
}
