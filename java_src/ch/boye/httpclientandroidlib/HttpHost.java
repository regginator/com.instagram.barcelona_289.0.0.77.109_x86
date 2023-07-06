package ch.boye.httpclientandroidlib;

import ch.boye.httpclientandroidlib.util.CharArrayBuffer;
import java.io.Serializable;
import java.util.Locale;
import p000X.C25950ws;
import p000X.C25980wv;
import p000X.C34903Hvd;
import p000X.C34905Hvf;
/* loaded from: classes7.dex */
public final class HttpHost implements Serializable, Cloneable {
    public static final String DEFAULT_SCHEME_NAME = "http";
    public static final long serialVersionUID = -7529410654042457626L;
    public final String hostname;
    public final String lcHostname;
    public final int port;
    public final String schemeName;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof HttpHost)) {
                return false;
            }
            HttpHost httpHost = (HttpHost) obj;
            if (!this.lcHostname.equals(httpHost.lcHostname) || this.port != httpHost.port || !this.schemeName.equals(httpHost.schemeName)) {
                return false;
            }
        }
        return true;
    }

    public String getHostName() {
        return this.hostname;
    }

    public int getPort() {
        return this.port;
    }

    public String getSchemeName() {
        return this.schemeName;
    }

    public int hashCode() {
        int A06 = ((629 + C25980wv.A06(this.lcHostname)) * 37) + this.port;
        return (A06 * 37) + C25980wv.A06(this.schemeName);
    }

    public String toHostString() {
        if (this.port != -1) {
            String str = this.hostname;
            CharArrayBuffer A0O = C34903Hvd.A0O(str, str.length() + 6);
            A0O.append(":");
            C34905Hvf.A0k(A0O, this.port);
            return A0O.toString();
        }
        return this.hostname;
    }

    public String toURI() {
        CharArrayBuffer charArrayBuffer = new CharArrayBuffer(32);
        charArrayBuffer.append(this.schemeName);
        charArrayBuffer.append("://");
        charArrayBuffer.append(this.hostname);
        if (this.port != -1) {
            charArrayBuffer.append(':');
            C34905Hvf.A0k(charArrayBuffer, this.port);
        }
        return charArrayBuffer.toString();
    }

    public HttpHost(String str, int i, String str2) {
        String str3;
        if (str != null) {
            this.hostname = str;
            Locale locale = Locale.ENGLISH;
            this.lcHostname = str.toLowerCase(locale);
            if (str2 != null) {
                str3 = str2.toLowerCase(locale);
            } else {
                str3 = DEFAULT_SCHEME_NAME;
            }
            this.schemeName = str3;
            this.port = i;
            return;
        }
        throw C25950ws.A0k("Host name may not be null");
    }

    public Object clone() {
        return super.clone();
    }

    public String toString() {
        return toURI();
    }

    public HttpHost(String str, int i) {
        this(str, i, null);
    }

    public HttpHost(HttpHost httpHost) {
        this(httpHost.hostname, httpHost.port, httpHost.schemeName);
    }

    public HttpHost(String str) {
        this(str, -1, null);
    }
}
