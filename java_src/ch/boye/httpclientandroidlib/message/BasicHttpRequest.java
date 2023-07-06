package ch.boye.httpclientandroidlib.message;

import ch.boye.httpclientandroidlib.HttpRequest;
import ch.boye.httpclientandroidlib.ProtocolVersion;
import ch.boye.httpclientandroidlib.RequestLine;
import ch.boye.httpclientandroidlib.params.HttpProtocolParams;
import p000X.C25950ws;
import p000X.C25960wt;
/* loaded from: classes7.dex */
public class BasicHttpRequest extends AbstractHttpMessage implements HttpRequest {
    public final String method;
    public RequestLine requestline;
    public final String uri;

    public BasicHttpRequest(String str, String str2, ProtocolVersion protocolVersion) {
        this(new BasicRequestLine(str, str2, protocolVersion));
    }

    @Override // ch.boye.httpclientandroidlib.HttpRequest
    public RequestLine getRequestLine() {
        RequestLine requestLine = this.requestline;
        if (requestLine == null) {
            BasicRequestLine basicRequestLine = new BasicRequestLine(this.method, this.uri, HttpProtocolParams.getVersion(getParams()));
            this.requestline = basicRequestLine;
            return basicRequestLine;
        }
        return requestLine;
    }

    @Override // ch.boye.httpclientandroidlib.HttpMessage
    public ProtocolVersion getProtocolVersion() {
        return getRequestLine().getProtocolVersion();
    }

    public String toString() {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(this.method);
        A0n.append(" ");
        A0n.append(this.uri);
        A0n.append(" ");
        return C25950ws.A0t(this.headergroup, A0n);
    }

    public BasicHttpRequest(String str, String str2) {
        super(null);
        if (str != null) {
            if (str2 != null) {
                this.method = str;
                this.uri = str2;
                this.requestline = null;
                return;
            }
            throw C25950ws.A0k("Request URI may not be null");
        }
        throw C25950ws.A0k("Method name may not be null");
    }

    public BasicHttpRequest(RequestLine requestLine) {
        super(null);
        if (requestLine != null) {
            this.requestline = requestLine;
            this.method = requestLine.getMethod();
            this.uri = requestLine.getUri();
            return;
        }
        throw C25950ws.A0k("Request line may not be null");
    }
}
