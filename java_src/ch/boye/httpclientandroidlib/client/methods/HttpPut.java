package ch.boye.httpclientandroidlib.client.methods;

import java.net.URI;
/* loaded from: classes7.dex */
public class HttpPut extends HttpEntityEnclosingRequestBase {
    public static final String METHOD_NAME = "PUT";

    @Override // ch.boye.httpclientandroidlib.client.methods.HttpRequestBase, ch.boye.httpclientandroidlib.client.methods.HttpUriRequest
    public String getMethod() {
        return "PUT";
    }

    public HttpPut(String str) {
        this.uri = URI.create(str);
    }

    public HttpPut() {
    }

    public HttpPut(URI uri) {
        this.uri = uri;
    }
}
