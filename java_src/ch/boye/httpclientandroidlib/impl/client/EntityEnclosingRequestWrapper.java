package ch.boye.httpclientandroidlib.impl.client;

import ch.boye.httpclientandroidlib.Header;
import ch.boye.httpclientandroidlib.HttpEntity;
import ch.boye.httpclientandroidlib.HttpEntityEnclosingRequest;
import ch.boye.httpclientandroidlib.entity.HttpEntityWrapper;
import ch.boye.httpclientandroidlib.protocol.HTTP;
import java.io.InputStream;
import java.io.OutputStream;
/* loaded from: classes7.dex */
public class EntityEnclosingRequestWrapper extends RequestWrapper implements HttpEntityEnclosingRequest {
    public boolean consumed;
    public HttpEntity entity;

    /* loaded from: classes7.dex */
    public class EntityWrapper extends HttpEntityWrapper {
        public EntityWrapper(HttpEntity httpEntity) {
            super(httpEntity);
        }

        @Override // ch.boye.httpclientandroidlib.entity.HttpEntityWrapper, ch.boye.httpclientandroidlib.HttpEntity
        public void consumeContent() {
            EntityEnclosingRequestWrapper.this.consumed = true;
            super.consumeContent();
        }

        @Override // ch.boye.httpclientandroidlib.entity.HttpEntityWrapper, ch.boye.httpclientandroidlib.HttpEntity
        public InputStream getContent() {
            EntityEnclosingRequestWrapper.this.consumed = true;
            return super.getContent();
        }

        @Override // ch.boye.httpclientandroidlib.entity.HttpEntityWrapper, ch.boye.httpclientandroidlib.HttpEntity
        public void writeTo(OutputStream outputStream) {
            EntityEnclosingRequestWrapper.this.consumed = true;
            super.writeTo(outputStream);
        }
    }

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

    @Override // ch.boye.httpclientandroidlib.impl.client.RequestWrapper
    public boolean isRepeatable() {
        HttpEntity httpEntity = this.entity;
        if (httpEntity != null && !httpEntity.isRepeatable() && this.consumed) {
            return false;
        }
        return true;
    }

    @Override // ch.boye.httpclientandroidlib.HttpEntityEnclosingRequest
    public void setEntity(HttpEntity httpEntity) {
        EntityWrapper entityWrapper;
        if (httpEntity != null) {
            entityWrapper = new EntityWrapper(httpEntity);
        } else {
            entityWrapper = null;
        }
        this.entity = entityWrapper;
        this.consumed = false;
    }

    public EntityEnclosingRequestWrapper(HttpEntityEnclosingRequest httpEntityEnclosingRequest) {
        super(httpEntityEnclosingRequest);
        setEntity(httpEntityEnclosingRequest.getEntity());
    }
}
