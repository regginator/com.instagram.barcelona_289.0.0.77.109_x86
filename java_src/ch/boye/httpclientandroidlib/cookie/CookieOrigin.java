package ch.boye.httpclientandroidlib.cookie;

import p000X.C073900b;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C34904Hve;
import p000X.C91534uT;
/* loaded from: classes7.dex */
public final class CookieOrigin {
    public final String host;
    public final String path;
    public final int port;
    public final boolean secure;

    public String getHost() {
        return this.host;
    }

    public String getPath() {
        return this.path;
    }

    public int getPort() {
        return this.port;
    }

    public boolean isSecure() {
        return this.secure;
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("[");
        if (this.secure) {
            A0m.append("(secure)");
        }
        A0m.append(this.host);
        A0m.append(':');
        A0m.append(Integer.toString(this.port));
        A0m.append(this.path);
        return C91534uT.A10(A0m, ']');
    }

    public CookieOrigin(String str, int i, String str2, boolean z) {
        if (str != null) {
            if (C34904Hve.A08(str) != 0) {
                if (i >= 0) {
                    if (str2 != null) {
                        this.host = C34904Hve.A0e(str);
                        this.port = i;
                        this.path = C34904Hve.A08(str2) == 0 ? "/" : str2;
                        this.secure = z;
                        return;
                    }
                    throw C25950ws.A0k("Path of origin may not be null.");
                }
                throw C25950ws.A0k(C073900b.A0J("Invalid port: ", i));
            }
            throw C25950ws.A0k("Host of origin may not be blank");
        }
        throw C25950ws.A0k("Host of origin may not be null");
    }
}
