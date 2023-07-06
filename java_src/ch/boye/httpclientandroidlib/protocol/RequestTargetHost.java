package ch.boye.httpclientandroidlib.protocol;

import ch.boye.httpclientandroidlib.HttpConnection;
import ch.boye.httpclientandroidlib.HttpHost;
import ch.boye.httpclientandroidlib.HttpInetConnection;
import ch.boye.httpclientandroidlib.HttpRequest;
import ch.boye.httpclientandroidlib.HttpRequestInterceptor;
import ch.boye.httpclientandroidlib.HttpVersion;
import ch.boye.httpclientandroidlib.ProtocolException;
import ch.boye.httpclientandroidlib.ProtocolVersion;
import java.net.InetAddress;
import p000X.C25950ws;
import p000X.C34902Hvc;
/* loaded from: classes7.dex */
public class RequestTargetHost implements HttpRequestInterceptor {
    @Override // ch.boye.httpclientandroidlib.HttpRequestInterceptor
    public void process(HttpRequest httpRequest, HttpContext httpContext) {
        if (httpRequest != null) {
            if (httpContext != null) {
                ProtocolVersion protocolVersion = httpRequest.getRequestLine().getProtocolVersion();
                if ((C34902Hvc.A0n(httpRequest).equalsIgnoreCase("CONNECT") && protocolVersion.lessEquals(HttpVersion.HTTP_1_0)) || httpRequest.containsHeader("Host")) {
                    return;
                }
                HttpHost httpHost = (HttpHost) httpContext.getAttribute(ExecutionContext.HTTP_TARGET_HOST);
                if (httpHost == null) {
                    HttpConnection httpConnection = (HttpConnection) httpContext.getAttribute(ExecutionContext.HTTP_CONNECTION);
                    if (httpConnection instanceof HttpInetConnection) {
                        HttpInetConnection httpInetConnection = (HttpInetConnection) httpConnection;
                        InetAddress remoteAddress = httpInetConnection.getRemoteAddress();
                        int remotePort = httpInetConnection.getRemotePort();
                        if (remoteAddress != null) {
                            httpHost = new HttpHost(remoteAddress.getHostName(), remotePort);
                        }
                    }
                    if (protocolVersion.lessEquals(HttpVersion.HTTP_1_0)) {
                        return;
                    }
                    throw new ProtocolException("Target host missing");
                }
                httpRequest.addHeader("Host", httpHost.toHostString());
                return;
            }
            throw C25950ws.A0k("HTTP context may not be null");
        }
        throw C25950ws.A0k("HTTP request may not be null");
    }
}
