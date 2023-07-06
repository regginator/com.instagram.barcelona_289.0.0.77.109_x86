package ch.boye.httpclientandroidlib.client;

import ch.boye.httpclientandroidlib.ProtocolException;
/* loaded from: classes7.dex */
public class RedirectException extends ProtocolException {
    public static final long serialVersionUID = 4418824536372559326L;

    public RedirectException(String str) {
        super(str);
    }

    public RedirectException(String str, Throwable th) {
        super(str, th);
    }

    public RedirectException() {
    }
}
