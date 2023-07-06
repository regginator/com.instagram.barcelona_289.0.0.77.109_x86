package ch.boye.httpclientandroidlib.message;

import ch.boye.httpclientandroidlib.Header;
import ch.boye.httpclientandroidlib.HttpEntity;
import ch.boye.httpclientandroidlib.HttpEntityEnclosingRequest;
import ch.boye.httpclientandroidlib.ProtocolVersion;
import ch.boye.httpclientandroidlib.RequestLine;
import ch.boye.httpclientandroidlib.protocol.HTTP;
/* loaded from: classes7.dex */
public class BasicHttpEntityEnclosingRequest extends BasicHttpRequest implements HttpEntityEnclosingRequest {
    public HttpEntity entity;

    @Override // ch.boye.httpclientandroidlib.HttpEntityEnclosingRequest
    public boolean expectContinue() {
        Header firstHeader = getFirstHeader("Expect");
        if (firstHeader != null && HTTP.EXPECT_CONTINUE.equalsIgnoreCase(firstHeader.getValue())) {
            return true;
        }
        return false;
    }

    @Override // ch.boye.httpclientandroidlib.HttpEntityEnclosingRequest
    public HttpEntity getEntity() {
        return this.entity;
    }

    @Override // ch.boye.httpclientandroidlib.HttpEntityEnclosingRequest
    public void setEntity(HttpEntity httpEntity) {
        this.entity = httpEntity;
    }

    public BasicHttpEntityEnclosingRequest(String str, String str2, ProtocolVersion protocolVersion) {
        super(str, str2, protocolVersion);
    }

    public BasicHttpEntityEnclosingRequest(String str, String str2) {
        super(str, str2);
    }

    public BasicHttpEntityEnclosingRequest(RequestLine requestLine) {
        super(requestLine);
    }
}
