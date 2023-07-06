package p000X;

import android.util.Base64;
import java.net.InetAddress;
import java.net.Socket;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import javax.net.ssl.KeyManager;
import javax.net.ssl.KeyManagerFactory;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSessionContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
/* renamed from: X.KcM  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39101KcM extends SSLSocketFactory implements InterfaceC39505KkY {
    public C1256171s A00;
    public SSLSocketFactory A01;
    public boolean A02;

    public static synchronized void A00(C39101KcM c39101KcM) {
        synchronized (c39101KcM) {
            if (c39101KcM.A01 == null) {
                System.currentTimeMillis();
                try {
                    KeyManagerFactory keyManagerFactory = KeyManagerFactory.getInstance(KeyManagerFactory.getDefaultAlgorithm());
                    keyManagerFactory.init(null, null);
                    KeyManager[] keyManagers = keyManagerFactory.getKeyManagers();
                    TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
                    trustManagerFactory.init(C0LM.A00().A00);
                    TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
                    SSLContext sSLContext = SSLContext.getInstance(ch.boye.httpclientandroidlib.conn.ssl.SSLSocketFactory.TLS);
                    sSLContext.init(keyManagers, trustManagers, null);
                    SSLSessionContext clientSessionContext = sSLContext.getClientSessionContext();
                    clientSessionContext.getClass();
                    clientSessionContext.setSessionCacheSize(0);
                    System.currentTimeMillis();
                    c39101KcM.A01 = sSLContext.getSocketFactory();
                } catch (Exception e) {
                    throw new IllegalStateException("Failure initializing default SSL context", e);
                }
            }
            if (c39101KcM.A00 == null) {
                boolean z = c39101KcM.A02;
                System.currentTimeMillis();
                C0LM A00 = C0LM.A00();
                LinkedHashMap A0o = C25970wu.A0o();
                String[] strArr = J38.A00;
                if (z) {
                    ArrayList A0w = C25920wp.A0w();
                    Iterator it = C37525Jff.A00().iterator();
                    while (it.hasNext()) {
                        byte[] encoded = ((X509Certificate) it.next()).getPublicKey().getEncoded();
                        if (encoded != null) {
                            A0w.add(Base64.encodeToString(C1256171s.A00(C139537uK.A00(encoded)).A00, 2));
                        } else {
                            throw C25950ws.A0k("Public key doesn't support encoding");
                        }
                    }
                    ArrayList A0w2 = C25950ws.A0w(Arrays.asList(strArr));
                    A0w2.addAll(A0w);
                    strArr = (String[]) A0w2.toArray(strArr);
                }
                for (String str : strArr) {
                    String[] strArr2 = {C073900b.A0L("sha1/", str)};
                    LinkedHashSet A0s = C91574uX.A0s();
                    Collection collection = (Collection) A0o.put("*.instagram.com", Collections.unmodifiableSet(A0s));
                    if (collection != null) {
                        A0s.addAll(collection);
                    }
                    String str2 = strArr2[0];
                    if (str2.startsWith("sha1/")) {
                        String substring = str2.substring(5);
                        if (substring != null) {
                            byte[] decode = Base64.decode(substring, 2);
                            if (decode != null) {
                                A0s.add(new C139537uK(decode));
                            } else {
                                throw C25950ws.A0k(C073900b.A0L("pins must be base64: ", str2));
                            }
                        } else {
                            throw C25950ws.A0k("base64 == null");
                        }
                    } else {
                        throw C25950ws.A0k(C073900b.A0L("pins must start with 'sha1/': ", str2));
                    }
                }
                C1256171s c1256171s = new C1256171s(A0o, A00);
                System.currentTimeMillis();
                c39101KcM.A00 = c1256171s;
            }
        }
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(String str, int i) {
        throw C91544uU.A0v("Shouldn't be called for SSLSocketFactory");
    }

    public C39101KcM(SSLSocketFactory sSLSocketFactory, boolean z) {
        this.A02 = z;
        this.A01 = sSLSocketFactory;
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public final String[] getDefaultCipherSuites() {
        A00(this);
        SSLSocketFactory sSLSocketFactory = this.A01;
        sSLSocketFactory.getClass();
        return sSLSocketFactory.getDefaultCipherSuites();
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public final String[] getSupportedCipherSuites() {
        A00(this);
        SSLSocketFactory sSLSocketFactory = this.A01;
        sSLSocketFactory.getClass();
        return sSLSocketFactory.getSupportedCipherSuites();
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(InetAddress inetAddress, int i) {
        throw C91544uU.A0v("Shouldn't be called for SSLSocketFactory");
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public final Socket createSocket(Socket socket, String str, int i, boolean z) {
        C16980fg c16980fg;
        A00(this);
        SSLSocketFactory sSLSocketFactory = this.A01;
        sSLSocketFactory.getClass();
        Socket createSocket = sSLSocketFactory.createSocket(socket, str, i, z);
        synchronized (C16980fg.class) {
            c16980fg = C16980fg.A04;
            if (c16980fg == null) {
                c16980fg = new C16980fg();
                C16980fg.A04 = c16980fg;
            }
        }
        c16980fg.A00(str, createSocket);
        return createSocket;
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(String str, int i, InetAddress inetAddress, int i2) {
        throw C91544uU.A0v("Shouldn't be called for SSLSocketFactory");
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(InetAddress inetAddress, int i, InetAddress inetAddress2, int i2) {
        throw C91544uU.A0v("Shouldn't be called for SSLSocketFactory");
    }
}
