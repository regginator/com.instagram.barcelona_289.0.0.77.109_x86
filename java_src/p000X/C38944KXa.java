package p000X;

import com.facebook.mobilenetwork.Tls13Socket;
import java.security.Principal;
import java.security.cert.Certificate;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSessionContext;
import javax.security.cert.X509Certificate;
/* renamed from: X.KXa  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38944KXa implements SSLSession {
    public byte[] A00;
    public Certificate[] A01;
    public final String A02;
    public final C38945KXb A03;
    public final Tls13Socket A04;

    @Override // javax.net.ssl.SSLSession
    public final String getCipherSuite() {
        return "TLS_AES_128_GCM_SHA256";
    }

    @Override // javax.net.ssl.SSLSession
    public final Certificate[] getLocalCertificates() {
        return new Certificate[0];
    }

    @Override // javax.net.ssl.SSLSession
    public final String getProtocol() {
        return "TLSv1.3";
    }

    @Override // javax.net.ssl.SSLSession
    public final int getApplicationBufferSize() {
        throw C91544uU.A0v("Not implemented.");
    }

    @Override // javax.net.ssl.SSLSession
    public final long getCreationTime() {
        throw C91544uU.A0v("Not implemented.");
    }

    @Override // javax.net.ssl.SSLSession
    public final byte[] getId() {
        throw C91544uU.A0v("Not implemented.");
    }

    @Override // javax.net.ssl.SSLSession
    public final long getLastAccessedTime() {
        throw C91544uU.A0v("Not implemented.");
    }

    @Override // javax.net.ssl.SSLSession
    public final Principal getLocalPrincipal() {
        throw C91544uU.A0v("Not implemented.");
    }

    @Override // javax.net.ssl.SSLSession
    public final int getPacketBufferSize() {
        throw C91544uU.A0v("Not implemented.");
    }

    @Override // javax.net.ssl.SSLSession
    public final X509Certificate[] getPeerCertificateChain() {
        throw new SSLPeerUnverifiedException("Getting peer certificate chain is not supported.");
    }

    @Override // javax.net.ssl.SSLSession
    public final Certificate[] getPeerCertificates() {
        Certificate[] certificateArr = this.A01;
        if (certificateArr != null) {
            return certificateArr;
        }
        throw new SSLPeerUnverifiedException("Peer certificates not available.");
    }

    @Override // javax.net.ssl.SSLSession
    public final String getPeerHost() {
        throw C91544uU.A0v("Not implemented.");
    }

    @Override // javax.net.ssl.SSLSession
    public final int getPeerPort() {
        throw C91544uU.A0v("Not implemented.");
    }

    @Override // javax.net.ssl.SSLSession
    public final Principal getPeerPrincipal() {
        throw new SSLPeerUnverifiedException("Getting peer principal is not supported.");
    }

    @Override // javax.net.ssl.SSLSession
    public final SSLSessionContext getSessionContext() {
        return this.A03;
    }

    @Override // javax.net.ssl.SSLSession
    public final Object getValue(String str) {
        throw C91544uU.A0v("Not implemented.");
    }

    @Override // javax.net.ssl.SSLSession
    public final String[] getValueNames() {
        throw C91544uU.A0v("Not implemented.");
    }

    @Override // javax.net.ssl.SSLSession
    public final void invalidate() {
        throw C91544uU.A0v("Not implemented.");
    }

    @Override // javax.net.ssl.SSLSession
    public final boolean isValid() {
        throw C91544uU.A0v("Not implemented.");
    }

    @Override // javax.net.ssl.SSLSession
    public final void putValue(String str, Object obj) {
        throw C91544uU.A0v("Not implemented.");
    }

    @Override // javax.net.ssl.SSLSession
    public final void removeValue(String str) {
        throw C91544uU.A0v("Not implemented.");
    }

    public C38944KXa(C38945KXb c38945KXb, Tls13Socket tls13Socket, String str) {
        this.A04 = tls13Socket;
        this.A02 = str;
        this.A03 = c38945KXb;
    }
}
