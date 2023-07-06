package p000X;

import android.util.Pair;
import com.facebook.proxygen.HTTPFlowStats;
import com.facebook.proxygen.HTTPRequestError;
import com.facebook.proxygen.RequestStats;
import com.facebook.proxygen.RequestStatsObserver;
import com.facebook.proxygen.TraceEvent;
import com.facebook.proxygen.TraceEventType;
import com.facebook.proxygen.TraceFieldType;
import java.io.InputStream;
import java.net.URI;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.apache.http.Header;
import org.apache.http.HttpEntityEnclosingRequest;
import org.apache.http.client.methods.HttpDelete;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.client.methods.HttpHead;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.client.methods.HttpUriRequest;
import org.apache.http.entity.InputStreamEntity;
import org.apache.http.message.BasicHeader;
import org.apache.http.params.HttpParams;
/* renamed from: X.JjI  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37694JjI {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.List, java.lang.Object] */
    public static C31725GVs A01(InterfaceC28339Ema interfaceC28339Ema, C31725GVs c31725GVs, C31677GTe c31677GTe) {
        String host;
        try {
            URI create = URI.create(c31677GTe.A01);
            if (!create.isAbsolute()) {
                create = c31725GVs.A08.resolve(create);
            }
            if (interfaceC28339Ema != null) {
                interfaceC28339Ema.close();
            }
            ?? r5 = c31725GVs.A01;
            String scheme = create.getScheme();
            if (scheme == null || !scheme.equals("https") || (host = create.getHost()) == null || (!host.equals(AnonymousClass000.A00(296)) && !host.equals(C25910wo.A00(1118)) && !host.endsWith(C25910wo.A00(213)) && !host.endsWith(C25910wo.A00(510)))) {
                r5 = C25920wp.A0w();
                List asList = Arrays.asList(J2Z.A00);
                for (C31677GTe c31677GTe2 : r5) {
                    if (asList.contains(c31677GTe2.A00)) {
                        r5.add(c31677GTe2);
                    }
                }
            }
            boolean A1T = C25980wv.A1T(r5);
            String A0i = C25940wr.A0i(create);
            return new C31725GVs(c31725GVs.A05, c31725GVs.A06, c31725GVs.A07, A0i, r5, null, c31725GVs.A04, 192, A1T, false, c31725GVs.A02);
        } catch (IllegalArgumentException unused) {
            throw C34901Hvb.A0U("Invalid redirect URI: ", c31677GTe.A01);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000b, code lost:
        if (r9 == p000X.AnonymousClass006.A00) goto L55;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static HttpUriRequest A02(C31725GVs c31725GVs, ArrayList arrayList) {
        boolean z;
        boolean z2;
        URI uri;
        HttpEntityEnclosingRequest httpGet;
        HttpParams params;
        Integer num = c31725GVs.A07;
        if (num != AnonymousClass006.A0N) {
            z = false;
        }
        z = true;
        if (c31725GVs.A0A || (z && c31725GVs.A06 == null)) {
            z2 = true;
        } else {
            z2 = false;
        }
        int intValue = num.intValue();
        if (intValue != 3) {
            if (intValue != 1) {
                if (intValue != 4) {
                    if (intValue == 0) {
                        uri = c31725GVs.A08;
                        httpGet = new HttpHead(uri);
                    } else {
                        throw C26000wx.A0j();
                    }
                } else {
                    uri = c31725GVs.A08;
                    httpGet = new HttpDelete(uri);
                }
            } else {
                uri = c31725GVs.A08;
                httpGet = new HttpPost(uri);
            }
        } else {
            uri = c31725GVs.A08;
            httpGet = new HttpGet(uri);
        }
        for (int i = 0; i < arrayList.size(); i++) {
            C31677GTe c31677GTe = (C31677GTe) arrayList.get(i);
            httpGet.addHeader(new BasicHeader(c31677GTe.A00, c31677GTe.A01));
        }
        if (z2 && (params = httpGet.getParams()) != null) {
            params.setBooleanParameter(TraceFieldType.ReplaySafe, true);
        }
        HttpParams params2 = httpGet.getParams();
        if (params2 != null) {
            params2.setBooleanParameter("h3pri_incremental", c31725GVs.A03);
            params2.setIntParameter("h3pri_urgency", c31725GVs.A00);
        }
        InterfaceC34633Hqv interfaceC34633Hqv = c31725GVs.A06;
        if (interfaceC34633Hqv != null) {
            httpGet.setEntity(new InputStreamEntity(interfaceC34633Hqv.CVz(), interfaceC34633Hqv.getContentLength()));
            if (interfaceC34633Hqv.AZf() != null) {
                httpGet.addHeader(interfaceC34633Hqv.AZf().A00, interfaceC34633Hqv.AZf().A01);
            }
            C31677GTe AZa = interfaceC34633Hqv.AZa();
            if (AZa != null) {
                httpGet.addHeader(AZa.A00, AZa.A01);
            }
            httpGet.addHeader("Content-Length", String.valueOf(interfaceC34633Hqv.getContentLength()));
            if (interfaceC34633Hqv.getContentLength() < 0) {
                if (num == AnonymousClass006.A01 && uri.toString().contains("phase=transfer")) {
                    StringBuilder A0m = C25940wr.A0m("class:");
                    C34905Hvf.A0w(A0m, interfaceC34633Hqv);
                    A0m.append(" len:");
                    C18350ix.A03("igtv_header_missing_content_length", C34902Hvc.A0q(A0m, interfaceC34633Hqv.getContentLength()));
                }
                httpGet.removeHeaders("Content-Length");
            }
        }
        return httpGet;
    }

    public static void A03(HTTPRequestError hTTPRequestError, RequestStatsObserver requestStatsObserver, C31725GVs c31725GVs) {
        long j;
        String str;
        String str2;
        Map map = c31725GVs.A09;
        if (map.get("ta_enabled") != null) {
            String str3 = (String) map.get("request_name");
            if (str3 == null) {
                str3 = "UNKNOWN";
            }
            RequestStats requestStats = requestStatsObserver.getRequestStats();
            if (requestStats == null) {
                synchronized (C37633Jhx.class) {
                    C37633Jhx.A04.A00++;
                }
                return;
            }
            TraceEvent[] traceEventArr = requestStats.mEvents;
            int length = traceEventArr.length;
            long j2 = 0;
            long j3 = 0;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                TraceEvent traceEvent = traceEventArr[i];
                if (TraceEventType.TotalRequest.equals(traceEvent.mName)) {
                    j2 = traceEvent.mStart;
                    j3 = traceEvent.mEnd;
                    break;
                }
                if (TraceEventType.RequestExchange.equals(traceEvent.mName)) {
                    j2 = traceEvent.mStart;
                    j3 = traceEvent.mEnd;
                }
                i++;
            }
            Object obj = map.get("enqueue_time");
            if (obj != null) {
                j = C25950ws.A0E(obj);
            } else {
                j = 0;
            }
            HTTPFlowStats flowStats = requestStats.getFlowStats();
            HashMap A0z = C25920wp.A0z();
            String str4 = null;
            for (C31677GTe c31677GTe : c31725GVs.A01) {
                String str5 = c31677GTe.A00;
                if (str5.equals("Range")) {
                    str4 = c31677GTe.A01;
                } else if (C37633Jhx.A05.containsValue(str5)) {
                    A0z.put(c31677GTe.A00, c31677GTe.A01);
                }
            }
            Pair A0R = C91574uX.A0R(str4, A0z);
            String str6 = (String) A0R.first;
            Map map2 = (Map) A0R.second;
            Map flowTimeData = requestStats.getFlowTimeData();
            if (str6 == null && flowTimeData.containsKey(TraceFieldType.RangeRequest)) {
                str6 = C25980wv.A0o(TraceFieldType.RangeRequest, flowTimeData);
            }
            if (flowTimeData.containsKey("uri")) {
                str = C25980wv.A0o("uri", flowTimeData);
            } else {
                str = "UNKNOWN_URI";
            }
            if (hTTPRequestError != null) {
                str2 = hTTPRequestError.mErrMsg;
            } else if (flowTimeData.containsKey(TraceFieldType.Error)) {
                str2 = C25980wv.A0o(TraceFieldType.Error, flowTimeData);
            } else {
                str2 = null;
            }
            long j4 = c31725GVs.A04;
            int i2 = flowStats.mLocalPort;
            int i3 = flowStats.mReqHeaderCompBytes;
            int i4 = flowStats.mReqBodyBytes;
            int i5 = flowStats.mRspHeaderCompBytes;
            int i6 = flowStats.mRspBodyCompBytes;
            boolean z = flowStats.mNewSession;
            String str7 = str2;
            String str8 = str3;
            String str9 = str6;
            C37633Jhx.A00(new JJF(str7, str, str8, str9, null, null, null, null, map2, i2, i3, i4, i5, i6, flowStats.mStatusCode, j, j2, flowStats.mRequestSendTime, flowStats.mTimeToFirstByte, flowStats.mTimeToLastByte, j3 - j, j4, -1L, -1L, flowStats.mFirstByteFlushed, flowStats.mLastByteFlushed, -1L, z, false));
        }
    }

    public static boolean A04(C35895Inh c35895Inh) {
        HTTPRequestError hTTPRequestError = c35895Inh.A00;
        if (((hTTPRequestError == null || (r1 = hTTPRequestError.mErrCode) == null) ? null : null) == HTTPRequestError.ProxygenError.Canceled) {
            return false;
        }
        HTTPRequestError.HTTPRequestStage hTTPRequestStage = hTTPRequestError.mErrStage;
        if (hTTPRequestStage != HTTPRequestError.HTTPRequestStage.ProcessRequest && hTTPRequestStage != HTTPRequestError.HTTPRequestStage.DNSResolution && hTTPRequestStage != HTTPRequestError.HTTPRequestStage.TCPConnection && hTTPRequestStage != HTTPRequestError.HTTPRequestStage.TLSSetup && hTTPRequestStage != HTTPRequestError.HTTPRequestStage.ZeroRttSent && hTTPRequestStage != HTTPRequestError.HTTPRequestStage.SendRequest) {
            return false;
        }
        return true;
    }

    public static C31465GIm A00(C31725GVs c31725GVs, InputStream inputStream, String str, Map map, Header[] headerArr, int i) {
        ArrayList A0w = C25920wp.A0w();
        long j = -1;
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
                if (name.equalsIgnoreCase("Content-Length") && value != null) {
                    j = Long.parseLong(value.trim());
                }
            }
        }
        C31465GIm c31465GIm = new C31465GIm(str, A0w, i, c31725GVs.A04);
        if (c31725GVs.A07 != AnonymousClass006.A00 && (100 > i || (i >= 200 && i != 204 && i != 304))) {
            c31465GIm.A00 = new C32557Grn(inputStream, j);
        }
        return c31465GIm;
    }
}
