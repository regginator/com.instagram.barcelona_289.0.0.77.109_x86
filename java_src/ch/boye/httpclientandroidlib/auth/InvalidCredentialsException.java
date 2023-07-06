package ch.boye.httpclientandroidlib.auth;
/* loaded from: classes7.dex */
public class InvalidCredentialsException extends AuthenticationException {
    public static final long serialVersionUID = -4834003835215460648L;

    public InvalidCredentialsException(String str) {
        super(str);
    }

    public InvalidCredentialsException(String str, Throwable th) {
        super(str, th);
    }

    public InvalidCredentialsException() {
    }
}
