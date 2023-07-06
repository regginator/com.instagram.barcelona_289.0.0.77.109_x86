package ch.boye.httpclientandroidlib.protocol;

import java.util.Map;
import p000X.C25950ws;
/* loaded from: classes7.dex */
public class HttpRequestHandlerRegistry implements HttpRequestHandlerResolver {
    public final UriPatternMatcher matcher = new UriPatternMatcher();

    @Override // ch.boye.httpclientandroidlib.protocol.HttpRequestHandlerResolver
    public HttpRequestHandler lookup(String str) {
        return (HttpRequestHandler) this.matcher.lookup(str);
    }

    public boolean matchUriRequestPattern(String str, String str2) {
        return this.matcher.matchUriRequestPattern(str, str2);
    }

    public void register(String str, HttpRequestHandler httpRequestHandler) {
        if (str != null) {
            if (httpRequestHandler != null) {
                this.matcher.register(str, httpRequestHandler);
                return;
            }
            throw C25950ws.A0k("Request handler may not be null");
        }
        throw C25950ws.A0k("URI request pattern may not be null");
    }

    public void setHandlers(Map map) {
        this.matcher.setObjects(map);
    }

    public void unregister(String str) {
        this.matcher.unregister(str);
    }
}
