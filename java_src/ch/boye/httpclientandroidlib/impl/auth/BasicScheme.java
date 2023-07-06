package ch.boye.httpclientandroidlib.impl.auth;

import ch.boye.httpclientandroidlib.Header;
import ch.boye.httpclientandroidlib.HttpRequest;
import ch.boye.httpclientandroidlib.androidextra.Base64;
import ch.boye.httpclientandroidlib.auth.Credentials;
import ch.boye.httpclientandroidlib.auth.params.AuthParams;
import ch.boye.httpclientandroidlib.message.BufferedHeader;
import ch.boye.httpclientandroidlib.util.CharArrayBuffer;
import ch.boye.httpclientandroidlib.util.EncodingUtils;
import p000X.C073900b;
import p000X.C25950ws;
/* loaded from: classes7.dex */
public class BasicScheme extends RFC2617Scheme {
    public boolean complete = false;

    @Override // ch.boye.httpclientandroidlib.auth.AuthScheme
    public String getSchemeName() {
        return "basic";
    }

    @Override // ch.boye.httpclientandroidlib.auth.AuthScheme
    public boolean isConnectionBased() {
        return false;
    }

    public static Header authenticate(Credentials credentials, String str, boolean z) {
        String password;
        String str2;
        if (credentials != null) {
            if (str != null) {
                String name = credentials.getUserPrincipal().getName();
                if (credentials.getPassword() == null) {
                    password = "null";
                } else {
                    password = credentials.getPassword();
                }
                byte[] encode = Base64.encode(EncodingUtils.getBytes(C073900b.A0V(name, ":", password), str), 2);
                CharArrayBuffer charArrayBuffer = new CharArrayBuffer(32);
                if (z) {
                    str2 = "Proxy-Authorization";
                } else {
                    str2 = "Authorization";
                }
                charArrayBuffer.append(str2);
                charArrayBuffer.append(": Basic ");
                charArrayBuffer.append(encode, 0, encode.length);
                return new BufferedHeader(charArrayBuffer);
            }
            throw C25950ws.A0k("charset may not be null");
        }
        throw C25950ws.A0k("Credentials may not be null");
    }

    @Override // ch.boye.httpclientandroidlib.auth.AuthScheme
    public boolean isComplete() {
        return this.complete;
    }

    @Override // ch.boye.httpclientandroidlib.impl.auth.AuthSchemeBase, ch.boye.httpclientandroidlib.auth.AuthScheme
    public void processChallenge(Header header) {
        super.processChallenge(header);
        this.complete = true;
    }

    @Override // ch.boye.httpclientandroidlib.auth.AuthScheme
    public Header authenticate(Credentials credentials, HttpRequest httpRequest) {
        if (credentials != null) {
            if (httpRequest != null) {
                return authenticate(credentials, AuthParams.getCredentialCharset(httpRequest.getParams()), this.proxy);
            }
            throw C25950ws.A0k("HTTP request may not be null");
        }
        throw C25950ws.A0k("Credentials may not be null");
    }
}
