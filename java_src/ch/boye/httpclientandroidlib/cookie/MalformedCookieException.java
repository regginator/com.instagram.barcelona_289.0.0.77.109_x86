package ch.boye.httpclientandroidlib.cookie;

import ch.boye.httpclientandroidlib.ProtocolException;
/* loaded from: classes7.dex */
public class MalformedCookieException extends ProtocolException {
    public static final long serialVersionUID = -6695462944287282185L;

    public MalformedCookieException(String str) {
        super(str);
    }

    public MalformedCookieException(String str, Throwable th) {
        super(str, th);
    }

    public MalformedCookieException() {
    }
}
