package ch.boye.httpclientandroidlib.client.methods;

import java.net.URI;
/* loaded from: classes7.dex */
public class HttpGet extends HttpRequestBase {
    public static final String METHOD_NAME = "GET";

    @Override // ch.boye.httpclientandroidlib.client.methods.HttpRequestBase, ch.boye.httpclientandroidlib.client.methods.HttpUriRequest
    public String getMethod() {
        return "GET";
    }

    public HttpGet(String str) {
        this.uri = URI.create(str);
    }

    public HttpGet() {
    }

    public HttpGet(URI uri) {
        this.uri = uri;
    }
}
