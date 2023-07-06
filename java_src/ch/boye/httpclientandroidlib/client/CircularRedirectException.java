package ch.boye.httpclientandroidlib.client;
/* loaded from: classes7.dex */
public class CircularRedirectException extends RedirectException {
    public static final long serialVersionUID = 6830063487001091803L;

    public CircularRedirectException(String str) {
        super(str);
    }

    public CircularRedirectException(String str, Throwable th) {
        super(str, th);
    }

    public CircularRedirectException() {
    }
}
