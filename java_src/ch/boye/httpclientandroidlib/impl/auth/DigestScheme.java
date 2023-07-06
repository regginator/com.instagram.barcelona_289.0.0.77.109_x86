package ch.boye.httpclientandroidlib.impl.auth;

import ch.boye.httpclientandroidlib.Header;
import ch.boye.httpclientandroidlib.HttpRequest;
import ch.boye.httpclientandroidlib.auth.AuthenticationException;
import ch.boye.httpclientandroidlib.auth.Credentials;
import ch.boye.httpclientandroidlib.auth.MalformedChallengeException;
import ch.boye.httpclientandroidlib.auth.params.AuthParams;
import ch.boye.httpclientandroidlib.message.BasicHeaderValueFormatter;
import ch.boye.httpclientandroidlib.message.BasicNameValuePair;
import ch.boye.httpclientandroidlib.message.BufferedHeader;
import ch.boye.httpclientandroidlib.util.CharArrayBuffer;
import ch.boye.httpclientandroidlib.util.EncodingUtils;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.security.MessageDigest;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Formatter;
import java.util.Locale;
import java.util.StringTokenizer;
import p000X.C073900b;
import p000X.C150668fE;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C26000wx;
import p000X.C34902Hvc;
import p000X.C34903Hvd;
import p000X.C3YB;
import p000X.C91524uS;
/* loaded from: classes7.dex */
public class DigestScheme extends RFC2617Scheme {
    public static final char[] HEXADECIMAL = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    public static final int QOP_AUTH = 2;
    public static final int QOP_AUTH_INT = 1;
    public static final int QOP_MISSING = 0;
    public static final int QOP_UNKNOWN = -1;

    /* renamed from: a1 */
    public String f3a1;

    /* renamed from: a2 */
    public String f4a2;
    public String cnonce;
    public boolean complete = false;
    public String lastNonce;
    public long nounceCount;

    public static String encode(byte[] bArr) {
        int length = bArr.length;
        char[] cArr = new char[length << 1];
        for (int i = 0; i < length; i++) {
            byte b = bArr[i];
            int i2 = i << 1;
            char[] cArr2 = HEXADECIMAL;
            cArr[i2] = cArr2[(b & 240) >> 4];
            cArr[i2 + 1] = cArr2[b & 15];
        }
        return new String(cArr);
    }

    @Override // ch.boye.httpclientandroidlib.auth.AuthScheme
    public String getSchemeName() {
        return "digest";
    }

    @Override // ch.boye.httpclientandroidlib.auth.AuthScheme
    public boolean isConnectionBased() {
        return false;
    }

    public static String createCnonce() {
        byte[] bArr = new byte[8];
        new SecureRandom().nextBytes(bArr);
        return encode(bArr);
    }

    private Header createDigestHeader(Credentials credentials) {
        char c;
        String str;
        boolean z;
        String parameter = getParameter("uri");
        String parameter2 = getParameter("realm");
        String parameter3 = getParameter("nonce");
        String parameter4 = getParameter("opaque");
        String parameter5 = getParameter("methodname");
        String parameter6 = getParameter("algorithm");
        if (parameter != null) {
            if (parameter2 != null) {
                if (parameter3 != null) {
                    String parameter7 = getParameter("qop");
                    if (parameter7 != null) {
                        StringTokenizer stringTokenizer = new StringTokenizer(parameter7, InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                        while (stringTokenizer.hasMoreTokens()) {
                            if (stringTokenizer.nextToken().trim().equals("auth")) {
                                c = 2;
                            }
                        }
                        throw new AuthenticationException(C073900b.A0L("None of the qop methods is supported: ", parameter7));
                    }
                    c = 0;
                    String str2 = "MD5";
                    if (parameter6 == null) {
                        parameter6 = "MD5";
                    }
                    String parameter8 = getParameter("charset");
                    if (parameter8 == null) {
                        parameter8 = "ISO-8859-1";
                    }
                    boolean equalsIgnoreCase = parameter6.equalsIgnoreCase("MD5-sess");
                    if (!equalsIgnoreCase) {
                        str2 = parameter6;
                    }
                    try {
                        MessageDigest createMessageDigest = createMessageDigest(str2);
                        String name = credentials.getUserPrincipal().getName();
                        String password = credentials.getPassword();
                        if (parameter3.equals(this.lastNonce)) {
                            this.nounceCount++;
                        } else {
                            this.nounceCount = 1L;
                            this.cnonce = null;
                            this.lastNonce = parameter3;
                        }
                        StringBuilder A0t = C91524uS.A0t(256);
                        new Formatter(A0t, Locale.US).format("%08x", Long.valueOf(this.nounceCount));
                        String obj = A0t.toString();
                        if (this.cnonce == null) {
                            this.cnonce = createCnonce();
                        }
                        this.f3a1 = null;
                        this.f4a2 = null;
                        A0t.setLength(0);
                        A0t.append(name);
                        C150668fE.A1K(parameter2, A0t, ':');
                        A0t.append(password);
                        if (equalsIgnoreCase) {
                            String encode = encode(createMessageDigest.digest(EncodingUtils.getBytes(A0t.toString(), parameter8)));
                            A0t.setLength(0);
                            A0t.append(encode);
                            C150668fE.A1K(parameter3, A0t, ':');
                            A0t.append(this.cnonce);
                        }
                        String obj2 = A0t.toString();
                        this.f3a1 = obj2;
                        String encode2 = encode(createMessageDigest.digest(EncodingUtils.getBytes(obj2, parameter8)));
                        if (c != 2 && c == 1) {
                            throw new AuthenticationException("qop-int method is not suppported");
                        }
                        String A0N = C073900b.A0N(parameter5, parameter, ':');
                        this.f4a2 = A0N;
                        String encode3 = encode(createMessageDigest.digest(EncodingUtils.getBytes(A0N, parameter8)));
                        String str3 = "auth-int";
                        A0t.setLength(0);
                        A0t.append(encode2);
                        A0t.append(':');
                        if (c == 0) {
                            A0t.append(parameter3);
                        } else {
                            A0t.append(parameter3);
                            C150668fE.A1K(obj, A0t, ':');
                            A0t.append(this.cnonce);
                            A0t.append(':');
                            String str4 = "auth";
                            if (c == 1) {
                                str4 = "auth-int";
                            }
                            A0t.append(str4);
                        }
                        A0t.append(':');
                        String encode4 = encode(createMessageDigest.digest(EncodingUtils.getAsciiBytes(C25930wq.A0f(encode3, A0t))));
                        CharArrayBuffer charArrayBuffer = new CharArrayBuffer(128);
                        if (this.proxy) {
                            str = "Proxy-Authorization";
                        } else {
                            str = "Authorization";
                        }
                        charArrayBuffer.append(str);
                        charArrayBuffer.append(": Digest ");
                        ArrayList A0k = C26000wx.A0k(20);
                        C34903Hvd.A11(C3YB.A00(19, 8, 21), name, A0k);
                        C34903Hvd.A11("realm", parameter2, A0k);
                        C34903Hvd.A11("nonce", parameter3, A0k);
                        C34903Hvd.A11("uri", parameter, A0k);
                        C34903Hvd.A11("response", encode4, A0k);
                        if (c != 0) {
                            if (c != 1) {
                                str3 = "auth";
                            }
                            C34903Hvd.A11("qop", str3, A0k);
                            C34903Hvd.A11("nc", obj, A0k);
                            C34903Hvd.A11("cnonce", this.cnonce, A0k);
                        }
                        C34903Hvd.A11("algorithm", parameter6, A0k);
                        if (parameter4 != null) {
                            C34903Hvd.A11("opaque", parameter4, A0k);
                        }
                        for (int i = 0; i < A0k.size(); i++) {
                            BasicNameValuePair basicNameValuePair = (BasicNameValuePair) A0k.get(i);
                            if (i > 0) {
                                charArrayBuffer.append(", ");
                            }
                            if (!"nc".equals(basicNameValuePair.getName())) {
                                z = false;
                                if (!"qop".equals(basicNameValuePair.getName())) {
                                    BasicHeaderValueFormatter.DEFAULT.formatNameValuePair(charArrayBuffer, basicNameValuePair, !z);
                                }
                            }
                            z = true;
                            BasicHeaderValueFormatter.DEFAULT.formatNameValuePair(charArrayBuffer, basicNameValuePair, !z);
                        }
                        return new BufferedHeader(charArrayBuffer);
                    } catch (UnsupportedDigestAlgorithmException unused) {
                        throw new AuthenticationException(C073900b.A0L("Unsuppported digest algorithm: ", str2));
                    }
                }
                throw C25930wq.A0X("Nonce may not be null");
            }
            throw C25930wq.A0X("Realm may not be null");
        }
        throw C25930wq.A0X("URI may not be null");
    }

    @Override // ch.boye.httpclientandroidlib.auth.AuthScheme
    public Header authenticate(Credentials credentials, HttpRequest httpRequest) {
        if (credentials != null) {
            if (httpRequest != null) {
                getParameters().put("methodname", C34902Hvc.A0n(httpRequest));
                getParameters().put("uri", C34903Hvd.A0d(httpRequest));
                if (getParameter("charset") == null) {
                    getParameters().put("charset", AuthParams.getCredentialCharset(httpRequest.getParams()));
                }
                return createDigestHeader(credentials);
            }
            throw C25950ws.A0k("HTTP request may not be null");
        }
        throw C25950ws.A0k("Credentials may not be null");
    }

    public String getA1() {
        return this.f3a1;
    }

    public String getA2() {
        return this.f4a2;
    }

    public String getCnonce() {
        return this.cnonce;
    }

    @Override // ch.boye.httpclientandroidlib.auth.AuthScheme
    public boolean isComplete() {
        if ("true".equalsIgnoreCase(getParameter("stale"))) {
            return false;
        }
        return this.complete;
    }

    public static MessageDigest createMessageDigest(String str) {
        try {
            return MessageDigest.getInstance(str);
        } catch (Exception unused) {
            throw new UnsupportedDigestAlgorithmException(C073900b.A0L("Unsupported algorithm in HTTP Digest authentication: ", str));
        }
    }

    public void overrideParamter(String str, String str2) {
        getParameters().put(str, str2);
    }

    @Override // ch.boye.httpclientandroidlib.impl.auth.AuthSchemeBase, ch.boye.httpclientandroidlib.auth.AuthScheme
    public void processChallenge(Header header) {
        super.processChallenge(header);
        if (getParameter("realm") != null) {
            if (getParameter("nonce") != null) {
                this.complete = true;
                return;
            }
            throw new MalformedChallengeException("missing nonce in challenge");
        }
        throw new MalformedChallengeException("missing realm in challenge");
    }
}
