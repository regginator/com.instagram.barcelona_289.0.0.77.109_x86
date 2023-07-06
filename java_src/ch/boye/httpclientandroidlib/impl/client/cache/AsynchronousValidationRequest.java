package ch.boye.httpclientandroidlib.impl.client.cache;

import ch.boye.httpclientandroidlib.HttpHost;
import ch.boye.httpclientandroidlib.HttpRequest;
import ch.boye.httpclientandroidlib.ProtocolException;
import ch.boye.httpclientandroidlib.androidextra.HttpClientAndroidLog;
import ch.boye.httpclientandroidlib.client.cache.HttpCacheEntry;
import ch.boye.httpclientandroidlib.protocol.HttpContext;
import java.io.IOException;
import p000X.C25960wt;
import p000X.C34901Hvb;
/* loaded from: classes7.dex */
public class AsynchronousValidationRequest implements Runnable {
    public final HttpCacheEntry cacheEntry;
    public final CachingHttpClient cachingClient;
    public final HttpContext context;
    public final String identifier;
    public HttpClientAndroidLog log = C34901Hvb.A0M(this);
    public final AsynchronousValidator parent;
    public final HttpRequest request;
    public final HttpHost target;

    public String getIdentifier() {
        return this.identifier;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            try {
                this.cachingClient.revalidateCacheEntry(this.target, this.request, this.context, this.cacheEntry);
            } catch (ProtocolException e) {
                this.log.error(C34901Hvb.A0e(e, "ProtocolException thrown during asynchronous revalidation: ", C25960wt.A0n()));
            } catch (IOException e2) {
                this.log.debug(C34901Hvb.A0e(e2, "Asynchronous revalidation failed due to exception: ", C25960wt.A0n()));
            }
        } finally {
            this.parent.markComplete(this.identifier);
        }
    }

    public AsynchronousValidationRequest(AsynchronousValidator asynchronousValidator, CachingHttpClient cachingHttpClient, HttpHost httpHost, HttpRequest httpRequest, HttpContext httpContext, HttpCacheEntry httpCacheEntry, String str) {
        this.parent = asynchronousValidator;
        this.cachingClient = cachingHttpClient;
        this.target = httpHost;
        this.request = httpRequest;
        this.context = httpContext;
        this.cacheEntry = httpCacheEntry;
        this.identifier = str;
    }
}
