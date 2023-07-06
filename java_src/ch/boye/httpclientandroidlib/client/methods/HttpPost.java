package ch.boye.httpclientandroidlib.client.methods;

import java.net.URI;
/* loaded from: classes7.dex */
public class HttpPost extends HttpEntityEnclosingRequestBase {
    public static final String METHOD_NAME = "POST";

    @Override // ch.boye.httpclientandroidlib.client.methods.HttpRequestBase, ch.boye.httpclientandroidlib.client.methods.HttpUriRequest
    public String getMethod() {
        return "POST";
    }

    public HttpPost(String str) {
        this.uri = URI.create(str);
    }

    public HttpPost() {
    }

    public HttpPost(URI uri) {
        this.uri = uri;
    }
}
