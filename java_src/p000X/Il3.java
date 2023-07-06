package p000X;

import android.os.SystemClock;
import android.util.Base64;
import ch.boye.httpclientandroidlib.HttpHeaders;
import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.protocol.HTTP;
import com.facebook.mobilenetwork.DomainInfoUtils;
import com.facebook.redex.IDxATriggerShape271S0200000_6_I2;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.Proxy;
import java.net.URI;
import java.net.URL;
import java.net.URLConnection;
import java.nio.ByteBuffer;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocketFactory;
/* renamed from: X.Il3 */
/* loaded from: classes7.dex */
public final class Il3 extends AbstractRunnableC19000k9 {
    public long A00;
    public final /* synthetic */ KF6 A01;
    public final /* synthetic */ JPY A02;
    public final /* synthetic */ JSG A03;
    public final /* synthetic */ C31725GVs A04;
    public final /* synthetic */ GJE A05;
    public final /* synthetic */ AtomicBoolean A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Il3(KF6 kf6, JPY jpy, JSG jsg, C31725GVs c31725GVs, GJE gje, AtomicBoolean atomicBoolean) {
        super(11);
        this.A01 = kf6;
        this.A04 = c31725GVs;
        this.A03 = jsg;
        this.A02 = jpy;
        this.A06 = atomicBoolean;
        this.A05 = gje;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C31465GIm A00;
        URLConnection openConnection;
        String str;
        InputStream errorStream;
        Set<C139537uK> set;
        InterfaceC34633Hqv interfaceC34633Hqv;
        InterfaceC34471Ho8 interfaceC34471Ho8;
        SSLSocketFactory sSLSocketFactory;
        C31725GVs c31725GVs = this.A04;
        URI uri = c31725GVs.A08;
        uri.getPath();
        this.A00 = SystemClock.elapsedRealtime();
        InterfaceC28339Ema interfaceC28339Ema = null;
        try {
            KF6 kf6 = this.A01;
            if (kf6.A01) {
                this.A03.A02(c31725GVs);
            }
            AbstractC36567J3q abstractC36567J3q = kf6.A00;
            JPY jpy = this.A02;
            if (abstractC36567J3q instanceof C35681Ihq) {
                C35681Ihq c35681Ihq = (C35681Ihq) abstractC36567J3q;
                C31725GVs c31725GVs2 = jpy.A02;
                try {
                    URI uri2 = c31725GVs2.A08;
                    URL url = uri2.toURL();
                    Proxy proxy = c35681Ihq.A02;
                    if (proxy == null) {
                        openConnection = url.openConnection();
                    } else {
                        openConnection = url.openConnection(proxy);
                    }
                    HttpURLConnection httpURLConnection = (HttpURLConnection) openConnection;
                    httpURLConnection.setConnectTimeout(10000);
                    httpURLConnection.setReadTimeout(30000);
                    httpURLConnection.setUseCaches(false);
                    httpURLConnection.setDoInput(true);
                    String str2 = c35681Ihq.A01;
                    httpURLConnection.setRequestProperty("User-Agent", str2);
                    if ("https".equals(url.getProtocol())) {
                        HttpsURLConnection httpsURLConnection = (HttpsURLConnection) httpURLConnection;
                        if (url.getHost() != null && DomainInfoUtils.isFbInfraDomainNative(url.getHost())) {
                            sSLSocketFactory = c35681Ihq.A04;
                        } else {
                            sSLSocketFactory = c35681Ihq.A05;
                        }
                        httpsURLConnection.setSSLSocketFactory(sSLSocketFactory);
                        httpsURLConnection.setHostnameVerifier(c35681Ihq.A03);
                    }
                    jpy.A01(new IDxATriggerShape271S0200000_6_I2(3, httpURLConnection, c35681Ihq));
                    if (!c31725GVs2.A03(HttpHeaders.ACCEPT_LANGUAGE)) {
                        c31725GVs2.A02(HttpHeaders.ACCEPT_LANGUAGE, C0g3.A00());
                    }
                    if (c35681Ihq.A06 && (interfaceC34471Ho8 = c31725GVs2.A05) != null) {
                        interfaceC34471Ho8.A9t(uri2, c31725GVs2.A01);
                    }
                    for (C31677GTe c31677GTe : c31725GVs2.A01) {
                        httpURLConnection.addRequestProperty(c31677GTe.A00, c31677GTe.A01);
                    }
                    Integer num = c31725GVs2.A07;
                    int intValue = num.intValue();
                    if (intValue != 3) {
                        if (intValue != 1) {
                            if (intValue == 4) {
                                str = "HEAD";
                            } else {
                                throw C25930wq.A0X("Unknown method type.");
                            }
                        } else {
                            str = "POST";
                        }
                    } else {
                        str = "GET";
                    }
                    httpURLConnection.setRequestMethod(str);
                    if (num == AnonymousClass006.A01 && (interfaceC34633Hqv = c31725GVs2.A06) != null) {
                        httpURLConnection.setDoOutput(true);
                        if (interfaceC34633Hqv.AZf() != null) {
                            httpURLConnection.setRequestProperty(interfaceC34633Hqv.AZf().A00, interfaceC34633Hqv.AZf().A01);
                        }
                        C31677GTe AZa = interfaceC34633Hqv.AZa();
                        if (AZa != null) {
                            httpURLConnection.addRequestProperty(AZa.A00, AZa.A01);
                        }
                        if (interfaceC34633Hqv.getContentLength() == -1) {
                            httpURLConnection.setChunkedStreamingMode(0);
                        } else {
                            httpURLConnection.setFixedLengthStreamingMode((int) interfaceC34633Hqv.getContentLength());
                        }
                        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(C21680oq.A01(httpURLConnection, 886702320));
                        try {
                            InputStream CVz = interfaceC34633Hqv.CVz();
                            byte[] bArr = new byte[4096];
                            while (true) {
                                int read = CVz.read(bArr);
                                if (read == -1) {
                                    break;
                                }
                                bufferedOutputStream.write(bArr, 0, read);
                            }
                            CVz.close();
                            bufferedOutputStream.close();
                        } catch (Throwable th) {
                            try {
                                bufferedOutputStream.close();
                            } catch (Throwable unused) {
                            }
                            throw th;
                        }
                    }
                    try {
                        C21680oq.A02(httpURLConnection, -1089170098);
                        InterfaceC39505KkY interfaceC39505KkY = c35681Ihq.A00;
                        if (httpURLConnection instanceof HttpsURLConnection) {
                            String host = uri2.getHost();
                            host.getClass();
                            Certificate[] serverCertificates = ((HttpsURLConnection) httpURLConnection).getServerCertificates();
                            C39101KcM c39101KcM = (C39101KcM) interfaceC39505KkY;
                            C39101KcM.A00(c39101KcM);
                            C1256171s c1256171s = c39101KcM.A00;
                            c1256171s.getClass();
                            try {
                                Map map = c1256171s.A00;
                                Set A0p = C28354Emp.A0p(host, map);
                                int indexOf = host.indexOf(46);
                                if (indexOf != host.lastIndexOf(46)) {
                                    set = C28354Emp.A0p(C073900b.A0L("*.", C34903Hvd.A0c(indexOf, host)), map);
                                } else {
                                    set = null;
                                }
                                if (A0p == null) {
                                    if (set == null) {
                                    }
                                } else if (set != null) {
                                    LinkedHashSet A0s = C91574uX.A0s();
                                    A0s.addAll(A0p);
                                    A0s.addAll(set);
                                    set = A0s;
                                } else {
                                    set = A0p;
                                }
                                try {
                                    X509Certificate[] A002 = C0La.A00(c1256171s.A01, serverCertificates);
                                    for (X509Certificate x509Certificate : A002) {
                                        byte[] encoded = x509Certificate.getPublicKey().getEncoded();
                                        if (encoded != null) {
                                            if (!set.contains(C1256171s.A00(C139537uK.A00(encoded)))) {
                                            }
                                        } else {
                                            throw C25950ws.A0k("public key doesn't support encoding");
                                        }
                                    }
                                    StringBuilder A0m = C25940wr.A0m("Certificate pinning failure!");
                                    A0m.append("\n  Peer certificate chain:");
                                    for (X509Certificate x509Certificate2 : A002) {
                                        A0m.append("\n    ");
                                        if (x509Certificate2 != null) {
                                            byte[] encoded2 = x509Certificate2.getPublicKey().getEncoded();
                                            if (encoded2 != null) {
                                                C28354Emp.A1L("sha1/", Base64.encodeToString(C1256171s.A00(C139537uK.A00(encoded2)).A00, 2), A0m);
                                                A0m.append(": ");
                                                A0m.append(x509Certificate2.getSubjectDN().getName());
                                            } else {
                                                throw C25950ws.A0k("public key doesn't support encoding");
                                            }
                                        } else {
                                            throw C25950ws.A0k("Certificate pinning requires X509 certificates");
                                        }
                                    }
                                    A0m.append("\n  Pinned certificates for ");
                                    A0m.append(host);
                                    A0m.append(":");
                                    for (C139537uK c139537uK : set) {
                                        A0m.append("\n    sha1/");
                                        A0m.append(Base64.encodeToString(c139537uK.A00, 2));
                                    }
                                    throw new SSLPeerUnverifiedException(A0m.toString());
                                } catch (CertificateException e) {
                                    throw new SSLPeerUnverifiedException(e.toString());
                                }
                            } catch (SSLPeerUnverifiedException e2) {
                                C18350ix.A07("ssl_pin_error", e2);
                                throw e2;
                            }
                        }
                        if (httpURLConnection.getResponseCode() != -1) {
                            Map<String, List<String>> headerFields = httpURLConnection.getHeaderFields();
                            InterfaceC34471Ho8 interfaceC34471Ho82 = c31725GVs2.A05;
                            if (interfaceC34471Ho82 != null) {
                                interfaceC34471Ho82.D9E(uri2, headerFields);
                            }
                            ArrayList A0w = C25920wp.A0w();
                            Iterator A0k = C25930wq.A0k(headerFields);
                            while (A0k.hasNext()) {
                                Map.Entry A0q = C25940wr.A0q(A0k);
                                if (A0q.getKey() != null) {
                                    C34902Hvc.A1G(C25950ws.A0v(A0q), C25950ws.A0u((List) A0q.getValue(), 0), A0w);
                                }
                            }
                            A00 = new C31465GIm(httpURLConnection.getResponseMessage(), A0w, httpURLConnection.getResponseCode(), c31725GVs2.A04);
                            int i = A00.A02;
                            if (num != AnonymousClass006.A00 && (100 > i || (i >= 200 && i != 204 && i != 304))) {
                                try {
                                    errorStream = C21680oq.A00(httpURLConnection, 366154974);
                                } catch (IOException unused2) {
                                    errorStream = httpURLConnection.getErrorStream();
                                }
                                A00.A00 = new C32557Grn(new BufferedInputStream(errorStream), httpURLConnection.getContentLength());
                            }
                            if (C0LJ.A01.isLoggable(3)) {
                                ArrayList A0w2 = C25950ws.A0w(c31725GVs2.A01);
                                if (interfaceC34471Ho82 != null) {
                                    interfaceC34471Ho82.A9t(uri2, A0w2);
                                }
                                C34902Hvc.A1G("Host", uri2.getHost(), A0w2);
                                C34902Hvc.A1G("Connection", HTTP.CONN_KEEP_ALIVE, A0w2);
                                C34902Hvc.A1G("User-Agent", str2, A0w2);
                                C34902Hvc.A1G(HttpHeaders.ACCEPT_ENCODING, "gzip", A0w2);
                                C30011Fj1.A00(c31725GVs2.A06, Fj4.A00(num), uri2, (C31677GTe[]) A0w2.toArray(new C31677GTe[A0w2.size()]));
                            }
                        } else {
                            throw C91564uW.A0h("Could not retrieve response code from HttpUrlConnection.");
                        }
                    } catch (IllegalArgumentException e3) {
                        throw C91564uW.A0h(e3.getMessage());
                    }
                } catch (SecurityException e4) {
                    C18350ix.A06("url_connection_http_stack_security_exception", "url_connection_http_stack_security_exception", e4);
                    throw new IOException("Send request failed caused by SecurityException", e4);
                }
            } else {
                C35680Ihp c35680Ihp = (C35680Ihp) abstractC36567J3q;
                C37654JiK.A00();
                A00 = C36406Iyl.A00(jpy, c35680Ihp);
                int i2 = 0;
                while (true) {
                    switch (A00.A02) {
                        case HttpStatus.SC_MOVED_PERMANENTLY /* 301 */:
                        case HttpStatus.SC_MOVED_TEMPORARILY /* 302 */:
                        case HttpStatus.SC_SEE_OTHER /* 303 */:
                            int i3 = i2 + 1;
                            if (i2 >= 10) {
                                break;
                            } else {
                                C31725GVs c31725GVs3 = jpy.A02;
                                C31677GTe A01 = A00.A01(HttpHeaders.LOCATION);
                                if (A01 != null) {
                                    JPY jpy2 = new JPY(C37694JjI.A01(A00.A00(), c31725GVs3, A01), jpy.A03);
                                    jpy.A01(new IDxATriggerShape271S0200000_6_I2(1, jpy2, c35680Ihp));
                                    A00 = C36406Iyl.A00(jpy2, c35680Ihp);
                                    i2 = i3;
                                } else {
                                    throw C91564uW.A0h("Redirect required, but Location header missing from response");
                                }
                            }
                    }
                }
                switch (A00.A02) {
                    case HttpStatus.SC_MOVED_PERMANENTLY /* 301 */:
                    case HttpStatus.SC_MOVED_TEMPORARILY /* 302 */:
                    case HttpStatus.SC_SEE_OTHER /* 303 */:
                        throw C91564uW.A0h(C073900b.A0J("Reached redirect limit = ", 10));
                }
            }
            JSG jsg = this.A03;
            jsg.A00(new GIc(A00.A03, C25950ws.A0w(A00.A04), A00.A02, c31725GVs.A04), c31725GVs);
            InterfaceC28339Ema A003 = A00.A00();
            if (A003 != null) {
                ByteBuffer allocate = ByteBuffer.allocate(4096);
                InputStream AUt = A003.AUt();
                while (true) {
                    int read2 = AUt.read(allocate.array());
                    if (read2 > 0) {
                        allocate.limit(read2);
                        allocate.rewind();
                        jsg.A08(c31725GVs, allocate);
                        allocate.clear();
                    } else {
                        A003.ADV();
                    }
                }
            }
            jsg.A03(c31725GVs);
        } catch (IOException e5) {
            e = e5;
            if (this.A06.get()) {
                e = new C29653FcO(e.getMessage());
            }
            uri.getPath();
            if (0 != 0) {
                interfaceC28339Ema.ADV();
            }
            this.A03.A07(c31725GVs, e);
        }
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder A0m = C25940wr.A0m("HttpEngineBasedServiceLayer ");
        GJE gje = this.A05;
        Integer num = gje.A0A;
        if (num != null) {
            str = GLR.A00(num);
        } else {
            str = "null";
        }
        A0m.append(str);
        A0m.append(" ");
        Integer A00 = gje.A00();
        if (A00 != null) {
            str2 = Fj5.A00(A00);
        } else {
            str2 = "null";
        }
        A0m.append(str2);
        A0m.append("@");
        A0m.append("age ");
        A0m.append(SystemClock.elapsedRealtime() - this.A00);
        A0m.append(" ");
        A0m.append(gje.A0C);
        A0m.append(" ");
        return C25950ws.A0t(this.A04.A08, A0m);
    }
}
