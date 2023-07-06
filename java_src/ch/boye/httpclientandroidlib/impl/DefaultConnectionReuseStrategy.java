package ch.boye.httpclientandroidlib.impl;

import ch.boye.httpclientandroidlib.ConnectionReuseStrategy;
import ch.boye.httpclientandroidlib.Header;
import ch.boye.httpclientandroidlib.HeaderIterator;
import ch.boye.httpclientandroidlib.HttpResponse;
import ch.boye.httpclientandroidlib.HttpVersion;
import ch.boye.httpclientandroidlib.ParseException;
import ch.boye.httpclientandroidlib.ProtocolVersion;
import ch.boye.httpclientandroidlib.TokenIterator;
import ch.boye.httpclientandroidlib.client.protocol.RequestClientConnControl;
import ch.boye.httpclientandroidlib.message.BasicTokenIterator;
import ch.boye.httpclientandroidlib.protocol.HTTP;
import ch.boye.httpclientandroidlib.protocol.HttpContext;
import p000X.C25950ws;
/* loaded from: classes7.dex */
public class DefaultConnectionReuseStrategy implements ConnectionReuseStrategy {
    public TokenIterator createTokenIterator(HeaderIterator headerIterator) {
        return new BasicTokenIterator(headerIterator);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0020, code lost:
        if (ch.boye.httpclientandroidlib.protocol.HTTP.CHUNK_CODING.equalsIgnoreCase(r0.getValue()) == false) goto L7;
     */
    @Override // ch.boye.httpclientandroidlib.ConnectionReuseStrategy
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean keepAlive(HttpResponse httpResponse, HttpContext httpContext) {
        if (httpResponse != null) {
            if (httpContext != null) {
                ProtocolVersion protocolVersion = httpResponse.getStatusLine().getProtocolVersion();
                Header firstHeader = httpResponse.getFirstHeader("Transfer-Encoding");
                if (firstHeader == null) {
                    Header[] headers = httpResponse.getHeaders("Content-Length");
                    if (headers != null && headers.length == 1) {
                        try {
                            if (Integer.parseInt(headers[0].getValue()) < 0) {
                                return false;
                            }
                        } catch (ParseException | NumberFormatException unused) {
                        }
                    }
                    return false;
                }
                HeaderIterator headerIterator = httpResponse.headerIterator("Connection");
                if (!headerIterator.hasNext()) {
                    headerIterator = httpResponse.headerIterator(RequestClientConnControl.PROXY_CONN_DIRECTIVE);
                }
                if (headerIterator.hasNext()) {
                    BasicTokenIterator basicTokenIterator = new BasicTokenIterator(headerIterator);
                    boolean z = false;
                    while (basicTokenIterator.hasNext()) {
                        String nextToken = basicTokenIterator.nextToken();
                        if (HTTP.CONN_CLOSE.equalsIgnoreCase(nextToken)) {
                            return false;
                        }
                        if (HTTP.CONN_KEEP_ALIVE.equalsIgnoreCase(nextToken)) {
                            z = true;
                        }
                    }
                    if (z) {
                        return true;
                    }
                }
                return !protocolVersion.lessEquals(HttpVersion.HTTP_1_0);
            }
            throw C25950ws.A0k("HTTP context may not be null.");
        }
        throw C25950ws.A0k("HTTP response may not be null.");
    }
}
