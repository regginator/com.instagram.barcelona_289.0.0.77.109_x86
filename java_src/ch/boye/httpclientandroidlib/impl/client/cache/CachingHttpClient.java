package ch.boye.httpclientandroidlib.impl.client.cache;

import ch.boye.httpclientandroidlib.Header;
import ch.boye.httpclientandroidlib.HeaderElement;
import ch.boye.httpclientandroidlib.HttpHeaders;
import ch.boye.httpclientandroidlib.HttpHost;
import ch.boye.httpclientandroidlib.HttpMessage;
import ch.boye.httpclientandroidlib.HttpRequest;
import ch.boye.httpclientandroidlib.HttpResponse;
import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.HttpVersion;
import ch.boye.httpclientandroidlib.ProtocolException;
import ch.boye.httpclientandroidlib.ProtocolVersion;
import ch.boye.httpclientandroidlib.RequestLine;
import ch.boye.httpclientandroidlib.androidextra.HttpClientAndroidLog;
import ch.boye.httpclientandroidlib.client.ClientProtocolException;
import ch.boye.httpclientandroidlib.client.HttpClient;
import ch.boye.httpclientandroidlib.client.ResponseHandler;
import ch.boye.httpclientandroidlib.client.cache.CacheResponseStatus;
import ch.boye.httpclientandroidlib.client.cache.HeaderConstants;
import ch.boye.httpclientandroidlib.client.cache.HttpCacheEntry;
import ch.boye.httpclientandroidlib.client.cache.HttpCacheStorage;
import ch.boye.httpclientandroidlib.client.cache.ResourceFactory;
import ch.boye.httpclientandroidlib.client.methods.HttpUriRequest;
import ch.boye.httpclientandroidlib.conn.ClientConnectionManager;
import ch.boye.httpclientandroidlib.impl.client.DefaultHttpClient;
import ch.boye.httpclientandroidlib.impl.cookie.DateParseException;
import ch.boye.httpclientandroidlib.impl.cookie.DateUtils;
import ch.boye.httpclientandroidlib.message.BasicHttpResponse;
import ch.boye.httpclientandroidlib.params.HttpParams;
import ch.boye.httpclientandroidlib.protocol.HttpContext;
import ch.boye.httpclientandroidlib.util.VersionInfo;
import java.io.IOException;
import java.util.Date;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C34901Hvb;
import p000X.C34902Hvc;
import p000X.C34904Hve;
import p000X.C34905Hvf;
import p000X.C91534uT;
/* loaded from: classes7.dex */
public class CachingHttpClient implements HttpClient {
    public static final String CACHE_RESPONSE_STATUS = "http.cache.response.status";
    public static final boolean SUPPORTS_RANGE_AND_CONTENT_RANGE_HEADERS = false;
    public final AsynchronousValidator asynchRevalidator;
    public final HttpClient backend;
    public final AtomicLong cacheHits;
    public final AtomicLong cacheMisses;
    public final AtomicLong cacheUpdates;
    public final CacheableRequestPolicy cacheableRequestPolicy;
    public final ConditionalRequestBuilder conditionalRequestBuilder;
    public HttpClientAndroidLog log;
    public final int maxObjectSizeBytes;
    public final RequestProtocolCompliance requestCompliance;
    public final HttpCache responseCache;
    public final ResponseCachingPolicy responseCachingPolicy;
    public final ResponseProtocolCompliance responseCompliance;
    public final CachedHttpResponseGenerator responseGenerator;
    public final boolean sharedCache;
    public final CachedResponseSuitabilityChecker suitabilityChecker;
    public final CacheValidityPolicy validityPolicy;

    private HttpCacheEntry getUpdatedVariantEntry(HttpHost httpHost, HttpRequest httpRequest, Date date, Date date2, HttpResponse httpResponse, Variant variant, HttpCacheEntry httpCacheEntry) {
        HttpCacheEntry httpCacheEntry2 = httpCacheEntry;
        try {
            httpCacheEntry2 = this.responseCache.updateVariantCacheEntry(httpHost, httpRequest, httpCacheEntry2, httpResponse, date, date2, variant.cacheKey);
            return httpCacheEntry2;
        } catch (IOException e) {
            this.log.warn("Could not update cache entry", e);
            return httpCacheEntry2;
        }
    }

    private HttpResponse handleCacheHit(HttpHost httpHost, HttpRequest httpRequest, HttpContext httpContext, HttpCacheEntry httpCacheEntry) {
        recordCacheHit(httpHost, httpRequest);
        Date date = new Date();
        if (this.suitabilityChecker.canCachedResponseBeUsed(httpHost, httpRequest, httpCacheEntry, date)) {
            return generateCachedResponse(httpRequest, httpContext, httpCacheEntry, date);
        }
        if (!mayCallBackend(httpRequest)) {
            return generateGatewayTimeout(httpContext);
        }
        if (this.validityPolicy.isRevalidatable(httpCacheEntry)) {
            return revalidateCacheEntry(httpHost, httpRequest, httpContext, httpCacheEntry, date);
        }
        return callBackend(httpHost, httpRequest, httpContext);
    }

    private boolean staleIfErrorAppliesTo(int i) {
        return i == 500 || i == 502 || i == 503 || i == 504;
    }

    public HttpResponse handleBackendResponse(HttpHost httpHost, HttpRequest httpRequest, Date date, Date date2, HttpResponse httpResponse) {
        HttpClientAndroidLog httpClientAndroidLog;
        String str;
        HttpResponse httpResponse2 = httpResponse;
        this.log.trace("Handling Backend response");
        this.responseCompliance.ensureProtocolCompliance(httpRequest, httpResponse);
        boolean isResponseCacheable = this.responseCachingPolicy.isResponseCacheable(httpRequest, httpResponse);
        this.responseCache.flushInvalidatedCacheEntriesFor(httpHost, httpRequest, httpResponse);
        if (isResponseCacheable) {
            if (!alreadyHaveNewerCacheEntry(httpHost, httpRequest, httpResponse)) {
                try {
                    httpResponse2 = this.responseCache.cacheAndReturnResponse(httpHost, httpRequest, httpResponse2, date, date2);
                    return httpResponse2;
                } catch (IOException e) {
                    e = e;
                    httpClientAndroidLog = this.log;
                    str = "Unable to store entries in cache";
                }
            }
            return httpResponse2;
        }
        try {
            this.responseCache.flushCacheEntriesFor(httpHost, httpRequest);
            return httpResponse2;
        } catch (IOException e2) {
            e = e2;
            httpClientAndroidLog = this.log;
            str = "Unable to flush invalid cache entries";
        }
        httpClientAndroidLog.warn(str, e);
        return httpResponse2;
    }

    public boolean supportsRangeAndContentRangeHeaders() {
        return false;
    }

    private boolean alreadyHaveNewerCacheEntry(HttpHost httpHost, HttpRequest httpRequest, HttpResponse httpResponse) {
        HttpCacheEntry httpCacheEntry;
        Header A0P;
        Header firstHeader;
        try {
            httpCacheEntry = this.responseCache.getCacheEntry(httpHost, httpRequest);
        } catch (IOException unused) {
            httpCacheEntry = null;
        }
        boolean z = false;
        if (httpCacheEntry == null || (A0P = C34904Hve.A0P(httpCacheEntry, "Date")) == null || (firstHeader = httpResponse.getFirstHeader("Date")) == null) {
            return false;
        }
        try {
            z = DateUtils.parseDate(firstHeader.getValue(), null, null).before(DateUtils.parseDate(A0P.getValue(), null, null));
            return z;
        } catch (DateParseException unused2) {
            return z;
        }
    }

    private boolean explicitFreshnessRequest(HttpRequest httpRequest, HttpCacheEntry httpCacheEntry, Date date) {
        HeaderElement[] A17;
        Header[] headers = httpRequest.getHeaders("Cache-Control");
        int length = headers.length;
        for (int i = 0; i < length; i++) {
            for (HeaderElement headerElement : C34905Hvf.A17(headers, i)) {
                if (HeaderConstants.CACHE_CONTROL_MAX_STALE.equals(headerElement.getName())) {
                    try {
                        if (this.validityPolicy.getCurrentAgeSecs(httpCacheEntry, date) - this.validityPolicy.getFreshnessLifetimeSecs(httpCacheEntry) > Integer.parseInt(headerElement.getValue())) {
                            return true;
                        }
                    } catch (NumberFormatException unused) {
                        return true;
                    }
                } else if (HeaderConstants.CACHE_CONTROL_MIN_FRESH.equals(headerElement.getName()) || "max-age".equals(headerElement.getName())) {
                    return true;
                }
            }
        }
        return false;
    }

    private void flushEntriesInvalidatedByRequest(HttpHost httpHost, HttpRequest httpRequest) {
        try {
            this.responseCache.flushInvalidatedCacheEntriesFor(httpHost, httpRequest);
        } catch (IOException e) {
            this.log.warn("Unable to flush invalidated entries from cache", e);
        }
    }

    private HttpResponse generateCachedResponse(HttpRequest httpRequest, HttpContext httpContext, HttpCacheEntry httpCacheEntry, Date date) {
        HttpResponse generateNotModifiedResponse;
        if (!httpRequest.containsHeader("If-None-Match") && !httpRequest.containsHeader("If-Modified-Since")) {
            generateNotModifiedResponse = this.responseGenerator.generateResponse(httpCacheEntry);
        } else {
            generateNotModifiedResponse = this.responseGenerator.generateNotModifiedResponse(httpCacheEntry);
        }
        setResponseStatus(httpContext, CacheResponseStatus.CACHE_HIT);
        if (this.validityPolicy.getStalenessSecs(httpCacheEntry, date) > 0) {
            generateNotModifiedResponse.addHeader("Warning", "110 localhost \"Response is stale\"");
        }
        return generateNotModifiedResponse;
    }

    private HttpResponse generateGatewayTimeout(HttpContext httpContext) {
        setResponseStatus(httpContext, CacheResponseStatus.CACHE_MODULE_RESPONSE);
        return new BasicHttpResponse(HttpVersion.HTTP_1_1, (int) HttpStatus.SC_GATEWAY_TIMEOUT, "Gateway Timeout");
    }

    private Map getExistingCacheVariants(HttpHost httpHost, HttpRequest httpRequest) {
        try {
            return this.responseCache.getVariantCacheEntriesWithEtags(httpHost, httpRequest);
        } catch (IOException e) {
            this.log.warn("Unable to retrieve variant entries from cache", e);
            return null;
        }
    }

    private HttpResponse getFatallyNoncompliantResponse(HttpRequest httpRequest, HttpContext httpContext) {
        HttpResponse httpResponse = null;
        for (RequestProtocolError requestProtocolError : this.requestCompliance.requestIsFatallyNonCompliant(httpRequest)) {
            setResponseStatus(httpContext, CacheResponseStatus.CACHE_MODULE_RESPONSE);
            httpResponse = this.requestCompliance.getErrorForRequest(requestProtocolError);
        }
        return httpResponse;
    }

    private AsynchronousValidator makeAsynchronousValidator(CacheConfig cacheConfig) {
        if (cacheConfig.asynchronousWorkersMax > 0) {
            return new AsynchronousValidator(this, cacheConfig);
        }
        return null;
    }

    private boolean mayCallBackend(HttpRequest httpRequest) {
        Header[] headers = httpRequest.getHeaders("Cache-Control");
        int length = headers.length;
        for (int i = 0; i < length; i++) {
            for (HeaderElement headerElement : C34905Hvf.A17(headers, i)) {
                if ("only-if-cached".equals(headerElement.getName())) {
                    return false;
                }
            }
        }
        return true;
    }

    private void recordCacheHit(HttpHost httpHost, HttpRequest httpRequest) {
        this.cacheHits.getAndIncrement();
        if (this.log.traceEnabled) {
            RequestLine requestLine = httpRequest.getRequestLine();
            HttpClientAndroidLog httpClientAndroidLog = this.log;
            StringBuilder A0p = C34901Hvb.A0p(httpHost, "Cache hit [host: ");
            A0p.append("; uri: ");
            A0p.append(requestLine.getUri());
            httpClientAndroidLog.trace(C25930wq.A0f("]", A0p));
        }
    }

    private void recordCacheMiss(HttpHost httpHost, HttpRequest httpRequest) {
        this.cacheMisses.getAndIncrement();
        if (this.log.traceEnabled) {
            RequestLine requestLine = httpRequest.getRequestLine();
            HttpClientAndroidLog httpClientAndroidLog = this.log;
            StringBuilder A0p = C34901Hvb.A0p(httpHost, "Cache miss [host: ");
            A0p.append("; uri: ");
            A0p.append(requestLine.getUri());
            httpClientAndroidLog.trace(C25930wq.A0f("]", A0p));
        }
    }

    private void recordCacheUpdate(HttpContext httpContext) {
        this.cacheUpdates.getAndIncrement();
        setResponseStatus(httpContext, CacheResponseStatus.VALIDATED);
    }

    private HttpResponse retryRequestUnconditionally(HttpHost httpHost, HttpRequest httpRequest, HttpContext httpContext, HttpCacheEntry httpCacheEntry) {
        return callBackend(httpHost, this.conditionalRequestBuilder.buildUnconditionalRequest(httpRequest, httpCacheEntry), httpContext);
    }

    private HttpResponse revalidateCacheEntry(HttpHost httpHost, HttpRequest httpRequest, HttpContext httpContext, HttpCacheEntry httpCacheEntry, Date date) {
        this.log.trace("Revalidating the cache entry");
        try {
            if (this.asynchRevalidator != null && !staleResponseNotAllowed(httpRequest, httpCacheEntry, date) && this.validityPolicy.mayReturnStaleWhileRevalidating(httpCacheEntry, date)) {
                HttpResponse generateCachedResponse = generateCachedResponse(httpRequest, httpContext, httpCacheEntry, date);
                this.asynchRevalidator.revalidateCacheEntry(httpHost, httpRequest, httpContext, httpCacheEntry);
                return generateCachedResponse;
            }
            return revalidateCacheEntry(httpHost, httpRequest, httpContext, httpCacheEntry);
        } catch (ProtocolException e) {
            throw new ClientProtocolException(e);
        } catch (IOException unused) {
            return handleRevalidationFailure(httpRequest, httpContext, httpCacheEntry, date);
        }
    }

    private boolean revalidationResponseIsTooOld(HttpResponse httpResponse, HttpCacheEntry httpCacheEntry) {
        Header A0P = C34904Hve.A0P(httpCacheEntry, "Date");
        Header firstHeader = httpResponse.getFirstHeader("Date");
        if (A0P != null && firstHeader != null) {
            try {
                if (DateUtils.parseDate(firstHeader.getValue(), null, null).before(DateUtils.parseDate(A0P.getValue(), null, null))) {
                    return true;
                }
                return false;
            } catch (DateParseException unused) {
                return false;
            }
        }
        return false;
    }

    private HttpCacheEntry satisfyFromCache(HttpHost httpHost, HttpRequest httpRequest) {
        try {
            return this.responseCache.getCacheEntry(httpHost, httpRequest);
        } catch (IOException e) {
            this.log.warn("Unable to retrieve entries from cache", e);
            return null;
        }
    }

    private void setResponseStatus(HttpContext httpContext, CacheResponseStatus cacheResponseStatus) {
        if (httpContext != null) {
            httpContext.setAttribute(CACHE_RESPONSE_STATUS, cacheResponseStatus);
        }
    }

    private boolean shouldSendNotModifiedResponse(HttpRequest httpRequest, HttpCacheEntry httpCacheEntry) {
        if (this.suitabilityChecker.isConditional(httpRequest) && this.suitabilityChecker.allConditionalsMatch(httpRequest, httpCacheEntry, new Date())) {
            return true;
        }
        return false;
    }

    private boolean staleResponseNotAllowed(HttpRequest httpRequest, HttpCacheEntry httpCacheEntry, Date date) {
        if (!this.validityPolicy.hasCacheControlDirective(httpCacheEntry, HeaderConstants.CACHE_CONTROL_MUST_REVALIDATE) && ((!this.sharedCache || !this.validityPolicy.hasCacheControlDirective(httpCacheEntry, HeaderConstants.CACHE_CONTROL_PROXY_REVALIDATE)) && !explicitFreshnessRequest(httpRequest, httpCacheEntry, date))) {
            return false;
        }
        return true;
    }

    private void tryToUpdateVariantMap(HttpHost httpHost, HttpRequest httpRequest, Variant variant) {
        try {
            this.responseCache.reuseVariantEntryFor(httpHost, httpRequest, variant);
        } catch (IOException e) {
            this.log.warn("Could not update cache entry to reuse variant", e);
        }
    }

    private HttpResponse unvalidatedCacheHit(HttpContext httpContext, HttpCacheEntry httpCacheEntry) {
        HttpResponse generateResponse = this.responseGenerator.generateResponse(httpCacheEntry);
        setResponseStatus(httpContext, CacheResponseStatus.CACHE_HIT);
        generateResponse.addHeader("Warning", "111 localhost \"Revalidation failed\"");
        return generateResponse;
    }

    public HttpResponse callBackend(HttpHost httpHost, HttpRequest httpRequest, HttpContext httpContext) {
        Date date = new Date();
        this.log.trace("Calling the backend");
        HttpResponse execute = this.backend.execute(httpHost, httpRequest, httpContext);
        execute.addHeader(HttpHeaders.VIA, generateViaHeader(execute));
        return handleBackendResponse(httpHost, httpRequest, date, new Date(), execute);
    }

    @Override // ch.boye.httpclientandroidlib.client.HttpClient
    public HttpResponse execute(HttpHost httpHost, HttpRequest httpRequest, HttpContext httpContext) {
        setResponseStatus(httpContext, CacheResponseStatus.CACHE_MISS);
        String generateViaHeader = generateViaHeader(httpRequest);
        if (clientRequestsOurOptions(httpRequest)) {
            setResponseStatus(httpContext, CacheResponseStatus.CACHE_MODULE_RESPONSE);
            return new OptionsHttp11Response();
        }
        HttpResponse fatallyNoncompliantResponse = getFatallyNoncompliantResponse(httpRequest, httpContext);
        if (fatallyNoncompliantResponse != null) {
            return fatallyNoncompliantResponse;
        }
        HttpRequest makeRequestCompliant = this.requestCompliance.makeRequestCompliant(httpRequest);
        makeRequestCompliant.addHeader(HttpHeaders.VIA, generateViaHeader);
        flushEntriesInvalidatedByRequest(httpHost, makeRequestCompliant);
        if (!this.cacheableRequestPolicy.isServableFromCache(makeRequestCompliant)) {
            return callBackend(httpHost, makeRequestCompliant, httpContext);
        }
        HttpCacheEntry satisfyFromCache = satisfyFromCache(httpHost, makeRequestCompliant);
        if (satisfyFromCache == null) {
            return handleCacheMiss(httpHost, makeRequestCompliant, httpContext);
        }
        return handleCacheHit(httpHost, makeRequestCompliant, httpContext, satisfyFromCache);
    }

    public long getCacheHits() {
        return this.cacheHits.get();
    }

    public long getCacheMisses() {
        return this.cacheMisses.get();
    }

    public long getCacheUpdates() {
        return this.cacheUpdates.get();
    }

    @Override // ch.boye.httpclientandroidlib.client.HttpClient
    public ClientConnectionManager getConnectionManager() {
        return this.backend.getConnectionManager();
    }

    public Date getCurrentDate() {
        return new Date();
    }

    @Override // ch.boye.httpclientandroidlib.client.HttpClient
    public HttpParams getParams() {
        return this.backend.getParams();
    }

    public boolean isSharedCache() {
        return this.sharedCache;
    }

    public HttpResponse negotiateResponseFromVariants(HttpHost httpHost, HttpRequest httpRequest, HttpContext httpContext, Map map) {
        HttpRequest buildConditionalRequestFromVariants = this.conditionalRequestBuilder.buildConditionalRequestFromVariants(httpRequest, map);
        Date date = new Date();
        HttpResponse execute = this.backend.execute(httpHost, buildConditionalRequestFromVariants, httpContext);
        Date date2 = new Date();
        execute.addHeader(HttpHeaders.VIA, generateViaHeader(execute));
        if (C34902Hvc.A0C(execute) != 304) {
            return handleBackendResponse(httpHost, httpRequest, date, date2, execute);
        }
        Header firstHeader = execute.getFirstHeader("ETag");
        if (firstHeader == null) {
            this.log.warn("304 response did not contain ETag");
            return callBackend(httpHost, httpRequest, httpContext);
        }
        Variant variant = (Variant) map.get(firstHeader.getValue());
        if (variant == null) {
            this.log.debug("304 response did not contain ETag matching one sent in If-None-Match");
            return callBackend(httpHost, httpRequest, httpContext);
        }
        HttpCacheEntry httpCacheEntry = variant.entry;
        if (revalidationResponseIsTooOld(execute, httpCacheEntry)) {
            return retryRequestUnconditionally(httpHost, httpRequest, httpContext, httpCacheEntry);
        }
        recordCacheUpdate(httpContext);
        HttpCacheEntry updatedVariantEntry = getUpdatedVariantEntry(httpHost, buildConditionalRequestFromVariants, date, date2, execute, variant, httpCacheEntry);
        HttpResponse generateResponse = this.responseGenerator.generateResponse(updatedVariantEntry);
        tryToUpdateVariantMap(httpHost, httpRequest, variant);
        if (shouldSendNotModifiedResponse(httpRequest, updatedVariantEntry)) {
            return this.responseGenerator.generateNotModifiedResponse(updatedVariantEntry);
        }
        return generateResponse;
    }

    public CachingHttpClient(HttpClient httpClient, HttpCache httpCache, CacheConfig cacheConfig) {
        this.cacheHits = new AtomicLong();
        this.cacheMisses = new AtomicLong();
        this.cacheUpdates = new AtomicLong();
        this.log = C34901Hvb.A0M(this);
        if (httpClient != null) {
            if (httpCache != null) {
                if (cacheConfig != null) {
                    int i = cacheConfig.maxObjectSizeBytes;
                    this.maxObjectSizeBytes = i;
                    boolean z = cacheConfig.isSharedCache;
                    this.sharedCache = z;
                    this.backend = httpClient;
                    this.responseCache = httpCache;
                    CacheValidityPolicy cacheValidityPolicy = new CacheValidityPolicy();
                    this.validityPolicy = cacheValidityPolicy;
                    this.responseCachingPolicy = new ResponseCachingPolicy(i, z);
                    this.responseGenerator = new CachedHttpResponseGenerator(cacheValidityPolicy);
                    this.cacheableRequestPolicy = new CacheableRequestPolicy();
                    this.suitabilityChecker = new CachedResponseSuitabilityChecker(cacheValidityPolicy, cacheConfig);
                    this.conditionalRequestBuilder = new ConditionalRequestBuilder();
                    this.responseCompliance = new ResponseProtocolCompliance();
                    this.requestCompliance = new RequestProtocolCompliance();
                    this.asynchRevalidator = makeAsynchronousValidator(cacheConfig);
                    return;
                }
                throw C25950ws.A0k("CacheConfig may not be null");
            }
            throw C25950ws.A0k("HttpCache may not be null");
        }
        throw C25950ws.A0k("HttpClient may not be null");
    }

    private String generateViaHeader(HttpMessage httpMessage) {
        String str;
        Object[] objArr;
        String str2;
        VersionInfo loadVersionInfo = VersionInfo.loadVersionInfo("ch.boye.httpclientandroidlib.client", C91534uT.A0i(this));
        if (loadVersionInfo != null) {
            str = loadVersionInfo.infoRelease;
        } else {
            str = VersionInfo.UNAVAILABLE;
        }
        ProtocolVersion protocolVersion = httpMessage.getProtocolVersion();
        String str3 = protocolVersion.protocol;
        boolean equalsIgnoreCase = HttpHost.DEFAULT_SCHEME_NAME.equalsIgnoreCase(str3);
        Integer valueOf = Integer.valueOf(protocolVersion.major);
        Integer valueOf2 = Integer.valueOf(protocolVersion.minor);
        if (equalsIgnoreCase) {
            objArr = new Object[]{valueOf, valueOf2, str};
            str2 = "%d.%d localhost (Apache-HttpClient/%s (cache))";
        } else {
            objArr = new Object[]{str3, valueOf, valueOf2, str};
            str2 = "%s/%d.%d localhost (Apache-HttpClient/%s (cache))";
        }
        return String.format(str2, objArr);
    }

    private HttpResponse handleCacheMiss(HttpHost httpHost, HttpRequest httpRequest, HttpContext httpContext) {
        recordCacheMiss(httpHost, httpRequest);
        if (!mayCallBackend(httpRequest)) {
            return new BasicHttpResponse(HttpVersion.HTTP_1_1, (int) HttpStatus.SC_GATEWAY_TIMEOUT, "Gateway Timeout");
        }
        Map existingCacheVariants = getExistingCacheVariants(httpHost, httpRequest);
        if (existingCacheVariants != null && existingCacheVariants.size() > 0) {
            return negotiateResponseFromVariants(httpHost, httpRequest, httpContext, existingCacheVariants);
        }
        return callBackend(httpHost, httpRequest, httpContext);
    }

    private HttpResponse handleRevalidationFailure(HttpRequest httpRequest, HttpContext httpContext, HttpCacheEntry httpCacheEntry, Date date) {
        if (staleResponseNotAllowed(httpRequest, httpCacheEntry, date)) {
            return generateGatewayTimeout(httpContext);
        }
        return unvalidatedCacheHit(httpContext, httpCacheEntry);
    }

    public boolean clientRequestsOurOptions(HttpRequest httpRequest) {
        RequestLine requestLine = httpRequest.getRequestLine();
        if (!"OPTIONS".equals(requestLine.getMethod()) || !"*".equals(requestLine.getUri()) || !"0".equals(httpRequest.getFirstHeader("Max-Forwards").getValue())) {
            return false;
        }
        return true;
    }

    public CachingHttpClient(HttpClient httpClient, CacheConfig cacheConfig) {
        this(httpClient, new BasicHttpCache(cacheConfig), cacheConfig);
    }

    @Override // ch.boye.httpclientandroidlib.client.HttpClient
    public HttpResponse execute(HttpUriRequest httpUriRequest, HttpContext httpContext) {
        return execute(C34902Hvc.A0W(httpUriRequest.getURI()), httpUriRequest, httpContext);
    }

    public HttpResponse revalidateCacheEntry(HttpHost httpHost, HttpRequest httpRequest, HttpContext httpContext, HttpCacheEntry httpCacheEntry) {
        HttpRequest buildConditionalRequest = this.conditionalRequestBuilder.buildConditionalRequest(httpRequest, httpCacheEntry);
        Date date = new Date();
        HttpResponse execute = this.backend.execute(httpHost, buildConditionalRequest, httpContext);
        Date date2 = new Date();
        if (revalidationResponseIsTooOld(execute, httpCacheEntry)) {
            HttpRequest buildUnconditionalRequest = this.conditionalRequestBuilder.buildUnconditionalRequest(httpRequest, httpCacheEntry);
            date = new Date();
            execute = this.backend.execute(httpHost, buildUnconditionalRequest, httpContext);
            date2 = new Date();
        }
        execute.addHeader(HttpHeaders.VIA, generateViaHeader(execute));
        int A0C = C34902Hvc.A0C(execute);
        if (A0C == 304 || A0C == 200) {
            recordCacheUpdate(httpContext);
        }
        if (A0C == 304) {
            HttpCacheEntry updateCacheEntry = this.responseCache.updateCacheEntry(httpHost, httpRequest, httpCacheEntry, execute, date, date2);
            if (this.suitabilityChecker.isConditional(httpRequest) && this.suitabilityChecker.allConditionalsMatch(httpRequest, updateCacheEntry, new Date())) {
                return this.responseGenerator.generateNotModifiedResponse(updateCacheEntry);
            }
            return this.responseGenerator.generateResponse(updateCacheEntry);
        } else if (staleIfErrorAppliesTo(A0C) && !staleResponseNotAllowed(httpRequest, httpCacheEntry, new Date()) && this.validityPolicy.mayReturnStaleIfError(httpRequest, httpCacheEntry, date2)) {
            HttpResponse generateResponse = this.responseGenerator.generateResponse(httpCacheEntry);
            generateResponse.addHeader("Warning", "110 localhost \"Response is stale\"");
            return generateResponse;
        } else {
            return handleBackendResponse(httpHost, buildConditionalRequest, date, date2, execute);
        }
    }

    public CachingHttpClient(HttpClient httpClient, ResourceFactory resourceFactory, HttpCacheStorage httpCacheStorage, CacheConfig cacheConfig) {
        this(httpClient, new BasicHttpCache(resourceFactory, httpCacheStorage, cacheConfig), cacheConfig);
    }

    @Override // ch.boye.httpclientandroidlib.client.HttpClient
    public Object execute(HttpHost httpHost, HttpRequest httpRequest, ResponseHandler responseHandler, HttpContext httpContext) {
        return responseHandler.handleResponse(execute(httpHost, httpRequest, httpContext));
    }

    @Override // ch.boye.httpclientandroidlib.client.HttpClient
    public HttpResponse execute(HttpHost httpHost, HttpRequest httpRequest) {
        return execute(httpHost, httpRequest, (HttpContext) null);
    }

    public CachingHttpClient(HttpClient httpClient, CacheValidityPolicy cacheValidityPolicy, ResponseCachingPolicy responseCachingPolicy, HttpCache httpCache, CachedHttpResponseGenerator cachedHttpResponseGenerator, CacheableRequestPolicy cacheableRequestPolicy, CachedResponseSuitabilityChecker cachedResponseSuitabilityChecker, ConditionalRequestBuilder conditionalRequestBuilder, ResponseProtocolCompliance responseProtocolCompliance, RequestProtocolCompliance requestProtocolCompliance) {
        this.cacheHits = new AtomicLong();
        this.cacheMisses = new AtomicLong();
        this.cacheUpdates = new AtomicLong();
        this.log = C34901Hvb.A0M(this);
        CacheConfig cacheConfig = new CacheConfig();
        this.maxObjectSizeBytes = cacheConfig.maxObjectSizeBytes;
        this.sharedCache = cacheConfig.isSharedCache;
        this.backend = httpClient;
        this.validityPolicy = cacheValidityPolicy;
        this.responseCachingPolicy = responseCachingPolicy;
        this.responseCache = httpCache;
        this.responseGenerator = cachedHttpResponseGenerator;
        this.cacheableRequestPolicy = cacheableRequestPolicy;
        this.suitabilityChecker = cachedResponseSuitabilityChecker;
        this.conditionalRequestBuilder = conditionalRequestBuilder;
        this.responseCompliance = responseProtocolCompliance;
        this.requestCompliance = requestProtocolCompliance;
        this.asynchRevalidator = makeAsynchronousValidator(cacheConfig);
    }

    public CachingHttpClient(CacheConfig cacheConfig) {
        this(new DefaultHttpClient(), new BasicHttpCache(cacheConfig), cacheConfig);
    }

    @Override // ch.boye.httpclientandroidlib.client.HttpClient
    public HttpResponse execute(HttpUriRequest httpUriRequest) {
        return execute(httpUriRequest, (HttpContext) null);
    }

    public CachingHttpClient(HttpClient httpClient) {
        this(httpClient, new BasicHttpCache(), new CacheConfig());
    }

    @Override // ch.boye.httpclientandroidlib.client.HttpClient
    public Object execute(HttpUriRequest httpUriRequest, ResponseHandler responseHandler, HttpContext httpContext) {
        return responseHandler.handleResponse(execute(httpUriRequest, httpContext));
    }

    public CachingHttpClient(HttpClient httpClient, HttpCacheStorage httpCacheStorage, CacheConfig cacheConfig) {
        this(httpClient, new BasicHttpCache(new HeapResourceFactory(), httpCacheStorage, cacheConfig), cacheConfig);
    }

    @Override // ch.boye.httpclientandroidlib.client.HttpClient
    public Object execute(HttpHost httpHost, HttpRequest httpRequest, ResponseHandler responseHandler) {
        return execute(httpHost, httpRequest, responseHandler, null);
    }

    @Override // ch.boye.httpclientandroidlib.client.HttpClient
    public Object execute(HttpUriRequest httpUriRequest, ResponseHandler responseHandler) {
        return execute(httpUriRequest, responseHandler, (HttpContext) null);
    }

    public CachingHttpClient() {
        this(new DefaultHttpClient(), new BasicHttpCache(), new CacheConfig());
    }
}
