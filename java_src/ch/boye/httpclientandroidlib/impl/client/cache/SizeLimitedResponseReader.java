package ch.boye.httpclientandroidlib.impl.client.cache;

import ch.boye.httpclientandroidlib.HttpEntity;
import ch.boye.httpclientandroidlib.HttpRequest;
import ch.boye.httpclientandroidlib.HttpResponse;
import ch.boye.httpclientandroidlib.client.cache.InputLimit;
import ch.boye.httpclientandroidlib.client.cache.Resource;
import ch.boye.httpclientandroidlib.client.cache.ResourceFactory;
import ch.boye.httpclientandroidlib.message.BasicHttpResponse;
import java.io.InputStream;
import p000X.C25930wq;
import p000X.C34903Hvd;
/* loaded from: classes7.dex */
public class SizeLimitedResponseReader {
    public boolean consumed;
    public InputStream instream;
    public InputLimit limit;
    public final long maxResponseSizeBytes;
    public final HttpRequest request;
    public Resource resource;
    public final ResourceFactory resourceFactory;
    public final HttpResponse response;

    private void ensureConsumed() {
        if (this.consumed) {
            return;
        }
        throw C25930wq.A0X("Response has not been consumed");
    }

    private void ensureNotConsumed() {
        if (!this.consumed) {
            return;
        }
        throw C25930wq.A0X("Response has already been consumed");
    }

    public void readResponse() {
        if (!this.consumed) {
            doConsume();
        }
    }

    public SizeLimitedResponseReader(ResourceFactory resourceFactory, long j, HttpRequest httpRequest, HttpResponse httpResponse) {
        this.resourceFactory = resourceFactory;
        this.maxResponseSizeBytes = j;
        this.request = httpRequest;
        this.response = httpResponse;
    }

    private void doConsume() {
        ensureNotConsumed();
        this.consumed = true;
        this.limit = new InputLimit(this.maxResponseSizeBytes);
        HttpEntity entity = this.response.getEntity();
        if (entity != null) {
            String A0d = C34903Hvd.A0d(this.request);
            InputStream content = entity.getContent();
            this.instream = content;
            this.resource = this.resourceFactory.generate(A0d, content, this.limit);
        }
    }

    public HttpResponse getReconstructedResponse() {
        ensureConsumed();
        BasicHttpResponse basicHttpResponse = new BasicHttpResponse(this.response.getStatusLine());
        basicHttpResponse.setHeaders(this.response.getAllHeaders());
        CombinedEntity combinedEntity = new CombinedEntity(this.resource, this.instream);
        HttpEntity entity = this.response.getEntity();
        if (entity != null) {
            combinedEntity.contentType = entity.getContentType();
            combinedEntity.contentEncoding = entity.getContentEncoding();
            combinedEntity.chunked = entity.isChunked();
        }
        basicHttpResponse.setEntity(combinedEntity);
        return basicHttpResponse;
    }

    public Resource getResource() {
        ensureConsumed();
        return this.resource;
    }

    public boolean isLimitReached() {
        ensureConsumed();
        return this.limit.reached;
    }
}
