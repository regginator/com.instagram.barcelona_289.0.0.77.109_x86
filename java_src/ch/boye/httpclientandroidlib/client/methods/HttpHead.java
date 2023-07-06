package ch.boye.httpclientandroidlib.client.methods;

import java.net.URI;
/* loaded from: classes7.dex */
public class HttpHead extends HttpRequestBase {
    public static final String METHOD_NAME = "HEAD";

    @Override // ch.boye.httpclientandroidlib.client.methods.HttpRequestBase, ch.boye.httpclientandroidlib.client.methods.HttpUriRequest
    public String getMethod() {
        return "HEAD";
    }

    public HttpHead(String str) {
        this.uri = URI.create(str);
    }

    public HttpHead() {
    }

    public HttpHead(URI uri) {
        this.uri = uri;
    }
}
