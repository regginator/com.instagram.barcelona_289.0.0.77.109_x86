package ch.boye.httpclientandroidlib.client.methods;

import java.net.URI;
/* loaded from: classes7.dex */
public class HttpDelete extends HttpRequestBase {
    public static final String METHOD_NAME = "DELETE";

    @Override // ch.boye.httpclientandroidlib.client.methods.HttpRequestBase, ch.boye.httpclientandroidlib.client.methods.HttpUriRequest
    public String getMethod() {
        return "DELETE";
    }

    public HttpDelete(String str) {
        this.uri = URI.create(str);
    }

    public HttpDelete() {
    }

    public HttpDelete(URI uri) {
        this.uri = uri;
    }
}
