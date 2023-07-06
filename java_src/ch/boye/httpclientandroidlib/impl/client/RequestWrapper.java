package ch.boye.httpclientandroidlib.impl.client;

import ch.boye.httpclientandroidlib.HttpRequest;
import ch.boye.httpclientandroidlib.ProtocolException;
import ch.boye.httpclientandroidlib.ProtocolVersion;
import ch.boye.httpclientandroidlib.RequestLine;
import ch.boye.httpclientandroidlib.client.methods.HttpUriRequest;
import ch.boye.httpclientandroidlib.message.AbstractHttpMessage;
import ch.boye.httpclientandroidlib.message.BasicRequestLine;
import ch.boye.httpclientandroidlib.params.HttpProtocolParams;
import java.net.URI;
import java.net.URISyntaxException;
import p000X.C073900b;
import p000X.C25950ws;
import p000X.C26000wx;
/* loaded from: classes7.dex */
public class RequestWrapper extends AbstractHttpMessage implements HttpUriRequest {
    public int execCount;
    public String method;
    public final HttpRequest original;
    public URI uri;
    public ProtocolVersion version;

    public RequestWrapper(HttpRequest httpRequest) {
        super(null);
        ProtocolVersion protocolVersion;
        if (httpRequest != null) {
            this.original = httpRequest;
            setParams(httpRequest.getParams());
            setHeaders(httpRequest.getAllHeaders());
            if (httpRequest instanceof HttpUriRequest) {
                HttpUriRequest httpUriRequest = (HttpUriRequest) httpRequest;
                this.uri = httpUriRequest.getURI();
                this.method = httpUriRequest.getMethod();
                protocolVersion = null;
            } else {
                RequestLine requestLine = httpRequest.getRequestLine();
                try {
                    this.uri = new URI(requestLine.getUri());
                    this.method = requestLine.getMethod();
                    protocolVersion = httpRequest.getProtocolVersion();
                } catch (URISyntaxException e) {
                    throw new ProtocolException(C073900b.A0L("Invalid request URI: ", requestLine.getUri()), e);
                }
            }
            this.version = protocolVersion;
            this.execCount = 0;
            return;
        }
        throw C25950ws.A0k("HTTP request may not be null");
    }

    @Override // ch.boye.httpclientandroidlib.client.methods.HttpUriRequest
    public boolean isAborted() {
        return false;
    }

    public boolean isRepeatable() {
        return true;
    }

    public int getExecCount() {
        return this.execCount;
    }

    @Override // ch.boye.httpclientandroidlib.client.methods.HttpUriRequest
    public String getMethod() {
        return this.method;
    }

    public HttpRequest getOriginal() {
        return this.original;
    }

    @Override // ch.boye.httpclientandroidlib.HttpMessage
    public ProtocolVersion getProtocolVersion() {
        ProtocolVersion protocolVersion = this.version;
        if (protocolVersion == null) {
            ProtocolVersion version = HttpProtocolParams.getVersion(getParams());
            this.version = version;
            return version;
        }
        return protocolVersion;
    }

    @Override // ch.boye.httpclientandroidlib.client.methods.HttpUriRequest
    public URI getURI() {
        return this.uri;
    }

    public void incrementExecCount() {
        this.execCount++;
    }

    public void resetHeaders() {
        this.headergroup.clear();
        setHeaders(this.original.getAllHeaders());
    }

    public void setMethod(String str) {
        if (str != null) {
            this.method = str;
            return;
        }
        throw C25950ws.A0k("Method name may not be null");
    }

    @Override // ch.boye.httpclientandroidlib.client.methods.HttpUriRequest, ch.boye.httpclientandroidlib.client.methods.AbortableHttpRequest
    public void abort() {
        throw C26000wx.A0j();
    }

    @Override // ch.boye.httpclientandroidlib.HttpRequest
    public RequestLine getRequestLine() {
        String aSCIIString;
        String method = getMethod();
        ProtocolVersion protocolVersion = getProtocolVersion();
        URI uri = this.uri;
        return new BasicRequestLine(method, (uri == null || (aSCIIString = uri.toASCIIString()) == null || aSCIIString.length() == 0) ? "/" : "/", protocolVersion);
    }

    public void setProtocolVersion(ProtocolVersion protocolVersion) {
        this.version = protocolVersion;
    }

    public void setURI(URI uri) {
        this.uri = uri;
    }
}
