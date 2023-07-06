package ch.boye.httpclientandroidlib.impl.auth;

import ch.boye.httpclientandroidlib.HeaderElement;
import ch.boye.httpclientandroidlib.auth.MalformedChallengeException;
import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
import ch.boye.httpclientandroidlib.util.CharArrayBuffer;
import java.util.HashMap;
import java.util.Map;
import p000X.Bs9;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25980wv;
import p000X.C34904Hve;
import p000X.C34905Hvf;
/* loaded from: classes7.dex */
public abstract class RFC2617Scheme extends AuthSchemeBase {
    public Map params;

    @Override // ch.boye.httpclientandroidlib.auth.AuthScheme
    public String getParameter(String str) {
        if (str != null) {
            Map map = this.params;
            if (map == null) {
                return null;
            }
            return C25980wv.A0o(C34904Hve.A0e(str), map);
        }
        throw C25950ws.A0k("Parameter name may not be null");
    }

    public Map getParameters() {
        Map map = this.params;
        if (map == null) {
            HashMap A0z = C25920wp.A0z();
            this.params = A0z;
            return A0z;
        }
        return map;
    }

    @Override // ch.boye.httpclientandroidlib.auth.AuthScheme
    public String getRealm() {
        return getParameter("realm");
    }

    @Override // ch.boye.httpclientandroidlib.impl.auth.AuthSchemeBase
    public void parseChallenge(CharArrayBuffer charArrayBuffer, int i, int i2) {
        HeaderElement[] parseElements = BasicHeaderValueParser.DEFAULT.parseElements(charArrayBuffer, C34905Hvf.A0G(charArrayBuffer, i));
        int length = parseElements.length;
        if (length != 0) {
            this.params = Bs9.A0t(length);
            int i3 = 0;
            do {
                HeaderElement headerElement = parseElements[i3];
                this.params.put(headerElement.getName(), headerElement.getValue());
                i3++;
            } while (i3 < length);
            return;
        }
        throw new MalformedChallengeException("Authentication challenge is empty");
    }
}
