package ch.boye.httpclientandroidlib.impl.auth;

import ch.boye.httpclientandroidlib.FormattedHeader;
import ch.boye.httpclientandroidlib.Header;
import ch.boye.httpclientandroidlib.HttpRequest;
import ch.boye.httpclientandroidlib.auth.ContextAwareAuthScheme;
import ch.boye.httpclientandroidlib.auth.Credentials;
import ch.boye.httpclientandroidlib.auth.MalformedChallengeException;
import ch.boye.httpclientandroidlib.protocol.HttpContext;
import ch.boye.httpclientandroidlib.util.CharArrayBuffer;
import p000X.C073900b;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C34903Hvd;
import p000X.C34904Hve;
/* loaded from: classes7.dex */
public abstract class AuthSchemeBase implements ContextAwareAuthScheme {
    public boolean proxy;

    public abstract void parseChallenge(CharArrayBuffer charArrayBuffer, int i, int i2);

    public boolean isProxy() {
        return this.proxy;
    }

    @Override // ch.boye.httpclientandroidlib.auth.AuthScheme
    public void processChallenge(Header header) {
        CharArrayBuffer A0O;
        int i;
        if (header != null) {
            String name = header.getName();
            int i2 = 0;
            if (name.equalsIgnoreCase("WWW-Authenticate")) {
                this.proxy = false;
            } else if (name.equalsIgnoreCase("Proxy-Authenticate")) {
                this.proxy = true;
            } else {
                throw new MalformedChallengeException(C073900b.A0L("Unexpected header name: ", name));
            }
            if (header instanceof FormattedHeader) {
                FormattedHeader formattedHeader = (FormattedHeader) header;
                A0O = formattedHeader.getBuffer();
                i2 = formattedHeader.getValuePos();
            } else {
                String value = header.getValue();
                if (value != null) {
                    A0O = C34903Hvd.A0O(value, value.length());
                } else {
                    throw new MalformedChallengeException("Header value is null");
                }
            }
            while (true) {
                i = A0O.len;
                if (i2 >= i || !C34904Hve.A1G(A0O, i2)) {
                    break;
                }
                i2++;
            }
            int i3 = i2;
            while (i3 < i && !C34904Hve.A1G(A0O, i3)) {
                i3++;
            }
            String A0i = C25930wq.A0i(A0O.buffer, i2, i3 - i2);
            if (A0i.equalsIgnoreCase(getSchemeName())) {
                parseChallenge(A0O, i3, A0O.len);
                return;
            }
            throw new MalformedChallengeException(C073900b.A0L("Invalid scheme identifier: ", A0i));
        }
        throw C25950ws.A0k("Header may not be null");
    }

    @Override // ch.boye.httpclientandroidlib.auth.ContextAwareAuthScheme
    public Header authenticate(Credentials credentials, HttpRequest httpRequest, HttpContext httpContext) {
        return authenticate(credentials, httpRequest);
    }

    public String toString() {
        return getSchemeName();
    }
}
