package ch.boye.httpclientandroidlib.client.methods;

import java.net.URI;
/* loaded from: classes7.dex */
public class HttpTrace extends HttpRequestBase {
    public static final String METHOD_NAME = "TRACE";

    @Override // ch.boye.httpclientandroidlib.client.methods.HttpRequestBase, ch.boye.httpclientandroidlib.client.methods.HttpUriRequest
    public String getMethod() {
        return "TRACE";
    }

    public HttpTrace(String str) {
        this.uri = URI.create(str);
    }

    public HttpTrace() {
    }

    public HttpTrace(URI uri) {
        this.uri = uri;
    }
}
