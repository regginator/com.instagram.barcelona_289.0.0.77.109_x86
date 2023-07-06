package com.facebook.redex;

import android.net.Uri;
import android.os.Binder;
import android.os.Process;
import android.os.SystemClock;
import androidx.work.impl.WorkDatabase;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.OutputStream;
import java.io.PrintWriter;
import java.net.HttpURLConnection;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.net.SocketException;
import java.net.URL;
import java.net.UnknownHostException;
import java.util.Collections;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.Callable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AbstractC37782Jls;
import p000X.AbstractC37784Jm3;
import p000X.AnonymousClass006;
import p000X.C073900b;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C119936qs;
import p000X.C18100iX;
import p000X.C18540jP;
import p000X.C21680oq;
import p000X.C22184Bs2;
import p000X.C22185Bs3;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C26010wy;
import p000X.C34079HhB;
import p000X.C34904Hve;
import p000X.C36592J4u;
import p000X.C37497JfB;
import p000X.C37543Jfz;
import p000X.C37750Jkz;
import p000X.C38209JyY;
import p000X.C91514uR;
import p000X.C91574uX;
import p000X.Il7;
import p000X.Il8;
import p000X.InterfaceC39975KvC;
import p000X.IuI;
import p000X.JD8;
import p000X.JFH;
import p000X.JGJ;
import p000X.JH7;
import p000X.JXM;
import p000X.KZv;
import p000X.RunnableC38894KUd;
/* loaded from: classes7.dex */
public class IDxCallableShape266S0100000_6_I2 implements Callable {
    public Object A00;
    public final int A01;

    public IDxCallableShape266S0100000_6_I2(C36592J4u c36592J4u, int i) {
        this.A01 = i;
        this.A00 = c36592J4u;
    }

    /* JADX WARN: Code restructure failed: missing block: B:79:0x0169, code lost:
        if (r9 != false) goto L190;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 1, insn: 0x00d7: INVOKE  (r1 I:X.Jm3) type: VIRTUAL call: X.Jm3.endTransaction():void, block:B:42:0x00d7 */
    /* JADX WARN: Not initialized variable reg: 3, insn: 0x00da: INVOKE  (r3 I:X.Jls), (r2 I:X.KvC) type: VIRTUAL call: X.Jls.release(X.KvC):void, block:B:42:0x00d7 */
    /* JADX WARN: Removed duplicated region for block: B:139:0x029b A[Catch: IOException | RuntimeException | JSONException -> 0x0347, TryCatch #17 {IOException | RuntimeException | JSONException -> 0x0347, blocks: (B:45:0x00e2, B:46:0x00ec, B:48:0x00f2, B:87:0x017d, B:104:0x01f2, B:105:0x0204, B:107:0x020a, B:108:0x0214, B:110:0x021a, B:112:0x0222, B:113:0x0226, B:114:0x022a, B:116:0x0230, B:125:0x0272, B:126:0x0276, B:137:0x0291, B:139:0x029b, B:140:0x02a1, B:143:0x02d3, B:146:0x030d, B:130:0x027f, B:136:0x028a, B:150:0x0329, B:162:0x0346, B:161:0x0340, B:49:0x00f6, B:50:0x0100, B:52:0x0106, B:54:0x0112, B:55:0x011e, B:57:0x0124, B:59:0x0130, B:66:0x013d, B:70:0x0145, B:72:0x014d, B:75:0x0158, B:77:0x0160, B:81:0x016d, B:86:0x017b, B:83:0x0172, B:84:0x0175, B:85:0x0178, B:88:0x0184, B:89:0x01a2, B:91:0x01a7, B:97:0x01cf, B:103:0x01ef, B:158:0x033a, B:124:0x025e), top: B:226:0x00e2 }] */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x02d3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:237:0x022a A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v40, types: [java.io.OutputStream, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.net.URL] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.net.HttpURLConnection, java.net.URLConnection] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:85:0x0178 -> B:87:0x017d). Please submit an issue!!! */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object call() {
        AbstractC37784Jm3 endTransaction;
        AbstractC37782Jls release;
        int A00;
        boolean z;
        ?? url;
        Integer num;
        URL url2;
        String str;
        BufferedReader A0a;
        StringBuilder A0n;
        String str2;
        String str3;
        long j;
        boolean z2;
        String str4;
        USLEBaseShape0S0000000 A0I;
        HttpURLConnection httpURLConnection;
        Enumeration<NetworkInterface> networkInterfaces;
        String obj;
        try {
            switch (this.A01) {
                case 0:
                    RunnableC38894KUd runnableC38894KUd = (RunnableC38894KUd) this.A00;
                    runnableC38894KUd.A02.set(true);
                    Object obj2 = null;
                    try {
                        Process.setThreadPriority(10);
                        try {
                            obj2 = runnableC38894KUd.A04.A07();
                        } catch (KZv e) {
                            if (!runnableC38894KUd.A01.get()) {
                                throw e;
                            }
                        }
                        Binder.flushPendingCommands();
                        return obj2;
                    } catch (Throwable th) {
                        try {
                            runnableC38894KUd.A01.set(true);
                            throw th;
                        } finally {
                            runnableC38894KUd.A00(obj2);
                        }
                    }
                case 1:
                    A00 = IuI.A00(((C36592J4u) this.A00).A00, "next_alarm_manager_id");
                    break;
                case 2:
                    A00 = 0;
                    WorkDatabase workDatabase = ((C36592J4u) this.A00).A00;
                    int A002 = IuI.A00(workDatabase, "next_job_scheduler_id");
                    if (0 <= A002) {
                        A00 = A002;
                        break;
                    } else {
                        workDatabase.A01().BQq(new C119936qs("next_job_scheduler_id", C25980wv.A0d(1)));
                        break;
                    }
                case 3:
                    return new C34079HhB(((C38209JyY) this.A00).A01);
                case 4:
                    if (JXM.A02.nextInt(1000) == 0) {
                        return ((Callable) this.A00).call();
                    }
                    return null;
                case 5:
                    JFH jfh = (JFH) this.A00;
                    try {
                        JGJ jgj = jfh.A01;
                        url = new URL(jgj.A02);
                        boolean z3 = false;
                        try {
                            networkInterfaces = NetworkInterface.getNetworkInterfaces();
                        } catch (SocketException unused) {
                        }
                        if (networkInterfaces == null) {
                            num = AnonymousClass006.A0N;
                            url2 = url;
                        } else {
                            Iterator it = Collections.list(networkInterfaces).iterator();
                            boolean z4 = false;
                            boolean z5 = false;
                            while (it.hasNext()) {
                                try {
                                    NetworkInterface networkInterface = (NetworkInterface) it.next();
                                    if (networkInterface.isUp()) {
                                        Iterator it2 = Collections.list(networkInterface.getInetAddresses()).iterator();
                                        while (it2.hasNext()) {
                                            InetAddress inetAddress = (InetAddress) it2.next();
                                            if (!inetAddress.isLinkLocalAddress()) {
                                                if (inetAddress instanceof Inet6Address) {
                                                    z5 = true;
                                                } else {
                                                    z4 = true;
                                                }
                                            }
                                        }
                                    }
                                } catch (SocketException unused2) {
                                }
                            }
                            if (z4 || z5) {
                                if (jgj.A04) {
                                    if (z4) {
                                        String str5 = jgj.A00;
                                        if (!str5.equals("")) {
                                            try {
                                                InetAddress.getByName(str5).getHostAddress();
                                            } catch (UnknownHostException unused3) {
                                                z4 = false;
                                            }
                                        }
                                    }
                                    if (z5) {
                                        String str6 = jgj.A01;
                                        if (!str6.equals("")) {
                                            try {
                                                InetAddress.getByName(str6).getHostAddress();
                                            } catch (UnknownHostException unused4) {
                                                break;
                                            }
                                        }
                                        if (z4) {
                                            num = AnonymousClass006.A00;
                                            url2 = url;
                                        } else {
                                            num = AnonymousClass006.A0C;
                                            url2 = url;
                                        }
                                    }
                                    if (z4) {
                                        num = AnonymousClass006.A01;
                                        url2 = url;
                                    } else {
                                        num = AnonymousClass006.A0Y;
                                        url2 = url;
                                    }
                                } else {
                                    z3 = z5;
                                    break;
                                }
                            }
                            num = AnonymousClass006.A0N;
                            url2 = url;
                        }
                        url = (HttpURLConnection) url2.openConnection();
                        url.setDoOutput(true);
                        url.setChunkedStreamingMode(0);
                        C21680oq.A01(url, -1318610755);
                        Uri.Builder encodedQuery = new Uri.Builder().encodedQuery(jgj.A03);
                        switch (num.intValue()) {
                            case 0:
                                str = "dual";
                                break;
                            case 1:
                                str = "ipv4";
                                break;
                            case 2:
                                str = "ipv6";
                                break;
                            case 3:
                                str = "unknown";
                                break;
                            default:
                                str = "dns_failed";
                                break;
                        }
                        Uri build = encodedQuery.appendQueryParameter("network_interface", str).build();
                        ?? A01 = C21680oq.A01(url, 2056740567);
                        PrintWriter printWriter = new PrintWriter((OutputStream) A01);
                        try {
                            printWriter.print(build.getQuery());
                            printWriter.close();
                            A0a = C34904Hve.A0a(C21680oq.A00(url, -1880779888));
                            A0n = C25960wt.A0n();
                        } catch (Throwable unused5) {
                            throw A01;
                        }
                    } catch (IOException | RuntimeException | JSONException e2) {
                        C0LJ.A0E("InstagramSonarProber", "Error in probe session", e2);
                        z = false;
                    }
                    while (true) {
                        String readLine = A0a.readLine();
                        if (readLine != null) {
                            A0n.append(readLine);
                        } else {
                            String obj3 = A0n.toString();
                            A0a.close();
                            url.disconnect();
                            JSONObject A0M = C26010wy.A0M(obj3);
                            LinkedHashSet A0s = C91574uX.A0s();
                            JSONArray jSONArray = A0M.getJSONArray("uris_to_probe");
                            for (int i = 0; i < jSONArray.length(); i++) {
                                A0s.add(jSONArray.getString(i));
                            }
                            if (!A0s.isEmpty()) {
                                if (A0M.has("spsid")) {
                                    str2 = A0M.getString("spsid");
                                } else {
                                    str2 = "";
                                }
                                Iterator it3 = A0s.iterator();
                                while (it3.hasNext()) {
                                    String A0h = C25930wq.A0h(it3);
                                    IOException iOException = null;
                                    try {
                                        try {
                                            str3 = InetAddress.getByName(A0h).getHostAddress();
                                            String str7 = "";
                                            if (str2 != null) {
                                                try {
                                                    if (!str2.isEmpty()) {
                                                        str7 = C073900b.A0L("/?_nc_spsid=", str2);
                                                    }
                                                } catch (IOException e3) {
                                                    e = e3;
                                                    iOException = e;
                                                    j = -1;
                                                    C0LJ.A0E("InstagramSonarProber", "Error in probe session", e);
                                                    String A0R = C073900b.A0R(str3, ":", 443);
                                                    if (iOException != null) {
                                                    }
                                                    JH7 jh7 = new JH7((int) j, A0R, A0h, str4, z2);
                                                    int i2 = jfh.A00;
                                                    C0OR.A0B(str2, 3);
                                                    A0I = C25930wq.A0I(C25920wp.A0L(new C18540jP(C18100iX.A00).A00(), "async_tcp_probe_latency"), 43);
                                                    if (C25920wp.A1V(A0I)) {
                                                    }
                                                }
                                            }
                                            httpURLConnection = (HttpURLConnection) new URL(C073900b.A0V("https://", A0h, str7)).openConnection();
                                        } catch (IOException e4) {
                                            e = e4;
                                            str3 = null;
                                        }
                                        try {
                                            httpURLConnection.setRequestProperty("FB-Sonar-Prober-Type", TraceFieldType.RTT);
                                            C21680oq.A02(httpURLConnection, -1070782994);
                                            long elapsedRealtime = SystemClock.elapsedRealtime();
                                            httpURLConnection.getResponseCode();
                                            j = SystemClock.elapsedRealtime() - elapsedRealtime;
                                            httpURLConnection.disconnect();
                                        } catch (IOException e5) {
                                            e = e5;
                                            iOException = e;
                                            if (httpURLConnection != null) {
                                                httpURLConnection.disconnect();
                                            }
                                            j = -1;
                                            C0LJ.A0E("InstagramSonarProber", "Error in probe session", e);
                                            String A0R2 = C073900b.A0R(str3, ":", 443);
                                            if (iOException != null) {
                                            }
                                            JH7 jh72 = new JH7((int) j, A0R2, A0h, str4, z2);
                                            int i22 = jfh.A00;
                                            C0OR.A0B(str2, 3);
                                            A0I = C25930wq.A0I(C25920wp.A0L(new C18540jP(C18100iX.A00).A00(), "async_tcp_probe_latency"), 43);
                                            if (C25920wp.A1V(A0I)) {
                                            }
                                        } catch (Throwable th2) {
                                            if (httpURLConnection != null) {
                                                httpURLConnection.disconnect();
                                                throw th2;
                                            }
                                            throw th2;
                                        }
                                        String A0R22 = C073900b.A0R(str3, ":", 443);
                                        if (iOException != null) {
                                            z2 = true;
                                            str4 = iOException.toString();
                                        } else {
                                            z2 = false;
                                            str4 = null;
                                        }
                                        JH7 jh722 = new JH7((int) j, A0R22, A0h, str4, z2);
                                        int i222 = jfh.A00;
                                        C0OR.A0B(str2, 3);
                                        A0I = C25930wq.A0I(C25920wp.A0L(new C18540jP(C18100iX.A00).A00(), "async_tcp_probe_latency"), 43);
                                        if (C25920wp.A1V(A0I)) {
                                            A0I.A0S("sample_rate", C25980wv.A0d(i222));
                                            A0I.A0T("hostname", jh722.A04);
                                            A0I.A0Q("is_err", Boolean.valueOf(jh722.A05));
                                            A0I.A0T("spsid", str2);
                                            A0I.A0S(C22184Bs2.A00(665), Long.valueOf(jh722.A00));
                                            A0I.A0T("host_ip_address", jh722.A03);
                                            String str8 = jh722.A02;
                                            if (str8 == null) {
                                                str8 = "";
                                            }
                                            A0I.A0T("err_msg", str8);
                                            A0I.A0S(TraceFieldType.TTFB, Long.valueOf(jh722.A01));
                                            A0I.BbJ();
                                        }
                                    } catch (Throwable th3) {
                                        throw th3;
                                    }
                                }
                                z = true;
                                return Boolean.valueOf(z);
                            }
                            throw C25950ws.A0k("IP used for probing did not produce any hostnames to probe.");
                        }
                    }
                case 6:
                    C37750Jkz c37750Jkz = (C37750Jkz) this.A00;
                    AbstractC37782Jls abstractC37782Jls = c37750Jkz.A09;
                    InterfaceC39975KvC acquire = abstractC37782Jls.acquire();
                    AbstractC37784Jm3 abstractC37784Jm3 = c37750Jkz.A07;
                    abstractC37784Jm3.beginTransaction();
                    return C22185Bs3.A0p(abstractC37784Jm3, abstractC37782Jls, acquire);
                case 7:
                    C37750Jkz c37750Jkz2 = (C37750Jkz) this.A00;
                    AbstractC37782Jls abstractC37782Jls2 = c37750Jkz2.A0A;
                    InterfaceC39975KvC acquire2 = abstractC37782Jls2.acquire();
                    AbstractC37784Jm3 abstractC37784Jm32 = c37750Jkz2.A07;
                    abstractC37784Jm32.beginTransaction();
                    return C22185Bs3.A0p(abstractC37784Jm32, abstractC37782Jls2, acquire2);
                case 8:
                    C37750Jkz c37750Jkz3 = (C37750Jkz) this.A00;
                    AbstractC37782Jls abstractC37782Jls3 = c37750Jkz3.A0B;
                    InterfaceC39975KvC acquire3 = abstractC37782Jls3.acquire();
                    AbstractC37784Jm3 abstractC37784Jm33 = c37750Jkz3.A07;
                    abstractC37784Jm33.beginTransaction();
                    return C22185Bs3.A0p(abstractC37784Jm33, abstractC37782Jls3, acquire3);
                case 9:
                    C37497JfB c37497JfB = (C37497JfB) this.A00;
                    AbstractC37782Jls abstractC37782Jls4 = c37497JfB.A02;
                    InterfaceC39975KvC acquire4 = abstractC37782Jls4.acquire();
                    AbstractC37784Jm3 abstractC37784Jm34 = c37497JfB.A01;
                    abstractC37784Jm34.beginTransaction();
                    return C22185Bs3.A0p(abstractC37784Jm34, abstractC37782Jls4, acquire4);
                case 10:
                    Il7 il7 = (Il7) this.A00;
                    AbstractC37782Jls abstractC37782Jls5 = il7.A02;
                    InterfaceC39975KvC acquire5 = abstractC37782Jls5.acquire();
                    AbstractC37784Jm3 abstractC37784Jm35 = il7.A01;
                    abstractC37784Jm35.beginTransaction();
                    return C22185Bs3.A0p(abstractC37784Jm35, abstractC37782Jls5, acquire5);
                case 11:
                    Il8 il8 = (Il8) this.A00;
                    AbstractC37782Jls abstractC37782Jls6 = il8.A02;
                    InterfaceC39975KvC acquire6 = abstractC37782Jls6.acquire();
                    AbstractC37784Jm3 abstractC37784Jm36 = il8.A01;
                    abstractC37784Jm36.beginTransaction();
                    return C22185Bs3.A0p(abstractC37784Jm36, abstractC37782Jls6, acquire6);
                default:
                    C37543Jfz c37543Jfz = C37543Jfz.A06;
                    if (c37543Jfz != null) {
                        synchronized (c37543Jfz) {
                            StringBuilder A0n2 = C25960wt.A0n();
                            A0n2.append("cur:");
                            A0n2.append(c37543Jfz.A03.A01);
                            A0n2.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                            Iterator A0z = C91514uR.A0z(c37543Jfz.A04);
                            while (A0z.hasNext()) {
                                JD8 jd8 = (JD8) A0z.next();
                                long j2 = jd8.A01;
                                if (j2 > 0) {
                                    A0n2.append(jd8.A02);
                                    A0n2.append(":");
                                    A0n2.append(j2);
                                    A0n2.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                                }
                            }
                            if (A0n2.length() != 0) {
                                obj = A0n2.toString();
                            } else {
                                obj = null;
                            }
                        }
                        return obj;
                    }
                    return null;
            }
            return Integer.valueOf(A00);
        } catch (Throwable th4) {
            endTransaction.endTransaction();
            release.release(this);
            throw th4;
        }
    }

    public IDxCallableShape266S0100000_6_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }
}
