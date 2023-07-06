package ch.boye.httpclientandroidlib.client.methods;

import ch.boye.httpclientandroidlib.HttpRequest;
import java.net.URI;
/* loaded from: classes7.dex */
public interface HttpUriRequest extends HttpRequest {
    void abort();

    String getMethod();

    URI getURI();

    boolean isAborted();
}
