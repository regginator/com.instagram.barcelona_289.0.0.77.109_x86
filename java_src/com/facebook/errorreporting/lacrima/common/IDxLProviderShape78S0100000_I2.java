package com.facebook.errorreporting.lacrima.common;

import android.app.Application;
import android.net.Uri;
import ch.boye.httpclientandroidlib.conn.ssl.SSLSocketFactory;
import java.io.File;
import java.net.HttpURLConnection;
import java.net.URL;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.X509Certificate;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSession;
import javax.net.ssl.TrustManager;
import javax.net.ssl.X509TrustManager;
import p000X.AnonymousClass096;
import p000X.C076401d;
import p000X.C093709b;
import p000X.C0M6;
import p000X.C0NU;
import p000X.C0O8;
import p000X.C0OU;
import p000X.C0PW;
import p000X.C0Q5;
import p000X.C0Q7;
import p000X.C0YE;
import p000X.C0YF;
import p000X.C11620Mz;
import p000X.C12160Pp;
import p000X.C12170Ps;
import p000X.C13610Ya;
import p000X.C13620Yb;
import p000X.C15150bz;
import p000X.C15170c1;
import p000X.C21730ov;
import p000X.C23320rx;
/* loaded from: classes.dex */
public class IDxLProviderShape78S0100000_I2 extends C0YE {
    public Object A00;
    public final int A01;

    public IDxLProviderShape78S0100000_I2(C0O8 c0o8, int i) {
        this.A01 = i;
        this.A00 = c0o8;
    }

    @Override // p000X.C0YE
    public final /* bridge */ /* synthetic */ Object A00() {
        AnonymousClass096 c15170c1;
        switch (this.A01) {
            case 0:
                return new C11620Mz(this);
            case 1:
                C0YF c0yf = ((C0O8) this.A00).A03().A03;
                C076401d.A02(c0yf, "Did you call SessionManager.init()?");
                return new C093709b(c0yf.A00.A02);
            case 2:
                C0O8 c0o8 = (C0O8) this.A00;
                return new C13620Yb(new File(c0o8.A03().A05, "reports"), c0o8.A0I, c0o8.A0K, c0o8.A0Y);
            case 3:
                C0O8 c0o82 = (C0O8) this.A00;
                Application application = c0o82.A0L;
                c0o82.A0T.get();
                return new C0Q7(application);
            case 4:
                C21730ov.A01("ReportAssembler", 1663784168);
                try {
                    C0O8 c0o83 = (C0O8) this.A00;
                    C12170Ps A03 = c0o83.A03();
                    C0Q5 c0q5 = c0o83.A09;
                    if (c0q5 == null) {
                        c0q5 = new C0M6(c0o83);
                        c0o83.A09 = c0q5;
                    }
                    C0PW c0pw = new C0PW((C13610Ya) c0q5.get(), A03);
                    C21730ov.A00(-1799558449);
                    return c0pw;
                } catch (Throwable th) {
                    C21730ov.A00(1250945190);
                    throw th;
                }
            case 5:
                return C0NU.A03;
            case 6:
                return new C12160Pp("", "", false);
            default:
                C0O8 c0o84 = (C0O8) this.A00;
                C0Q5 c0q52 = c0o84.A0C;
                if (c0q52 == null) {
                    c0q52 = new IDxLProviderShape78S0100000_I2(c0o84, 6);
                    c0o84.A0C = c0q52;
                }
                C12160Pp c12160Pp = (C12160Pp) c0q52.get();
                String str = C0OU.A00;
                Uri A01 = C23320rx.A01(C0O8.A0d);
                if (str != null) {
                    A01 = A01.buildUpon().authority(C0OU.A00).build();
                    c15170c1 = new AnonymousClass096() { // from class: X.0wn
                        @Override // p000X.AnonymousClass096
                        public final HttpURLConnection AZA(URL url) {
                            HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
                            if (httpURLConnection instanceof HttpsURLConnection) {
                                try {
                                    SSLContext sSLContext = SSLContext.getInstance(SSLSocketFactory.TLS);
                                    sSLContext.init(null, new TrustManager[]{new X509TrustManager() { // from class: X.09L
                                        @Override // javax.net.ssl.X509TrustManager
                                        public final void checkClientTrusted(X509Certificate[] x509CertificateArr, String str2) {
                                        }

                                        @Override // javax.net.ssl.X509TrustManager
                                        public final void checkServerTrusted(X509Certificate[] x509CertificateArr, String str2) {
                                        }

                                        @Override // javax.net.ssl.X509TrustManager
                                        public final X509Certificate[] getAcceptedIssuers() {
                                            return null;
                                        }
                                    }}, null);
                                    HttpsURLConnection httpsURLConnection = (HttpsURLConnection) httpURLConnection;
                                    httpsURLConnection.setSSLSocketFactory(sSLContext.getSocketFactory());
                                    httpsURLConnection.setHostnameVerifier(new HostnameVerifier() { // from class: X.09M
                                        @Override // javax.net.ssl.HostnameVerifier
                                        public final boolean verify(String str2, SSLSession sSLSession) {
                                            return true;
                                        }
                                    });
                                } catch (KeyManagementException | NoSuchAlgorithmException unused) {
                                }
                            }
                            httpURLConnection.setConnectTimeout(30000);
                            httpURLConnection.setReadTimeout(30000);
                            return httpURLConnection;
                        }
                    };
                } else {
                    c15170c1 = new C15170c1(c0o84.A0J);
                }
                return new C15150bz(A01, c15170c1, c12160Pp);
        }
    }
}
