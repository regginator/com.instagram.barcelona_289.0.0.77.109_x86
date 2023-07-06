package ch.boye.httpclientandroidlib.conn.scheme;

import p000X.C073900b;
import p000X.C25950ws;
import p000X.C25980wv;
import p000X.C34904Hve;
/* loaded from: classes7.dex */
public final class Scheme {
    public final int defaultPort;
    public final boolean layered;
    public final String name;
    public final SchemeSocketFactory socketFactory;
    public String stringRep;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof Scheme)) {
                return false;
            }
            Scheme scheme = (Scheme) obj;
            if (!this.name.equals(scheme.name) || this.defaultPort != scheme.defaultPort || this.layered != scheme.layered) {
                return false;
            }
        }
        return true;
    }

    public final int getDefaultPort() {
        return this.defaultPort;
    }

    public final String getName() {
        return this.name;
    }

    public final SchemeSocketFactory getSchemeSocketFactory() {
        return this.socketFactory;
    }

    public final SocketFactory getSocketFactory() {
        SchemeSocketFactory schemeSocketFactory = this.socketFactory;
        if (schemeSocketFactory instanceof SchemeSocketFactoryAdaptor) {
            return ((SchemeSocketFactoryAdaptor) schemeSocketFactory).factory;
        }
        if (this.layered) {
            return new LayeredSocketFactoryAdaptor((LayeredSchemeSocketFactory) schemeSocketFactory);
        }
        return new SocketFactoryAdaptor(schemeSocketFactory);
    }

    public int hashCode() {
        int i = 629 + this.defaultPort;
        return (((i * 37) + C25980wv.A06(this.name)) * 37) + (this.layered ? 1 : 0);
    }

    public final boolean isLayered() {
        return this.layered;
    }

    public final int resolvePort(int i) {
        if (i <= 0) {
            return this.defaultPort;
        }
        return i;
    }

    public final String toString() {
        String str = this.stringRep;
        if (str == null) {
            String A0N = C073900b.A0N(this.name, Integer.toString(this.defaultPort), ':');
            this.stringRep = A0N;
            return A0N;
        }
        return str;
    }

    public Scheme(String str, SocketFactory socketFactory, int i) {
        boolean z;
        if (str != null) {
            if (socketFactory != null) {
                if (i > 0 && i <= 65535) {
                    this.name = C34904Hve.A0e(str);
                    if (socketFactory instanceof LayeredSocketFactory) {
                        this.socketFactory = new LayeredSchemeSocketFactoryAdaptor((LayeredSocketFactory) socketFactory);
                        z = true;
                    } else {
                        this.socketFactory = new SchemeSocketFactoryAdaptor(socketFactory);
                        z = false;
                    }
                    this.layered = z;
                    this.defaultPort = i;
                    return;
                }
                throw C25950ws.A0k(C073900b.A0J("Port is invalid: ", i));
            }
            throw C25950ws.A0k("Socket factory may not be null");
        }
        throw C25950ws.A0k("Scheme name may not be null");
    }

    public Scheme(String str, int i, SchemeSocketFactory schemeSocketFactory) {
        if (str != null) {
            if (i > 0 && i <= 65535) {
                if (schemeSocketFactory != null) {
                    this.name = C34904Hve.A0e(str);
                    this.socketFactory = schemeSocketFactory;
                    this.defaultPort = i;
                    this.layered = schemeSocketFactory instanceof LayeredSchemeSocketFactory;
                    return;
                }
                throw C25950ws.A0k("Socket factory may not be null");
            }
            throw C25950ws.A0k(C073900b.A0J("Port is invalid: ", i));
        }
        throw C25950ws.A0k("Scheme name may not be null");
    }
}
