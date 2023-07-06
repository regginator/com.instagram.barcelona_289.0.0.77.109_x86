package ch.boye.httpclientandroidlib.client.methods;

import ch.boye.httpclientandroidlib.Header;
import ch.boye.httpclientandroidlib.HttpEntity;
import ch.boye.httpclientandroidlib.HttpEntityEnclosingRequest;
import ch.boye.httpclientandroidlib.client.utils.CloneUtils;
import ch.boye.httpclientandroidlib.protocol.HTTP;
/* loaded from: classes7.dex */
public abstract class HttpEntityEnclosingRequestBase extends HttpRequestBase implements HttpEntityEnclosingRequest {
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

    @Override // ch.boye.httpclientandroidlib.client.methods.HttpRequestBase
    public Object clone() {
        HttpEntityEnclosingRequestBase httpEntityEnclosingRequestBase = (HttpEntityEnclosingRequestBase) super.clone();
        HttpEntity httpEntity = this.entity;
        if (httpEntity != null) {
            httpEntityEnclosingRequestBase.entity = (HttpEntity) CloneUtils.clone(httpEntity);
        }
        return httpEntityEnclosingRequestBase;
    }

    @Override // ch.boye.httpclientandroidlib.HttpEntityEnclosingRequest
    public void setEntity(HttpEntity httpEntity) {
        this.entity = httpEntity;
    }
}
