package ch.boye.httpclientandroidlib.impl.client.cache;

import ch.boye.httpclientandroidlib.HttpHost;
import ch.boye.httpclientandroidlib.HttpRequest;
import ch.boye.httpclientandroidlib.androidextra.HttpClientAndroidLog;
import ch.boye.httpclientandroidlib.client.cache.HttpCacheEntry;
import ch.boye.httpclientandroidlib.protocol.HttpContext;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p000X.C25960wt;
import p000X.C34901Hvb;
/* loaded from: classes7.dex */
public class AsynchronousValidator {
    public final CacheKeyGenerator cacheKeyGenerator;
    public final CachingHttpClient cachingClient;
    public final ExecutorService executor;
    public HttpClientAndroidLog log;
    public final Set queued;

    public synchronized void markComplete(String str) {
        this.queued.remove(str);
    }

    public synchronized void revalidateCacheEntry(HttpHost httpHost, HttpRequest httpRequest, HttpContext httpContext, HttpCacheEntry httpCacheEntry) {
        String variantURI = this.cacheKeyGenerator.getVariantURI(httpHost, httpRequest, httpCacheEntry);
        if (!this.queued.contains(variantURI)) {
            try {
                this.executor.execute(new AsynchronousValidationRequest(this, this.cachingClient, httpHost, httpRequest, httpContext, httpCacheEntry, variantURI));
                this.queued.add(variantURI);
            } catch (RejectedExecutionException e) {
                HttpClientAndroidLog httpClientAndroidLog = this.log;
                StringBuilder A0n = C25960wt.A0n();
                A0n.append("Revalidation for [");
                A0n.append(variantURI);
                httpClientAndroidLog.debug(C34901Hvb.A0e(e, "] not scheduled: ", A0n));
            }
        }
    }

    public ExecutorService getExecutor() {
        return this.executor;
    }

    public Set getScheduledIdentifiers() {
        return Collections.unmodifiableSet(this.queued);
    }

    public AsynchronousValidator(CachingHttpClient cachingHttpClient, ExecutorService executorService) {
        this.log = C34901Hvb.A0M(this);
        this.cachingClient = cachingHttpClient;
        this.executor = executorService;
        this.queued = C25960wt.A0o();
        this.cacheKeyGenerator = new CacheKeyGenerator();
    }

    public AsynchronousValidator(CachingHttpClient cachingHttpClient, CacheConfig cacheConfig) {
        this(cachingHttpClient, new ThreadPoolExecutor(cacheConfig.asynchronousWorkersCore, cacheConfig.asynchronousWorkersMax, cacheConfig.asynchronousWorkerIdleLifetimeSecs, TimeUnit.SECONDS, new ArrayBlockingQueue(cacheConfig.revalidationQueueSize)));
    }
}
