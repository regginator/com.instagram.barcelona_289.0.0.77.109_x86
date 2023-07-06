package p000X;

import android.net.http.X509TrustManagerExtensions;
import com.facebook.mobilenetwork.Tls13Socket;
import java.io.IOException;
import java.net.InetAddress;
import java.net.Socket;
import java.net.SocketException;
import javax.net.ssl.SSLSocketFactory;
/* renamed from: X.KcL  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39100KcL extends SSLSocketFactory {
    public final X509TrustManagerExtensions A00;
    public final C38945KXb A01;

    @Override // javax.net.ssl.SSLSocketFactory
    public final String[] getSupportedCipherSuites() {
        return new String[]{"TLS_AES_128_GCM_SHA256", "use default"};
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(String str, int i) {
        throw C91544uU.A0v("Not implemented.");
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public final String[] getDefaultCipherSuites() {
        throw C91544uU.A0v("Not implemented.");
    }

    public C39100KcL(X509TrustManagerExtensions x509TrustManagerExtensions, String str, boolean z) {
        this.A00 = x509TrustManagerExtensions;
        C38945KXb c38945KXb = null;
        if (str != null) {
            try {
                c38945KXb = new C38945KXb(str, z);
            } catch (IOException unused) {
            }
        }
        this.A01 = c38945KXb;
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(InetAddress inetAddress, int i) {
        throw C91544uU.A0v("Not implemented.");
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public final Socket createSocket(Socket socket, String str, int i, boolean z) {
        if (socket != null) {
            if (str != null) {
                if (socket.isConnected()) {
                    if (!socket.isClosed()) {
                        return new Tls13Socket(str, socket, this.A00, null, null, this.A01, z, false);
                    }
                    throw new SocketException("Underlying Socket is closed.");
                }
                throw new SocketException("Underlying Socket is unconnected.");
            }
            throw C25970wu.A0c("host == null");
        }
        throw C25970wu.A0c("socket == null");
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(String str, int i, InetAddress inetAddress, int i2) {
        throw C91544uU.A0v("Not implemented.");
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(InetAddress inetAddress, int i, InetAddress inetAddress2, int i2) {
        throw C91544uU.A0v("Not implemented.");
    }
}
