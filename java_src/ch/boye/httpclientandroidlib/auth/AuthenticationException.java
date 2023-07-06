package ch.boye.httpclientandroidlib.auth;

import ch.boye.httpclientandroidlib.ProtocolException;
/* loaded from: classes7.dex */
public class AuthenticationException extends ProtocolException {
    public static final long serialVersionUID = -6794031905674764776L;

    public AuthenticationException(String str) {
        super(str);
    }

    public AuthenticationException(String str, Throwable th) {
        super(str, th);
    }

    public AuthenticationException() {
    }
}
