package ch.boye.httpclientandroidlib.conn.ssl;

import ch.boye.httpclientandroidlib.conn.ConnectTimeoutException;
import ch.boye.httpclientandroidlib.conn.scheme.HostNameResolver;
import ch.boye.httpclientandroidlib.conn.scheme.LayeredSchemeSocketFactory;
import ch.boye.httpclientandroidlib.conn.scheme.LayeredSocketFactory;
import ch.boye.httpclientandroidlib.params.CoreConnectionPNames;
import ch.boye.httpclientandroidlib.params.HttpParams;
import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.security.KeyStore;
import java.security.SecureRandom;
import javax.net.ssl.KeyManager;
import javax.net.ssl.KeyManagerFactory;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import p000X.C073900b;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C34901Hvb;
/* loaded from: classes7.dex */
public class SSLSocketFactory implements LayeredSchemeSocketFactory, LayeredSocketFactory {
    public static final String SSL = "SSL";
    public static final String SSLV2 = "SSLv2";
    public static final String TLS = "TLS";
    public volatile X509HostnameVerifier hostnameVerifier;
    public final HostNameResolver nameResolver;
    public final javax.net.ssl.SSLSocketFactory socketfactory;
    public static final X509HostnameVerifier ALLOW_ALL_HOSTNAME_VERIFIER = new AllowAllHostnameVerifier();
    public static final X509HostnameVerifier BROWSER_COMPATIBLE_HOSTNAME_VERIFIER = new BrowserCompatHostnameVerifier();
    public static final X509HostnameVerifier STRICT_HOSTNAME_VERIFIER = new StrictHostnameVerifier();

    public static SSLContext createDefaultSSLContext() {
        try {
            return createSSLContext(TLS, null, null, null, null, null);
        } catch (Exception e) {
            throw new IllegalStateException("Failure initializing default SSL context", e);
        }
    }

    public static SSLContext createSSLContext(String str, KeyStore keyStore, String str2, KeyStore keyStore2, SecureRandom secureRandom, TrustStrategy trustStrategy) {
        char[] cArr;
        if (str == null) {
            str = TLS;
        }
        KeyManagerFactory keyManagerFactory = KeyManagerFactory.getInstance(KeyManagerFactory.getDefaultAlgorithm());
        if (str2 != null) {
            cArr = str2.toCharArray();
        } else {
            cArr = null;
        }
        keyManagerFactory.init(keyStore, cArr);
        KeyManager[] keyManagers = keyManagerFactory.getKeyManagers();
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
        trustManagerFactory.init(keyStore2);
        TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
        if (trustManagers != null && trustStrategy != null) {
            for (int i = 0; i < trustManagers.length; i++) {
                TrustManager trustManager = trustManagers[i];
                if (trustManager instanceof X509TrustManager) {
                    trustManagers[i] = new TrustManagerDecorator((X509TrustManager) trustManager, trustStrategy);
                }
            }
        }
        SSLContext sSLContext = SSLContext.getInstance(str);
        sSLContext.init(keyManagers, trustManagers, secureRandom);
        return sSLContext;
    }

    public static SSLSocketFactory getSocketFactory() {
        return new SSLSocketFactory();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0009  */
    @Override // ch.boye.httpclientandroidlib.conn.scheme.SocketFactory
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Socket connectSocket(Socket socket, String str, int i, InetAddress inetAddress, int i2, HttpParams httpParams) {
        InetSocketAddress inetSocketAddress;
        HostNameResolver hostNameResolver;
        InetAddress byName;
        if (inetAddress == null) {
            if (i2 <= 0) {
                inetSocketAddress = null;
                hostNameResolver = this.nameResolver;
                if (hostNameResolver == null) {
                    byName = hostNameResolver.resolve(str);
                } else {
                    byName = InetAddress.getByName(str);
                }
                return connectSocket(socket, new InetSocketAddress(byName, i), inetSocketAddress, httpParams);
            }
        } else if (i2 < 0) {
            i2 = 0;
        }
        inetSocketAddress = new InetSocketAddress(inetAddress, i2);
        hostNameResolver = this.nameResolver;
        if (hostNameResolver == null) {
        }
        return connectSocket(socket, new InetSocketAddress(byName, i), inetSocketAddress, httpParams);
    }

    @Override // ch.boye.httpclientandroidlib.conn.scheme.LayeredSchemeSocketFactory
    public Socket createLayeredSocket(Socket socket, String str, int i, boolean z) {
        SSLSocket sSLSocket = (SSLSocket) this.socketfactory.createSocket(socket, str, i, z);
        if (this.hostnameVerifier != null) {
            this.hostnameVerifier.verify(str, sSLSocket);
        }
        return sSLSocket;
    }

    @Override // ch.boye.httpclientandroidlib.conn.scheme.SchemeSocketFactory
    public Socket createSocket(HttpParams httpParams) {
        return this.socketfactory.createSocket();
    }

    public X509HostnameVerifier getHostnameVerifier() {
        return this.hostnameVerifier;
    }

    @Override // ch.boye.httpclientandroidlib.conn.scheme.SchemeSocketFactory, ch.boye.httpclientandroidlib.conn.scheme.SocketFactory
    public boolean isSecure(Socket socket) {
        if (socket != null) {
            if (socket instanceof SSLSocket) {
                if (!socket.isClosed()) {
                    return true;
                }
                throw C25950ws.A0k("Socket is closed");
            }
            throw C25950ws.A0k("Socket not created by this factory");
        }
        throw C25950ws.A0k("Socket may not be null");
    }

    public void setHostnameVerifier(X509HostnameVerifier x509HostnameVerifier) {
        if (x509HostnameVerifier != null) {
            this.hostnameVerifier = x509HostnameVerifier;
            return;
        }
        throw C25950ws.A0k("Hostname verifier may not be null");
    }

    public SSLSocketFactory(SSLContext sSLContext, X509HostnameVerifier x509HostnameVerifier) {
        this.socketfactory = sSLContext.getSocketFactory();
        this.hostnameVerifier = x509HostnameVerifier;
        this.nameResolver = null;
    }

    public SSLSocketFactory(SSLContext sSLContext, HostNameResolver hostNameResolver) {
        this.socketfactory = sSLContext.getSocketFactory();
        this.hostnameVerifier = BROWSER_COMPATIBLE_HOSTNAME_VERIFIER;
        this.nameResolver = hostNameResolver;
    }

    public SSLSocketFactory() {
        this(createDefaultSSLContext());
    }

    public SSLSocketFactory(SSLContext sSLContext) {
        this(sSLContext, BROWSER_COMPATIBLE_HOSTNAME_VERIFIER);
    }

    public SSLSocketFactory(TrustStrategy trustStrategy) {
        this(TLS, null, null, null, null, trustStrategy, BROWSER_COMPATIBLE_HOSTNAME_VERIFIER);
    }

    public SSLSocketFactory(TrustStrategy trustStrategy, X509HostnameVerifier x509HostnameVerifier) {
        this(TLS, null, null, null, null, trustStrategy, x509HostnameVerifier);
    }

    public SSLSocketFactory(KeyStore keyStore) {
        this(TLS, null, null, keyStore, null, null, BROWSER_COMPATIBLE_HOSTNAME_VERIFIER);
    }

    public SSLSocketFactory(String str, KeyStore keyStore, String str2, KeyStore keyStore2, SecureRandom secureRandom, HostNameResolver hostNameResolver) {
        this(createSSLContext(str, keyStore, str2, keyStore2, secureRandom, null), hostNameResolver);
    }

    public SSLSocketFactory(String str, KeyStore keyStore, String str2, KeyStore keyStore2, SecureRandom secureRandom, X509HostnameVerifier x509HostnameVerifier) {
        this(createSSLContext(str, keyStore, str2, keyStore2, secureRandom, null), x509HostnameVerifier);
    }

    public SSLSocketFactory(String str, KeyStore keyStore, String str2, KeyStore keyStore2, SecureRandom secureRandom, TrustStrategy trustStrategy, X509HostnameVerifier x509HostnameVerifier) {
        this(createSSLContext(str, keyStore, str2, keyStore2, secureRandom, trustStrategy), x509HostnameVerifier);
    }

    public SSLSocketFactory(KeyStore keyStore, String str) {
        this(TLS, keyStore, str, null, null, null, BROWSER_COMPATIBLE_HOSTNAME_VERIFIER);
    }

    public SSLSocketFactory(KeyStore keyStore, String str, KeyStore keyStore2) {
        this(TLS, keyStore, str, keyStore2, null, null, BROWSER_COMPATIBLE_HOSTNAME_VERIFIER);
    }

    @Override // ch.boye.httpclientandroidlib.conn.scheme.SchemeSocketFactory
    public Socket connectSocket(Socket socket, InetSocketAddress inetSocketAddress, InetSocketAddress inetSocketAddress2, HttpParams httpParams) {
        if (inetSocketAddress != null) {
            if (httpParams != null) {
                if (socket == null) {
                    socket = new Socket();
                }
                if (inetSocketAddress2 != null) {
                    socket.setReuseAddress(httpParams.getBooleanParameter(CoreConnectionPNames.SO_REUSEADDR, false));
                    socket.bind(inetSocketAddress2);
                }
                int intParameter = httpParams.getIntParameter(CoreConnectionPNames.CONNECTION_TIMEOUT, 0);
                try {
                    socket.setSoTimeout(httpParams.getIntParameter(CoreConnectionPNames.SO_TIMEOUT, 0));
                    socket.connect(inetSocketAddress, intParameter);
                    String obj = inetSocketAddress.toString();
                    int port = inetSocketAddress.getPort();
                    String A0J = C073900b.A0J(":", port);
                    if (obj.endsWith(A0J)) {
                        obj = obj.substring(0, obj.length() - A0J.length());
                    }
                    if (!(socket instanceof SSLSocket)) {
                        socket = this.socketfactory.createSocket(socket, obj, port, true);
                    }
                    SSLSocket sSLSocket = (SSLSocket) socket;
                    if (this.hostnameVerifier != null) {
                        try {
                            this.hostnameVerifier.verify(obj, sSLSocket);
                            return sSLSocket;
                        } catch (IOException e) {
                            try {
                                sSLSocket.close();
                            } catch (Exception unused) {
                            }
                            throw e;
                        }
                    }
                    return sSLSocket;
                } catch (SocketTimeoutException unused2) {
                    throw new ConnectTimeoutException(C25930wq.A0f(" timed out", C34901Hvb.A0p(inetSocketAddress, "Connect to ")));
                }
            }
            throw C25950ws.A0k("HTTP parameters may not be null");
        }
        throw C25950ws.A0k("Remote address may not be null");
    }

    @Override // ch.boye.httpclientandroidlib.conn.scheme.SocketFactory
    public Socket createSocket() {
        return this.socketfactory.createSocket();
    }

    @Override // ch.boye.httpclientandroidlib.conn.scheme.LayeredSocketFactory
    public Socket createSocket(Socket socket, String str, int i, boolean z) {
        return createLayeredSocket(socket, str, i, z);
    }
}
