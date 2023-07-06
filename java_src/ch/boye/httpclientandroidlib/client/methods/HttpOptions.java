package ch.boye.httpclientandroidlib.client.methods;

import ch.boye.httpclientandroidlib.HeaderElement;
import ch.boye.httpclientandroidlib.HeaderIterator;
import ch.boye.httpclientandroidlib.HttpResponse;
import java.net.URI;
import java.util.HashSet;
import java.util.Set;
import p000X.C25950ws;
import p000X.C25960wt;
/* loaded from: classes7.dex */
public class HttpOptions extends HttpRequestBase {
    public static final String METHOD_NAME = "OPTIONS";

    @Override // ch.boye.httpclientandroidlib.client.methods.HttpRequestBase, ch.boye.httpclientandroidlib.client.methods.HttpUriRequest
    public String getMethod() {
        return "OPTIONS";
    }

    public Set getAllowedMethods(HttpResponse httpResponse) {
        if (httpResponse != null) {
            HeaderIterator headerIterator = httpResponse.headerIterator("Allow");
            HashSet A0o = C25960wt.A0o();
            while (headerIterator.hasNext()) {
                for (HeaderElement headerElement : headerIterator.nextHeader().getElements()) {
                    A0o.add(headerElement.getName());
                }
            }
            return A0o;
        }
        throw C25950ws.A0k("HTTP response may not be null");
    }

    public HttpOptions(String str) {
        this.uri = URI.create(str);
    }

    public HttpOptions() {
    }

    public HttpOptions(URI uri) {
        this.uri = uri;
    }
}
