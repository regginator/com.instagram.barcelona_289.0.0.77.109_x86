package ch.boye.httpclientandroidlib.client;
/* loaded from: classes7.dex */
public class HttpResponseException extends ClientProtocolException {
    public static final long serialVersionUID = -7186627969477257933L;
    public final int statusCode;

    public int getStatusCode() {
        return this.statusCode;
    }

    public HttpResponseException(int i, String str) {
        super(str);
        this.statusCode = i;
    }
}
