package com.facebook.mobilenetwork;

import android.net.http.X509TrustManagerExtensions;
import android.os.ParcelFileDescriptor;
import android.util.Base64;
import android.util.LruCache;
import com.facebook.redex.IDxCallableShape23S1100000_2_I2;
import com.facebook.simplejni.NativeHolder;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.InetAddress;
import java.net.Socket;
import java.net.SocketAddress;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import javax.net.ssl.HandshakeCompletedListener;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import p000X.C114006gl;
import p000X.C119116pV;
import p000X.C22188Bs6;
import p000X.C22950rE;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C35904Inv;
import p000X.C35908IoA;
import p000X.C38944KXa;
import p000X.C38945KXb;
import p000X.C91544uU;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.InterfaceC12720Te;
import p000X.RunnableC142517zN;
/* loaded from: classes7.dex */
public class Tls13Socket extends SSLSocket {
    public static final byte[] ALPN_HTTP2_BYTES;
    public static final byte[] ALPN_HTTP_1_1_BYTES;
    public static final String[] CIPHER_SUITES;
    public final boolean mAutoClose;
    public String mHost;
    public final NativeHolder mNativeHolder;
    public ParcelFileDescriptor mParcelFileDescriptor;
    public final Socket mRawSocket;
    public C38944KXa mSession;
    public final C38945KXb mSessionContext;
    public int mSoTimeoutMs;
    public final X509TrustManagerExtensions mTrustManagerExtension;
    public boolean mHandshakeComplete = false;
    public final Object mHandshakeLock = C91574uX.A0g();
    public final C35904Inv mInputStream = new C35904Inv(this);
    public final C35908IoA mOutputStream = new C35908IoA(this);

    private native void closeNative();

    private native NativeHolder initNative(int i);

    /* JADX INFO: Access modifiers changed from: private */
    public native int readNative(byte[] bArr, int i, int i2, int i3);

    private native void setClosingNative();

    private native void startHandshakeNative(String str, byte[] bArr, boolean z);

    /* JADX INFO: Access modifiers changed from: private */
    public native void writeNative(byte[] bArr, int i, int i2);

    @Override // javax.net.ssl.SSLSocket
    public String[] getEnabledProtocols() {
        return new String[]{"TLSv1.3", "TLSv1.2"};
    }

    @Override // javax.net.ssl.SSLSocket
    public boolean getNeedClientAuth() {
        return false;
    }

    public native byte[][] getPeerCertificatesNative();

    @Override // javax.net.ssl.SSLSocket
    public boolean getUseClientMode() {
        return true;
    }

    @Override // javax.net.ssl.SSLSocket
    public boolean getWantClientAuth() {
        return false;
    }

    @Override // javax.net.ssl.SSLSocket
    public void setEnabledCipherSuites(String[] strArr) {
    }

    @Override // javax.net.ssl.SSLSocket
    public void setEnabledProtocols(String[] strArr) {
    }

    @Override // javax.net.ssl.SSLSocket
    public void setWantClientAuth(boolean z) {
    }

    static {
        C22950rE.A0A("tls13_socket");
        ALPN_HTTP2_BYTES = new byte[]{104, 50};
        ALPN_HTTP_1_1_BYTES = new byte[]{104, 116, 116, 112, 47, 49, 46, 49};
        CIPHER_SUITES = new String[]{"TLS_AES_128_GCM_SHA256", "use default"};
    }

    private void onNewSessionTicket(byte[] bArr) {
        Certificate[] certificateArr;
        C38944KXa c38944KXa = this.mSession;
        c38944KXa.A00 = bArr;
        if (this.mSessionContext != null) {
            try {
                c38944KXa.getPeerCertificates();
                C38945KXb c38945KXb = this.mSessionContext;
                C38944KXa c38944KXa2 = this.mSession;
                synchronized (c38945KXb) {
                    byte[] bArr2 = c38944KXa2.A00;
                    if (bArr2 != null && (certificateArr = c38944KXa2.A01) != null) {
                        C114006gl c114006gl = new C114006gl(bArr2, certificateArr, 0);
                        LruCache lruCache = c38945KXb.A00;
                        String str = c38944KXa2.A02;
                        lruCache.put(str, c114006gl);
                        C119116pV c119116pV = c38945KXb.A01;
                        ExecutorService executorService = c119116pV.A01;
                        if (executorService == null) {
                            c119116pV.A01(c114006gl, str);
                        } else {
                            executorService.submit(new RunnableC142517zN(c114006gl, c119116pV, str));
                        }
                    } else {
                        throw C25970wu.A0c("mSessionData or mPeerCertificates is null");
                    }
                }
            } catch (SSLPeerUnverifiedException unused) {
                throw C25930wq.A0X("Peer not verified while attempting to store session ticket.");
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void verifyCertificates(byte[][] bArr) {
        try {
            int length = bArr.length;
            X509Certificate[] x509CertificateArr = new X509Certificate[length];
            CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
            int i = 0;
            int i2 = 0;
            while (i < length) {
                x509CertificateArr[i2] = certificateFactory.generateCertificate(new ByteArrayInputStream(bArr[i]));
                i++;
                i2++;
            }
            try {
                X509TrustManagerExtensions x509TrustManagerExtensions = this.mTrustManagerExtension;
                if (x509TrustManagerExtensions != null) {
                    x509TrustManagerExtensions.checkServerTrusted(x509CertificateArr, "ECDHE_ECDSA", this.mHost);
                    this.mSession.A01 = x509CertificateArr;
                    return;
                }
                throw C25970wu.A0c("checkServerTrustedUsingPeerHostName");
            } catch (CertificateException e) {
                throw new IOException("Failed to verify certificates.", e);
            }
        } catch (CertificateException e2) {
            throw new IOException("Failed to convert certificates.", e2);
        }
    }

    @Override // javax.net.ssl.SSLSocket
    public void addHandshakeCompletedListener(HandshakeCompletedListener handshakeCompletedListener) {
        throw C91544uU.A0v("Not implemented.");
    }

    @Override // java.net.Socket
    public void bind(SocketAddress socketAddress) {
        throw C91564uW.A0h("Underlying socket is already connected.");
    }

    @Override // java.net.Socket
    public void connect(SocketAddress socketAddress) {
        throw C91564uW.A0h("Underlying socket is already connected.");
    }

    @Override // javax.net.ssl.SSLSocket
    public String getApplicationProtocol() {
        return "http/1.1";
    }

    @Override // javax.net.ssl.SSLSocket
    public boolean getEnableSessionCreation() {
        throw C91544uU.A0v("Not implemented.");
    }

    @Override // javax.net.ssl.SSLSocket
    public String[] getEnabledCipherSuites() {
        return CIPHER_SUITES;
    }

    @Override // java.net.Socket
    public InetAddress getInetAddress() {
        return this.mRawSocket.getInetAddress();
    }

    @Override // java.net.Socket
    public boolean getKeepAlive() {
        return this.mRawSocket.getKeepAlive();
    }

    @Override // java.net.Socket
    public InetAddress getLocalAddress() {
        return this.mRawSocket.getLocalAddress();
    }

    @Override // java.net.Socket
    public int getLocalPort() {
        return this.mRawSocket.getLocalPort();
    }

    @Override // java.net.Socket
    public SocketAddress getLocalSocketAddress() {
        return this.mRawSocket.getLocalSocketAddress();
    }

    @Override // java.net.Socket
    public boolean getOOBInline() {
        return this.mRawSocket.getOOBInline();
    }

    @Override // java.net.Socket
    public int getPort() {
        return this.mRawSocket.getPort();
    }

    @Override // java.net.Socket
    public int getReceiveBufferSize() {
        return this.mRawSocket.getReceiveBufferSize();
    }

    @Override // java.net.Socket
    public SocketAddress getRemoteSocketAddress() {
        return this.mRawSocket.getRemoteSocketAddress();
    }

    @Override // java.net.Socket
    public boolean getReuseAddress() {
        return this.mRawSocket.getReuseAddress();
    }

    @Override // java.net.Socket
    public int getSendBufferSize() {
        return this.mRawSocket.getSendBufferSize();
    }

    @Override // javax.net.ssl.SSLSocket
    public SSLSession getSession() {
        return this.mSession;
    }

    @Override // java.net.Socket
    public int getSoLinger() {
        return this.mRawSocket.getSoLinger();
    }

    @Override // java.net.Socket
    public int getSoTimeout() {
        return this.mSoTimeoutMs;
    }

    @Override // javax.net.ssl.SSLSocket
    public String[] getSupportedCipherSuites() {
        return CIPHER_SUITES;
    }

    @Override // javax.net.ssl.SSLSocket
    public String[] getSupportedProtocols() {
        throw C91544uU.A0v("Not implemented.");
    }

    @Override // java.net.Socket
    public boolean getTcpNoDelay() {
        return this.mRawSocket.getTcpNoDelay();
    }

    @Override // java.net.Socket
    public int getTrafficClass() {
        return this.mRawSocket.getTrafficClass();
    }

    @Override // java.net.Socket
    public boolean isBound() {
        return this.mRawSocket.isBound();
    }

    @Override // java.net.Socket
    public boolean isClosed() {
        return this.mRawSocket.isClosed();
    }

    @Override // java.net.Socket
    public boolean isConnected() {
        return this.mRawSocket.isConnected();
    }

    @Override // java.net.Socket
    public boolean isInputShutdown() {
        return this.mRawSocket.isInputShutdown();
    }

    @Override // java.net.Socket
    public boolean isOutputShutdown() {
        return this.mRawSocket.isOutputShutdown();
    }

    @Override // javax.net.ssl.SSLSocket
    public void removeHandshakeCompletedListener(HandshakeCompletedListener handshakeCompletedListener) {
        throw C91544uU.A0v("Not implemented.");
    }

    @Override // javax.net.ssl.SSLSocket
    public void setEnableSessionCreation(boolean z) {
        throw C91544uU.A0v("Not implemented.");
    }

    @Override // java.net.Socket
    public void setKeepAlive(boolean z) {
        this.mRawSocket.setKeepAlive(z);
    }

    @Override // javax.net.ssl.SSLSocket
    public void setNeedClientAuth(boolean z) {
        throw C91544uU.A0v("Not implemented.");
    }

    @Override // java.net.Socket
    public void setReceiveBufferSize(int i) {
        this.mRawSocket.setReceiveBufferSize(i);
    }

    @Override // java.net.Socket
    public void setReuseAddress(boolean z) {
        this.mRawSocket.setReuseAddress(z);
    }

    @Override // java.net.Socket
    public void setSendBufferSize(int i) {
        this.mRawSocket.setSendBufferSize(i);
    }

    @Override // java.net.Socket
    public void setSoLinger(boolean z, int i) {
        this.mRawSocket.setSoLinger(z, i);
    }

    @Override // java.net.Socket
    public void setSoTimeout(int i) {
        if (i >= 0) {
            this.mSoTimeoutMs = i;
            return;
        }
        throw C25950ws.A0k("timeout < 0");
    }

    @Override // java.net.Socket
    public void setTcpNoDelay(boolean z) {
        this.mRawSocket.setTcpNoDelay(z);
    }

    @Override // java.net.Socket
    public void setTrafficClass(int i) {
        this.mRawSocket.setTrafficClass(i);
    }

    @Override // javax.net.ssl.SSLSocket
    public void setUseClientMode(boolean z) {
        throw C91544uU.A0v("Not implemented.");
    }

    @Override // javax.net.ssl.SSLSocket
    public void startHandshake() {
        if (!this.mRawSocket.isClosed()) {
            synchronized (this.mHandshakeLock) {
                if (!this.mHandshakeComplete) {
                    startHandshakeNative(this.mHost, this.mSession.A00, false);
                    this.mHandshakeComplete = true;
                }
            }
            return;
        }
        throw C91564uW.A0h("Socket is closed.");
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x006f, code lost:
        if (r3 == null) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00cb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Tls13Socket(String str, Socket socket, X509TrustManagerExtensions x509TrustManagerExtensions, InterfaceC12720Te interfaceC12720Te, X509TrustManagerExtensions x509TrustManagerExtensions2, C38945KXb c38945KXb, boolean z, boolean z2) {
        ExecutorService executorService;
        Runnable runnableC142517zN;
        byte[] bArr;
        this.mHost = str;
        this.mRawSocket = socket;
        try {
            ParcelFileDescriptor fromSocket = ParcelFileDescriptor.fromSocket(socket);
            if (fromSocket != null) {
                this.mParcelFileDescriptor = fromSocket;
                this.mNativeHolder = initNative(fromSocket.getFd());
                if (x509TrustManagerExtensions == null) {
                    throw C25950ws.A0k("Exactly one of trustManagerExtensions and trustManager must be null.");
                }
                this.mTrustManagerExtension = x509TrustManagerExtensions;
                this.mAutoClose = z;
                this.mSessionContext = c38945KXb;
                final String str2 = this.mHost;
                this.mSession = new C38944KXa(c38945KXb, this, str2);
                if (c38945KXb != null) {
                    synchronized (c38945KXb) {
                        LruCache lruCache = c38945KXb.A00;
                        C114006gl c114006gl = (C114006gl) lruCache.get(str2);
                        if (c114006gl == null) {
                            C119116pV c119116pV = c38945KXb.A01;
                            ExecutorService executorService2 = c119116pV.A01;
                            if (executorService2 == null) {
                                c114006gl = c119116pV.A00(str2);
                            } else {
                                try {
                                    c114006gl = (C114006gl) executorService2.submit(new IDxCallableShape23S1100000_2_I2(str2, c119116pV, 0)).get();
                                } catch (InterruptedException | ExecutionException unused) {
                                    return;
                                }
                            }
                        }
                        C114006gl c114006gl2 = new C114006gl(c114006gl.A01, c114006gl.A02, c114006gl.A00 + 1);
                        if (c114006gl2.A00 >= 5) {
                            lruCache.remove(str2);
                            final C119116pV c119116pV2 = c38945KXb.A01;
                            executorService = c119116pV2.A01;
                            if (executorService == null) {
                                try {
                                    C22188Bs6.A1N(C91564uW.A0g(c119116pV2.A00, Base64.encodeToString(str2.getBytes(), 10)));
                                } catch (IOException unused2) {
                                }
                                bArr = c114006gl2.A01;
                                if (bArr != null) {
                                    C38944KXa c38944KXa = this.mSession;
                                    c38944KXa.A00 = bArr;
                                    c38944KXa.A01 = c114006gl2.A02;
                                    return;
                                }
                                throw new SSLPeerUnverifiedException("getSessionData() == null");
                            }
                            runnableC142517zN = new Runnable() { // from class: X.7xb
                                @Override // java.lang.Runnable
                                public final void run() {
                                    try {
                                        File A0g = C91564uW.A0g(C119116pV.this.A00, Base64.encodeToString(str2.getBytes(), 10));
                                        if (A0g.exists()) {
                                            A0g.delete();
                                        }
                                    } catch (IOException unused3) {
                                    }
                                }
                            };
                        } else {
                            lruCache.put(str2, c114006gl2);
                            C119116pV c119116pV3 = c38945KXb.A01;
                            executorService = c119116pV3.A01;
                            if (executorService == null) {
                                c119116pV3.A01(c114006gl2, str2);
                                bArr = c114006gl2.A01;
                                if (bArr != null) {
                                }
                            } else {
                                runnableC142517zN = new RunnableC142517zN(c114006gl2, c119116pV3, str2);
                            }
                        }
                        executorService.submit(runnableC142517zN);
                        bArr = c114006gl2.A01;
                        if (bArr != null) {
                        }
                    }
                }
            } else {
                throw C25970wu.A0c("ParcelFileDescriptor.fromRawSocket() == null");
            }
        } catch (RuntimeException e) {
            throw new IOException(e);
        }
    }

    @Override // java.net.Socket, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        setClosingNative();
        this.mParcelFileDescriptor.close();
        closeNative();
        if (this.mAutoClose) {
            this.mRawSocket.close();
        }
    }

    @Override // java.net.Socket
    public InputStream getInputStream() {
        startHandshake();
        return this.mInputStream;
    }

    @Override // java.net.Socket
    public OutputStream getOutputStream() {
        startHandshake();
        return this.mOutputStream;
    }

    @Override // java.net.Socket
    public void connect(SocketAddress socketAddress, int i) {
        throw C91564uW.A0h("Underlying socket is already connected.");
    }
}
