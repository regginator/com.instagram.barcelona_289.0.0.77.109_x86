.class public Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/client/HttpClient;


# static fields
.field public static final CACHE_RESPONSE_STATUS:Ljava/lang/String; = "http.cache.response.status"

.field public static final SUPPORTS_RANGE_AND_CONTENT_RANGE_HEADERS:Z


# instance fields
.field public final asynchRevalidator:Lch/boye/httpclientandroidlib/impl/client/cache/AsynchronousValidator;

.field public final backend:Lch/boye/httpclientandroidlib/client/HttpClient;

.field public final cacheHits:Ljava/util/concurrent/atomic/AtomicLong;

.field public final cacheMisses:Ljava/util/concurrent/atomic/AtomicLong;

.field public final cacheUpdates:Ljava/util/concurrent/atomic/AtomicLong;

.field public final cacheableRequestPolicy:Lch/boye/httpclientandroidlib/impl/client/cache/CacheableRequestPolicy;

.field public final conditionalRequestBuilder:Lch/boye/httpclientandroidlib/impl/client/cache/ConditionalRequestBuilder;

.field public log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

.field public final maxObjectSizeBytes:I

.field public final requestCompliance:Lch/boye/httpclientandroidlib/impl/client/cache/RequestProtocolCompliance;

.field public final responseCache:Lch/boye/httpclientandroidlib/impl/client/cache/HttpCache;

.field public final responseCachingPolicy:Lch/boye/httpclientandroidlib/impl/client/cache/ResponseCachingPolicy;

.field public final responseCompliance:Lch/boye/httpclientandroidlib/impl/client/cache/ResponseProtocolCompliance;

.field public final responseGenerator:Lch/boye/httpclientandroidlib/impl/client/cache/CachedHttpResponseGenerator;

.field public final sharedCache:Z

.field public final suitabilityChecker:Lch/boye/httpclientandroidlib/impl/client/cache/CachedResponseSuitabilityChecker;

.field public final validityPolicy:Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1881846235
    new-instance v2, Lch/boye/httpclientandroidlib/impl/client/DefaultHttpClient;

    invoke-direct {v2}, Lch/boye/httpclientandroidlib/impl/client/DefaultHttpClient;-><init>()V

    new-instance v1, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache;

    invoke-direct {v1}, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache;-><init>()V

    new-instance v0, Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;

    invoke-direct {v0}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;-><init>()V

    invoke-direct {p0, v2, v1, v0}, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;-><init>(Lch/boye/httpclientandroidlib/client/HttpClient;Lch/boye/httpclientandroidlib/impl/client/cache/HttpCache;Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;)V

    return-void
.end method

.method public constructor <init>(Lch/boye/httpclientandroidlib/client/HttpClient;)V
    .locals 2

    .line 1342177280
    new-instance v1, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache;

    .line 1342177281
    .line 1342177282
    invoke-direct {v1}, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache;-><init>()V

    .line 1342177283
    .line 1342177284
    .line 1342177285
    new-instance v0, Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;

    .line 1342177286
    .line 1342177287
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;-><init>()V

    .line 1342177288
    .line 1342177289
    .line 1342177290
    invoke-direct {p0, p1, v1, v0}, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;-><init>(Lch/boye/httpclientandroidlib/client/HttpClient;Lch/boye/httpclientandroidlib/impl/client/cache/HttpCache;Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;)V

    .line 1342177291
    .line 1342177292
    .line 1342177293
    return-void
.end method

.method public constructor <init>(Lch/boye/httpclientandroidlib/client/HttpClient;Lch/boye/httpclientandroidlib/client/cache/HttpCacheStorage;Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;)V
    .locals 2

    .line 1610612736
    new-instance v1, Lch/boye/httpclientandroidlib/impl/client/cache/HeapResourceFactory;

    .line 1610612737
    .line 1610612738
    invoke-direct {v1}, Lch/boye/httpclientandroidlib/impl/client/cache/HeapResourceFactory;-><init>()V

    .line 1610612739
    .line 1610612740
    .line 1610612741
    new-instance v0, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache;

    .line 1610612742
    .line 1610612743
    invoke-direct {v0, v1, p2, p3}, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache;-><init>(Lch/boye/httpclientandroidlib/client/cache/ResourceFactory;Lch/boye/httpclientandroidlib/client/cache/HttpCacheStorage;Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;)V

    .line 1610612744
    .line 1610612745
    .line 1610612746
    invoke-direct {p0, p1, v0, p3}, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;-><init>(Lch/boye/httpclientandroidlib/client/HttpClient;Lch/boye/httpclientandroidlib/impl/client/cache/HttpCache;Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;)V

    .line 1610612747
    .line 1610612748
    .line 1610612749
    return-void
.end method

.method public constructor <init>(Lch/boye/httpclientandroidlib/client/HttpClient;Lch/boye/httpclientandroidlib/client/cache/ResourceFactory;Lch/boye/httpclientandroidlib/client/cache/HttpCacheStorage;Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;)V
    .locals 1

    .line 536870912
    new-instance v0, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache;

    .line 536870913
    .line 536870914
    invoke-direct {v0, p2, p3, p4}, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache;-><init>(Lch/boye/httpclientandroidlib/client/cache/ResourceFactory;Lch/boye/httpclientandroidlib/client/cache/HttpCacheStorage;Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;)V

    .line 536870915
    .line 536870916
    .line 536870917
    invoke-direct {p0, p1, v0, p4}, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;-><init>(Lch/boye/httpclientandroidlib/client/HttpClient;Lch/boye/httpclientandroidlib/impl/client/cache/HttpCache;Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
.end method

.method public constructor <init>(Lch/boye/httpclientandroidlib/client/HttpClient;Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;)V
    .locals 1

    .line 268435456
    new-instance v0, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p2}, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache;-><init>(Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, p1, v0, p2}, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;-><init>(Lch/boye/httpclientandroidlib/client/HttpClient;Lch/boye/httpclientandroidlib/impl/client/cache/HttpCache;Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public constructor <init>(Lch/boye/httpclientandroidlib/client/HttpClient;Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;Lch/boye/httpclientandroidlib/impl/client/cache/ResponseCachingPolicy;Lch/boye/httpclientandroidlib/impl/client/cache/HttpCache;Lch/boye/httpclientandroidlib/impl/client/cache/CachedHttpResponseGenerator;Lch/boye/httpclientandroidlib/impl/client/cache/CacheableRequestPolicy;Lch/boye/httpclientandroidlib/impl/client/cache/CachedResponseSuitabilityChecker;Lch/boye/httpclientandroidlib/impl/client/cache/ConditionalRequestBuilder;Lch/boye/httpclientandroidlib/impl/client/cache/ResponseProtocolCompliance;Lch/boye/httpclientandroidlib/impl/client/cache/RequestProtocolCompliance;)V
    .locals 2

    .line 808104057
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 808104058
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->cacheHits:Ljava/util/concurrent/atomic/AtomicLong;

    .line 808104059
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->cacheMisses:Ljava/util/concurrent/atomic/AtomicLong;

    .line 808104060
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->cacheUpdates:Ljava/util/concurrent/atomic/AtomicLong;

    .line 808104061
    invoke-static {p0}, LX/Hvb;->A0M(Ljava/lang/Object;)Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    move-result-object v0

    .line 808104062
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 808104063
    new-instance v1, Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;

    invoke-direct {v1}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;-><init>()V

    .line 808104064
    iget v0, v1, Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;->maxObjectSizeBytes:I

    .line 808104065
    iput v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->maxObjectSizeBytes:I

    .line 808104066
    iget-boolean v0, v1, Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;->isSharedCache:Z

    .line 808104067
    iput-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->sharedCache:Z

    .line 808104068
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->backend:Lch/boye/httpclientandroidlib/client/HttpClient;

    .line 808104069
    iput-object p2, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->validityPolicy:Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;

    .line 808104070
    iput-object p3, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->responseCachingPolicy:Lch/boye/httpclientandroidlib/impl/client/cache/ResponseCachingPolicy;

    .line 808104071
    iput-object p4, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->responseCache:Lch/boye/httpclientandroidlib/impl/client/cache/HttpCache;

    .line 808104072
    iput-object p5, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->responseGenerator:Lch/boye/httpclientandroidlib/impl/client/cache/CachedHttpResponseGenerator;

    .line 808104073
    iput-object p6, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->cacheableRequestPolicy:Lch/boye/httpclientandroidlib/impl/client/cache/CacheableRequestPolicy;

    .line 808104074
    iput-object p7, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->suitabilityChecker:Lch/boye/httpclientandroidlib/impl/client/cache/CachedResponseSuitabilityChecker;

    .line 808104075
    iput-object p8, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->conditionalRequestBuilder:Lch/boye/httpclientandroidlib/impl/client/cache/ConditionalRequestBuilder;

    .line 808104076
    iput-object p9, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->responseCompliance:Lch/boye/httpclientandroidlib/impl/client/cache/ResponseProtocolCompliance;

    .line 808104077
    iput-object p10, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->requestCompliance:Lch/boye/httpclientandroidlib/impl/client/cache/RequestProtocolCompliance;

    .line 808104078
    invoke-direct {p0, v1}, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->makeAsynchronousValidator(Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;)Lch/boye/httpclientandroidlib/impl/client/cache/AsynchronousValidator;

    move-result-object v0

    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->asynchRevalidator:Lch/boye/httpclientandroidlib/impl/client/cache/AsynchronousValidator;

    return-void
.end method

.method public constructor <init>(Lch/boye/httpclientandroidlib/client/HttpClient;Lch/boye/httpclientandroidlib/impl/client/cache/HttpCache;Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->cacheHits:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->cacheMisses:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->cacheUpdates:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    invoke-static {p0}, LX/Hvb;->A0M(Ljava/lang/Object;)Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    iget v3, p3, Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;->maxObjectSizeBytes:I

    .line 37
    .line 38
    iput v3, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->maxObjectSizeBytes:I

    .line 39
    .line 40
    iget-boolean v2, p3, Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;->isSharedCache:Z

    .line 41
    .line 42
    iput-boolean v2, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->sharedCache:Z

    .line 43
    .line 44
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->backend:Lch/boye/httpclientandroidlib/client/HttpClient;

    .line 45
    .line 46
    iput-object p2, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->responseCache:Lch/boye/httpclientandroidlib/impl/client/cache/HttpCache;

    .line 47
    .line 48
    new-instance v1, Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;

    .line 49
    .line 50
    invoke-direct {v1}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->validityPolicy:Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;

    .line 54
    .line 55
    new-instance v0, Lch/boye/httpclientandroidlib/impl/client/cache/ResponseCachingPolicy;

    .line 56
    .line 57
    invoke-direct {v0, v3, v2}, Lch/boye/httpclientandroidlib/impl/client/cache/ResponseCachingPolicy;-><init>(IZ)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->responseCachingPolicy:Lch/boye/httpclientandroidlib/impl/client/cache/ResponseCachingPolicy;

    .line 61
    .line 62
    new-instance v0, Lch/boye/httpclientandroidlib/impl/client/cache/CachedHttpResponseGenerator;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/impl/client/cache/CachedHttpResponseGenerator;-><init>(Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->responseGenerator:Lch/boye/httpclientandroidlib/impl/client/cache/CachedHttpResponseGenerator;

    .line 68
    .line 69
    new-instance v0, Lch/boye/httpclientandroidlib/impl/client/cache/CacheableRequestPolicy;

    .line 70
    .line 71
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheableRequestPolicy;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->cacheableRequestPolicy:Lch/boye/httpclientandroidlib/impl/client/cache/CacheableRequestPolicy;

    .line 75
    .line 76
    new-instance v0, Lch/boye/httpclientandroidlib/impl/client/cache/CachedResponseSuitabilityChecker;

    .line 77
    .line 78
    invoke-direct {v0, v1, p3}, Lch/boye/httpclientandroidlib/impl/client/cache/CachedResponseSuitabilityChecker;-><init>(Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->suitabilityChecker:Lch/boye/httpclientandroidlib/impl/client/cache/CachedResponseSuitabilityChecker;

    .line 82
    .line 83
    new-instance v0, Lch/boye/httpclientandroidlib/impl/client/cache/ConditionalRequestBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/impl/client/cache/ConditionalRequestBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->conditionalRequestBuilder:Lch/boye/httpclientandroidlib/impl/client/cache/ConditionalRequestBuilder;

    .line 89
    .line 90
    new-instance v0, Lch/boye/httpclientandroidlib/impl/client/cache/ResponseProtocolCompliance;

    .line 91
    .line 92
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/impl/client/cache/ResponseProtocolCompliance;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->responseCompliance:Lch/boye/httpclientandroidlib/impl/client/cache/ResponseProtocolCompliance;

    .line 96
    .line 97
    new-instance v0, Lch/boye/httpclientandroidlib/impl/client/cache/RequestProtocolCompliance;

    .line 98
    .line 99
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/impl/client/cache/RequestProtocolCompliance;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->requestCompliance:Lch/boye/httpclientandroidlib/impl/client/cache/RequestProtocolCompliance;

    .line 103
    .line 104
    invoke-direct {p0, p3}, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->makeAsynchronousValidator(Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;)Lch/boye/httpclientandroidlib/impl/client/cache/AsynchronousValidator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->asynchRevalidator:Lch/boye/httpclientandroidlib/impl/client/cache/AsynchronousValidator;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    const-string v0, "CacheConfig may not be null"

    .line 112
    .line 113
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :cond_1
    const-string v0, "HttpCache may not be null"

    .line 119
    .line 120
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :cond_2
    const-string v0, "HttpClient may not be null"

    .line 126
    .line 127
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public constructor <init>(Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;)V
    .locals 2

    .line 1073741824
    new-instance v1, Lch/boye/httpclientandroidlib/impl/client/DefaultHttpClient;

    .line 1073741825
    .line 1073741826
    invoke-direct {v1}, Lch/boye/httpclientandroidlib/impl/client/DefaultHttpClient;-><init>()V

    .line 1073741827
    .line 1073741828
    .line 1073741829
    new-instance v0, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache;

    .line 1073741830
    .line 1073741831
    invoke-direct {v0, p1}, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache;-><init>(Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;)V

    .line 1073741832
    .line 1073741833
    .line 1073741834
    invoke-direct {p0, v1, v0, p1}, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;-><init>(Lch/boye/httpclientandroidlib/client/HttpClient;Lch/boye/httpclientandroidlib/impl/client/cache/HttpCache;Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;)V

    .line 1073741835
    .line 1073741836
    .line 1073741837
    return-void
    .line 1073741838
    .line 1073741839
    .line 1073741840
.end method

.method private alreadyHaveNewerCacheEntry(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/HttpResponse;)Z
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->responseCache:Lch/boye/httpclientandroidlib/impl/client/cache/HttpCache;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Lch/boye/httpclientandroidlib/impl/client/cache/HttpCache;->getCacheEntry(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;)Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "Date"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/Hve;->A0P(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p3, v1}, Lch/boye/httpclientandroidlib/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    :try_start_1
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v2, v2}, Lch/boye/httpclientandroidlib/impl/cookie/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v3}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v2, v2}, Lch/boye/httpclientandroidlib/impl/cookie/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    return v4
    :try_end_1
    .catch Lch/boye/httpclientandroidlib/impl/cookie/DateParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    :catch_1
    return v4

    .line 48
    :cond_0
    return v4
    .line 49
    .line 50
    .line 51
.end method

.method private explicitFreshnessRequest(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/util/Date;)Z
    .locals 13

    .line 0
    const-string v0, "Cache-Control"

    .line 1
    .line 2
    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getHeaders(Ljava/lang/String;)[Lch/boye/httpclientandroidlib/Header;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    array-length v6, v7

    .line 7
    const/4 v12, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    :goto_0
    if-ge v5, v6, :cond_4

    .line 10
    .line 11
    invoke-static {v7, v5}, LX/Hvf;->A17([Lch/boye/httpclientandroidlib/Header;I)[Lch/boye/httpclientandroidlib/HeaderElement;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    array-length v3, v4

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_1
    if-ge v2, v3, :cond_3

    .line 18
    .line 19
    aget-object v8, v4, v2

    .line 20
    .line 21
    invoke-interface {v8}, Lch/boye/httpclientandroidlib/HeaderElement;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "max-stale"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v11, 0x1

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :try_start_0
    invoke-interface {v8}, Lch/boye/httpclientandroidlib/HeaderElement;->getValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->validityPolicy:Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;

    .line 43
    .line 44
    move-object/from16 v1, p3

    .line 45
    .line 46
    invoke-virtual {v0, p2, v1}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;->getCurrentAgeSecs(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/util/Date;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->validityPolicy:Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;->getFreshnessLifetimeSecs(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    sub-long/2addr v9, v0

    .line 57
    int-to-long v0, v8

    .line 58
    cmp-long v8, v9, v0

    .line 59
    .line 60
    if-lez v8, :cond_2

    .line 61
    .line 62
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_0
    invoke-interface {v8}, Lch/boye/httpclientandroidlib/HeaderElement;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "min-fresh"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v8}, Lch/boye/httpclientandroidlib/HeaderElement;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "max-age"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    :cond_1
    return v11

    .line 88
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_2
    return v11

    .line 95
    :catch_0
    return v11

    .line 96
    :cond_4
    return v12
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method private flushEntriesInvalidatedByRequest(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->responseCache:Lch/boye/httpclientandroidlib/impl/client/cache/HttpCache;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Lch/boye/httpclientandroidlib/impl/client/cache/HttpCache;->flushInvalidatedCacheEntriesFor(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v2

    .line 7
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 8
    .line 9
    const-string v0, "Unable to flush invalidated entries from cache"

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private generateCachedResponse(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/util/Date;)Lch/boye/httpclientandroidlib/HttpResponse;
    .locals 6

    .line 0
    const-string v0, "If-None-Match"

    .line 1
    .line 2
    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "If-Modified-Since"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->responseGenerator:Lch/boye/httpclientandroidlib/impl/client/cache/CachedHttpResponseGenerator;

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Lch/boye/httpclientandroidlib/impl/client/cache/CachedHttpResponseGenerator;->generateResponse(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)Lch/boye/httpclientandroidlib/HttpResponse;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :goto_0
    sget-object v0, Lch/boye/httpclientandroidlib/client/cache/CacheResponseStatus;->CACHE_HIT:Lch/boye/httpclientandroidlib/client/cache/CacheResponseStatus;

    .line 23
    .line 24
    invoke-direct {p0, p2, v0}, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->setResponseStatus(Lch/boye/httpclientandroidlib/protocol/HttpContext;Lch/boye/httpclientandroidlib/client/cache/CacheResponseStatus;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->validityPolicy:Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;

    .line 28
    .line 29
    invoke-virtual {v0, p3, p4}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;->getStalenessSecs(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/util/Date;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    const-string v1, "Warning"

    .line 40
    .line 41
    const-string v0, "110 localhost \"Response is stale\""

    .line 42
    .line 43
    invoke-interface {v5, v1, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v5

    .line 47
    :cond_1
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->responseGenerator:Lch/boye/httpclientandroidlib/impl/client/cache/CachedHttpResponseGenerator;

    .line 48
    .line 49
    invoke-virtual {v0, p3}, Lch/boye/httpclientandroidlib/impl/client/cache/CachedHttpResponseGenerator;->generateNotModifiedResponse(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)Lch/boye/httpclientandroidlib/HttpResponse;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method private generateGatewayTimeout(Lch/boye/httpclientandroidlib/protocol/HttpContext;)Lch/boye/httpclientandroidlib/HttpResponse;
    .locals 4

    .line 0
    sget-object v0, Lch/boye/httpclientandroidlib/client/cache/CacheResponseStatus;->CACHE_MODULE_RESPONSE:Lch/boye/httpclientandroidlib/client/cache/CacheResponseStatus;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->setResponseStatus(Lch/boye/httpclientandroidlib/protocol/HttpContext;Lch/boye/httpclientandroidlib/client/cache/CacheResponseStatus;)V

    .line 3
    .line 4
    .line 5
    sget-object v3, Lch/boye/httpclientandroidlib/HttpVersion;->HTTP_1_1:Lch/boye/httpclientandroidlib/HttpVersion;

    .line 6
    .line 7
    const/16 v2, 0x1f8

    .line 8
    .line 9
    const-string v1, "Gateway Timeout"

    .line 10
    .line 11
    new-instance v0, Lch/boye/httpclientandroidlib/message/BasicHttpResponse;

    .line 12
    .line 13
    invoke-direct {v0, v3, v2, v1}, Lch/boye/httpclientandroidlib/message/BasicHttpResponse;-><init>(Lch/boye/httpclientandroidlib/ProtocolVersion;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private generateViaHeader(Lch/boye/httpclientandroidlib/HttpMessage;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {p0}, LX/4uT;->A0i(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ch.boye.httpclientandroidlib.client"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lch/boye/httpclientandroidlib/util/VersionInfo;->loadVersionInfo(Ljava/lang/String;Ljava/lang/ClassLoader;)Lch/boye/httpclientandroidlib/util/VersionInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v5, v0, Lch/boye/httpclientandroidlib/util/VersionInfo;->infoRelease:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HttpMessage;->getProtocolVersion()Lch/boye/httpclientandroidlib/ProtocolVersion;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v3, v4, Lch/boye/httpclientandroidlib/ProtocolVersion;->protocol:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "http"

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v0, v4, Lch/boye/httpclientandroidlib/ProtocolVersion;->major:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v0, v4, Lch/boye/httpclientandroidlib/ProtocolVersion;->minor:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    filled-new-array {v1, v0, v5}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "%d.%d localhost (Apache-HttpClient/%s (cache))"

    .line 45
    .line 46
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    filled-new-array {v3, v1, v0, v5}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "%s/%d.%d localhost (Apache-HttpClient/%s (cache))"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v5, "UNAVAILABLE"

    .line 59
    .line 60
    goto :goto_0
    .line 61
.end method

.method private getExistingCacheVariants(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;)Ljava/util/Map;
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->responseCache:Lch/boye/httpclientandroidlib/impl/client/cache/HttpCache;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Lch/boye/httpclientandroidlib/impl/client/cache/HttpCache;->getVariantCacheEntriesWithEtags(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v2

    .line 8
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 9
    .line 10
    const-string v0, "Unable to retrieve variant entries from cache"

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method private getFatallyNoncompliantResponse(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Lch/boye/httpclientandroidlib/HttpResponse;
    .locals 3

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->requestCompliance:Lch/boye/httpclientandroidlib/impl/client/cache/RequestProtocolCompliance;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lch/boye/httpclientandroidlib/impl/client/cache/RequestProtocolCompliance;->requestIsFatallyNonCompliant(Lch/boye/httpclientandroidlib/HttpRequest;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lch/boye/httpclientandroidlib/impl/client/cache/RequestProtocolError;

    .line 22
    .line 23
    sget-object v0, Lch/boye/httpclientandroidlib/client/cache/CacheResponseStatus;->CACHE_MODULE_RESPONSE:Lch/boye/httpclientandroidlib/client/cache/CacheResponseStatus;

    .line 24
    .line 25
    invoke-direct {p0, p2, v0}, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->setResponseStatus(Lch/boye/httpclientandroidlib/protocol/HttpContext;Lch/boye/httpclientandroidlib/client/cache/CacheResponseStatus;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->requestCompliance:Lch/boye/httpclientandroidlib/impl/client/cache/RequestProtocolCompliance;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lch/boye/httpclientandroidlib/impl/client/cache/RequestProtocolCompliance;->getErrorForRequest(Lch/boye/httpclientandroidlib/impl/client/cache/RequestProtocolError;)Lch/boye/httpclientandroidlib/HttpResponse;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v1
    .line 36
    .line 37
    .line 38
.end method

.method private getUpdatedVariantEntry(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Ljava/util/Date;Ljava/util/Date;Lch/boye/httpclientandroidlib/HttpResponse;Lch/boye/httpclientandroidlib/impl/client/cache/Variant;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;
    .locals 8

    .line 0
    move-object v3, p7

    .line 1
    :try_start_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->responseCache:Lch/boye/httpclientandroidlib/impl/client/cache/HttpCache;

    .line 2
    .line 3
    iget-object v7, p6, Lch/boye/httpclientandroidlib/impl/client/cache/Variant;->cacheKey:Ljava/lang/String;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    move-object v4, p5

    .line 10
    invoke-interface/range {v0 .. v7}, Lch/boye/httpclientandroidlib/impl/client/cache/HttpCache;->updateVariantCacheEntry(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Lch/boye/httpclientandroidlib/HttpResponse;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    return-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v2

    .line 16
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 17
    .line 18
    const-string v0, "Could not update cache entry"

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-object v3
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method private handleCacheHit(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)Lch/boye/httpclientandroidlib/HttpResponse;
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    move-object v2, p1

    .line 2
    move-object v3, p2

    .line 3
    invoke-direct {p0, p1, p2}, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->recordCacheHit(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;)V

    .line 4
    .line 5
    .line 6
    new-instance v6, Ljava/util/Date;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->suitabilityChecker:Lch/boye/httpclientandroidlib/impl/client/cache/CachedResponseSuitabilityChecker;

    .line 12
    .line 13
    move-object v5, p4

    .line 14
    invoke-virtual {v0, p1, p2, p4, v6}, Lch/boye/httpclientandroidlib/impl/client/cache/CachedResponseSuitabilityChecker;->canCachedResponseBeUsed(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/util/Date;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move-object v4, p3

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p2, p3, p4, v6}, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->generateCachedResponse(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/util/Date;)Lch/boye/httpclientandroidlib/HttpResponse;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-direct {p0, p2}, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->mayCallBackend(Lch/boye/httpclientandroidlib/HttpRequest;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, p3}, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->generateGatewayTimeout(Lch/boye/httpclientandroidlib/protocol/HttpContext;)Lch/boye/httpclientandroidlib/HttpResponse;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->validityPolicy:Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;

    .line 38
    .line 39
    invoke-virtual {v0, p4}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;->isRevalidatable(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-direct/range {v1 .. v6}, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->revalidateCacheEntry(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/util/Date;)Lch/boye/httpclientandroidlib/HttpResponse;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->callBackend(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Lch/boye/httpclientandroidlib/HttpResponse;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
    .line 55
    .line 56
    .line 57
.end method

.method private handleCacheMiss(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Lch/boye/httpclientandroidlib/HttpResponse;
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2}, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->recordCacheMiss(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->mayCallBackend(Lch/boye/httpclientandroidlib/HttpRequest;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v3, Lch/boye/httpclientandroidlib/HttpVersion;->HTTP_1_1:Lch/boye/httpclientandroidlib/HttpVersion;

    .line 10
    .line 11
    const/16 v2, 0x1f8

    .line 12
    .line 13
    const-string v1, "Gateway Timeout"

    .line 14
    .line 15
    new-instance v0, Lch/boye/httpclientandroidlib/message/BasicHttpResponse;

    .line 16
    .line 17
    invoke-direct {v0, v3, v2, v1}, Lch/boye/httpclientandroidlib/message/BasicHttpResponse;-><init>(Lch/boye/httpclientandroidlib/ProtocolVersion;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2}, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->getExistingCacheVariants(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, p3, v1}, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->negotiateResponseFromVariants(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;Ljava/util/Map;)Lch/boye/httpclientandroidlib/HttpResponse;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->callBackend(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Lch/boye/httpclientandroidlib/HttpResponse;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method private handleRevalidationFailure(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/util/Date;)Lch/boye/httpclientandroidlib/HttpResponse;
    .locals 1

    .line 0
    invoke-direct {p0, p1, p3, p4}, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->staleResponseNotAllowed(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/util/Date;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->generateGatewayTimeout(Lch/boye/httpclientandroidlib/protocol/HttpContext;)Lch/boye/httpclientandroidlib/HttpResponse;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-direct {p0, p2, p3}, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->unvalidatedCacheHit(Lch/boye/httpclientandroidlib/protocol/HttpContext;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)Lch/boye/httpclientandroidlib/HttpResponse;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method private makeAsynchronousValidator(Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;)Lch/boye/httpclientandroidlib/impl/client/cache/AsynchronousValidator;
    .locals 1

    .line 0
    iget v0, p1, Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;->asynchronousWorkersMax:I

    .line 1
    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lch/boye/httpclientandroidlib/impl/client/cache/AsynchronousValidator;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lch/boye/httpclientandroidlib/impl/client/cache/AsynchronousValidator;-><init>(Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
    .line 12
.end method

.method private mayCallBackend(Lch/boye/httpclientandroidlib/HttpRequest;)Z
    .locals 9

    .line 0
    const-string v0, "Cache-Control"

    .line 1
    .line 2
    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getHeaders(Ljava/lang/String;)[Lch/boye/httpclientandroidlib/Header;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    array-length v7, v8

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    :goto_0
    if-ge v5, v7, :cond_1

    .line 10
    .line 11
    invoke-static {v8, v5}, LX/Hvf;->A17([Lch/boye/httpclientandroidlib/Header;I)[Lch/boye/httpclientandroidlib/HeaderElement;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    array-length v3, v4

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_1
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    aget-object v0, v4, v2

    .line 20
    .line 21
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HeaderElement;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "only-if-cached"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v6, 0x1

    .line 40
    :cond_2
    return v6
    .line 41
.end method

.method private recordCacheHit(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->cacheHits:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 6
    .line 7
    iget-boolean v0, v0, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->traceEnabled:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Lch/boye/httpclientandroidlib/HttpRequest;->getRequestLine()Lch/boye/httpclientandroidlib/RequestLine;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v2, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 16
    .line 17
    const-string v0, "Cache hit [host: "

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "; uri: "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Lch/boye/httpclientandroidlib/RequestLine;->getUri()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "]"

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->trace(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private recordCacheMiss(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->cacheMisses:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 6
    .line 7
    iget-boolean v0, v0, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->traceEnabled:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Lch/boye/httpclientandroidlib/HttpRequest;->getRequestLine()Lch/boye/httpclientandroidlib/RequestLine;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v2, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 16
    .line 17
    const-string v0, "Cache miss [host: "

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "; uri: "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Lch/boye/httpclientandroidlib/RequestLine;->getUri()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "]"

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->trace(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private recordCacheUpdate(Lch/boye/httpclientandroidlib/protocol/HttpContext;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->cacheUpdates:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 3
    .line 4
    .line 5
    sget-object v0, Lch/boye/httpclientandroidlib/client/cache/CacheResponseStatus;->VALIDATED:Lch/boye/httpclientandroidlib/client/cache/CacheResponseStatus;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->setResponseStatus(Lch/boye/httpclientandroidlib/protocol/HttpContext;Lch/boye/httpclientandroidlib/client/cache/CacheResponseStatus;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private retryRequestUnconditionally(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)Lch/boye/httpclientandroidlib/HttpResponse;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->conditionalRequestBuilder:Lch/boye/httpclientandroidlib/impl/client/cache/ConditionalRequestBuilder;

    .line 1
    .line 2
    invoke-virtual {v0, p2, p4}, Lch/boye/httpclientandroidlib/impl/client/cache/ConditionalRequestBuilder;->buildUnconditionalRequest(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)Lch/boye/httpclientandroidlib/HttpRequest;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0, p3}, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->callBackend(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Lch/boye/httpclientandroidlib/HttpResponse;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method private revalidateCacheEntry(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/util/Date;)Lch/boye/httpclientandroidlib/HttpResponse;
    .locals 2

    .line 0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 1
    .line 2
    const-string v0, "Revalidating the cache entry"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->trace(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->asynchRevalidator:Lch/boye/httpclientandroidlib/impl/client/cache/AsynchronousValidator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p2, p4, p5}, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->staleResponseNotAllowed(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/util/Date;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->validityPolicy:Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;

    .line 18
    .line 19
    invoke-virtual {v0, p4, p5}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;->mayReturnStaleWhileRevalidating(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/util/Date;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, p2, p3, p4, p5}, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->generateCachedResponse(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/util/Date;)Lch/boye/httpclientandroidlib/HttpResponse;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->asynchRevalidator:Lch/boye/httpclientandroidlib/impl/client/cache/AsynchronousValidator;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3, p4}, Lch/boye/httpclientandroidlib/impl/client/cache/AsynchronousValidator;->revalidateCacheEntry(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->revalidateCacheEntry(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)Lch/boye/httpclientandroidlib/HttpResponse;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lch/boye/httpclientandroidlib/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    new-instance v0, Lch/boye/httpclientandroidlib/client/ClientProtocolException;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/client/ClientProtocolException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :catch_1
    invoke-direct {p0, p2, p3, p4, p5}, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->handleRevalidationFailure(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/util/Date;)Lch/boye/httpclientandroidlib/HttpResponse;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method private revalidationResponseIsTooOld(Lch/boye/httpclientandroidlib/HttpResponse;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)Z
    .locals 4

    .line 0
    const-string v1, "Date"

    .line 1
    .line 2
    invoke-static {p2, v1}, LX/Hve;->A0P(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p1, v1}, Lch/boye/httpclientandroidlib/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2, v2}, Lch/boye/httpclientandroidlib/impl/cookie/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v3}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v2, v2}, Lch/boye/httpclientandroidlib/impl/cookie/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0
    :try_end_0
    .catch Lch/boye/httpclientandroidlib/impl/cookie/DateParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 40
    return v0
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method private satisfyFromCache(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;)Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->responseCache:Lch/boye/httpclientandroidlib/impl/client/cache/HttpCache;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Lch/boye/httpclientandroidlib/impl/client/cache/HttpCache;->getCacheEntry(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;)Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v2

    .line 8
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 9
    .line 10
    const-string v0, "Unable to retrieve entries from cache"

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method private setResponseStatus(Lch/boye/httpclientandroidlib/protocol/HttpContext;Lch/boye/httpclientandroidlib/client/cache/CacheResponseStatus;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "http.cache.response.status"

    .line 3
    .line 4
    invoke-interface {p1, v0, p2}, Lch/boye/httpclientandroidlib/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private shouldSendNotModifiedResponse(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->suitabilityChecker:Lch/boye/httpclientandroidlib/impl/client/cache/CachedResponseSuitabilityChecker;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lch/boye/httpclientandroidlib/impl/client/cache/CachedResponseSuitabilityChecker;->isConditional(Lch/boye/httpclientandroidlib/HttpRequest;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->suitabilityChecker:Lch/boye/httpclientandroidlib/impl/client/cache/CachedResponseSuitabilityChecker;

    .line 9
    .line 10
    new-instance v0, Ljava/util/Date;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, p2, v0}, Lch/boye/httpclientandroidlib/impl/client/cache/CachedResponseSuitabilityChecker;->allConditionalsMatch(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/util/Date;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    return v0
.end method

.method private staleIfErrorAppliesTo(I)Z
    .locals 2

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1f6

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1f7

    if-eq p1, v0, :cond_0

    const/16 v1, 0x1f8

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private staleResponseNotAllowed(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/util/Date;)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->validityPolicy:Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;

    .line 1
    .line 2
    const-string v0, "must-revalidate"

    .line 3
    .line 4
    invoke-virtual {v1, p2, v0}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;->hasCacheControlDirective(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->sharedCache:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->validityPolicy:Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;

    .line 15
    .line 16
    const-string v0, "proxy-revalidate"

    .line 17
    .line 18
    invoke-virtual {v1, p2, v0}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;->hasCacheControlDirective(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->explicitFreshnessRequest(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/util/Date;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    :cond_2
    return v0
.end method

.method private tryToUpdateVariantMap(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/impl/client/cache/Variant;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->responseCache:Lch/boye/httpclientandroidlib/impl/client/cache/HttpCache;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, Lch/boye/httpclientandroidlib/impl/client/cache/HttpCache;->reuseVariantEntryFor(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/impl/client/cache/Variant;)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v2

    .line 7
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 8
    .line 9
    const-string v0, "Could not update cache entry to reuse variant"

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private unvalidatedCacheHit(Lch/boye/httpclientandroidlib/protocol/HttpContext;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)Lch/boye/httpclientandroidlib/HttpResponse;
    .locals 3

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->responseGenerator:Lch/boye/httpclientandroidlib/impl/client/cache/CachedHttpResponseGenerator;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Lch/boye/httpclientandroidlib/impl/client/cache/CachedHttpResponseGenerator;->generateResponse(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)Lch/boye/httpclientandroidlib/HttpResponse;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v0, Lch/boye/httpclientandroidlib/client/cache/CacheResponseStatus;->CACHE_HIT:Lch/boye/httpclientandroidlib/client/cache/CacheResponseStatus;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->setResponseStatus(Lch/boye/httpclientandroidlib/protocol/HttpContext;Lch/boye/httpclientandroidlib/client/cache/CacheResponseStatus;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "Warning"

    .line 12
    .line 13
    const-string v0, "111 localhost \"Revalidation failed\""

    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method


# virtual methods
.method public callBackend(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Lch/boye/httpclientandroidlib/HttpResponse;
    .locals 8

    .line 0
    new-instance v5, Ljava/util/Date;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v2, p0

    .line 6
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 7
    .line 8
    const-string v0, "Calling the backend"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->trace(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->backend:Lch/boye/httpclientandroidlib/client/HttpClient;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    invoke-interface {v0, p1, p2, p3}, Lch/boye/httpclientandroidlib/client/HttpClient;->execute(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Lch/boye/httpclientandroidlib/HttpResponse;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-direct {p0, v7}, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->generateViaHeader(Lch/boye/httpclientandroidlib/HttpMessage;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Via"

    .line 26
    .line 27
    invoke-interface {v7, v0, v1}, Lch/boye/httpclientandroidlib/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v6, Ljava/util/Date;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v2 .. v7}, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->handleBackendResponse(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Ljava/util/Date;Ljava/util/Date;Lch/boye/httpclientandroidlib/HttpResponse;)Lch/boye/httpclientandroidlib/HttpResponse;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
.end method

.method public clientRequestsOurOptions(Lch/boye/httpclientandroidlib/HttpRequest;)Z
    .locals 4

    .line 0
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HttpRequest;->getRequestLine()Lch/boye/httpclientandroidlib/RequestLine;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {v3}, Lch/boye/httpclientandroidlib/RequestLine;->getMethod()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "OPTIONS"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v3}, Lch/boye/httpclientandroidlib/RequestLine;->getUri()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "*"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v0, "Max-Forwards"

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "0"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    :cond_0
    return v2
    .line 49
.end method

.method public execute(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;)Lch/boye/httpclientandroidlib/HttpResponse;
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-virtual {p0, p1, p2, v0}, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->execute(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Lch/boye/httpclientandroidlib/HttpResponse;

    .line 805306370
    .line 805306371
    .line 805306372
    move-result-object v0

    .line 805306373
    return-object v0
    .line 805306374
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
    .line 805306417
    .line 805306418
    .line 805306419
    .line 805306420
    .line 805306421
    .line 805306422
    .line 805306423
    .line 805306424
    .line 805306425
    .line 805306426
    .line 805306427
    .line 805306428
    .line 805306429
    .line 805306430
    .line 805306431
    .line 805306432
    .line 805306433
    .line 805306434
    .line 805306435
    .line 805306436
    .line 805306437
.end method

.method public execute(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Lch/boye/httpclientandroidlib/HttpResponse;
    .locals 3

    .line 0
    sget-object v0, Lch/boye/httpclientandroidlib/client/cache/CacheResponseStatus;->CACHE_MISS:Lch/boye/httpclientandroidlib/client/cache/CacheResponseStatus;

    .line 1
    .line 2
    invoke-direct {p0, p3, v0}, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->setResponseStatus(Lch/boye/httpclientandroidlib/protocol/HttpContext;Lch/boye/httpclientandroidlib/client/cache/CacheResponseStatus;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->generateViaHeader(Lch/boye/httpclientandroidlib/HttpMessage;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0, p2}, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->clientRequestsOurOptions(Lch/boye/httpclientandroidlib/HttpRequest;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lch/boye/httpclientandroidlib/client/cache/CacheResponseStatus;->CACHE_MODULE_RESPONSE:Lch/boye/httpclientandroidlib/client/cache/CacheResponseStatus;

    .line 16
    .line 17
    invoke-direct {p0, p3, v0}, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->setResponseStatus(Lch/boye/httpclientandroidlib/protocol/HttpContext;Lch/boye/httpclientandroidlib/client/cache/CacheResponseStatus;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lch/boye/httpclientandroidlib/impl/client/cache/OptionsHttp11Response;

    .line 21
    .line 22
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/impl/client/cache/OptionsHttp11Response;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0

    .line 26
    :cond_1
    invoke-direct {p0, p2, p3}, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->getFatallyNoncompliantResponse(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Lch/boye/httpclientandroidlib/HttpResponse;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->requestCompliance:Lch/boye/httpclientandroidlib/impl/client/cache/RequestProtocolCompliance;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lch/boye/httpclientandroidlib/impl/client/cache/RequestProtocolCompliance;->makeRequestCompliant(Lch/boye/httpclientandroidlib/HttpRequest;)Lch/boye/httpclientandroidlib/HttpRequest;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "Via"

    .line 39
    .line 40
    invoke-interface {v1, v0, v2}, Lch/boye/httpclientandroidlib/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, v1}, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->flushEntriesInvalidatedByRequest(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->cacheableRequestPolicy:Lch/boye/httpclientandroidlib/impl/client/cache/CacheableRequestPolicy;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheableRequestPolicy;->isServableFromCache(Lch/boye/httpclientandroidlib/HttpRequest;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, p1, v1, p3}, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->callBackend(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Lch/boye/httpclientandroidlib/HttpResponse;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_2
    invoke-direct {p0, p1, v1}, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->satisfyFromCache(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;)Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-direct {p0, p1, v1, p3}, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->handleCacheMiss(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Lch/boye/httpclientandroidlib/HttpResponse;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_3
    invoke-direct {p0, p1, v1, p3, v0}, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->handleCacheHit(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)Lch/boye/httpclientandroidlib/HttpResponse;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public execute(Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;)Lch/boye/httpclientandroidlib/HttpResponse;
    .locals 1

    .line 1073741824
    const/4 v0, 0x0

    .line 1073741825
    invoke-virtual {p0, p1, v0}, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->execute(Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Lch/boye/httpclientandroidlib/HttpResponse;

    .line 1073741826
    .line 1073741827
    .line 1073741828
    move-result-object v0

    .line 1073741829
    return-object v0
    .line 1073741830
    .line 1073741831
    .line 1073741832
    .line 1073741833
    .line 1073741834
    .line 1073741835
    .line 1073741836
    .line 1073741837
    .line 1073741838
    .line 1073741839
    .line 1073741840
.end method

.method public execute(Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Lch/boye/httpclientandroidlib/HttpResponse;
    .locals 1

    .line 268435456
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-static {v0}, LX/Hvc;->A0W(Ljava/net/URI;)Lch/boye/httpclientandroidlib/HttpHost;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {p0, v0, p1, p2}, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->execute(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Lch/boye/httpclientandroidlib/HttpResponse;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    return-object v0
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method

.method public execute(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/client/ResponseHandler;)Ljava/lang/Object;
    .locals 1

    .line 1610612736
    const/4 v0, 0x0

    .line 1610612737
    invoke-virtual {p0, p1, p2, p3, v0}, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->execute(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/client/ResponseHandler;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Ljava/lang/Object;

    .line 1610612738
    .line 1610612739
    .line 1610612740
    move-result-object v0

    .line 1610612741
    return-object v0
    .line 1610612742
    .line 1610612743
    .line 1610612744
    .line 1610612745
    .line 1610612746
    .line 1610612747
    .line 1610612748
    .line 1610612749
.end method

.method public execute(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/client/ResponseHandler;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Ljava/lang/Object;
    .locals 1

    .line 536870912
    invoke-virtual {p0, p1, p2, p4}, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->execute(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Lch/boye/httpclientandroidlib/HttpResponse;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-interface {p3, v0}, Lch/boye/httpclientandroidlib/client/ResponseHandler;->handleResponse(Lch/boye/httpclientandroidlib/HttpResponse;)Ljava/lang/Object;

    .line 536870917
    .line 536870918
    .line 536870919
    move-result-object v0

    .line 536870920
    return-object v0
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
.end method

.method public execute(Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;Lch/boye/httpclientandroidlib/client/ResponseHandler;)Ljava/lang/Object;
    .locals 1

    .line 1879048192
    const/4 v0, 0x0

    .line 1879048193
    invoke-virtual {p0, p1, p2, v0}, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->execute(Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;Lch/boye/httpclientandroidlib/client/ResponseHandler;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Ljava/lang/Object;

    .line 1879048194
    .line 1879048195
    .line 1879048196
    move-result-object v0

    .line 1879048197
    return-object v0
.end method

.method public execute(Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;Lch/boye/httpclientandroidlib/client/ResponseHandler;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Ljava/lang/Object;
    .locals 1

    .line 1342177280
    invoke-virtual {p0, p1, p3}, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->execute(Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Lch/boye/httpclientandroidlib/HttpResponse;

    .line 1342177281
    .line 1342177282
    .line 1342177283
    move-result-object v0

    .line 1342177284
    invoke-interface {p2, v0}, Lch/boye/httpclientandroidlib/client/ResponseHandler;->handleResponse(Lch/boye/httpclientandroidlib/HttpResponse;)Ljava/lang/Object;

    .line 1342177285
    .line 1342177286
    .line 1342177287
    move-result-object v0

    .line 1342177288
    return-object v0
    .line 1342177289
    .line 1342177290
    .line 1342177291
    .line 1342177292
    .line 1342177293
    .line 1342177294
    .line 1342177295
    .line 1342177296
.end method

.method public getCacheHits()J
    .locals 2

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->cacheHits:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public getCacheMisses()J
    .locals 2

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->cacheMisses:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public getCacheUpdates()J
    .locals 2

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->cacheUpdates:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public getConnectionManager()Lch/boye/httpclientandroidlib/conn/ClientConnectionManager;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->backend:Lch/boye/httpclientandroidlib/client/HttpClient;

    .line 1
    .line 2
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/client/HttpClient;->getConnectionManager()Lch/boye/httpclientandroidlib/conn/ClientConnectionManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getCurrentDate()Ljava/util/Date;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Date;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public getParams()Lch/boye/httpclientandroidlib/params/HttpParams;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->backend:Lch/boye/httpclientandroidlib/client/HttpClient;

    .line 1
    .line 2
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/client/HttpClient;->getParams()Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public handleBackendResponse(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Ljava/util/Date;Ljava/util/Date;Lch/boye/httpclientandroidlib/HttpResponse;)Lch/boye/httpclientandroidlib/HttpResponse;
    .locals 7

    .line 0
    move-object v4, p5

    .line 1
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 2
    .line 3
    const-string v0, "Handling Backend response"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->trace(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->responseCompliance:Lch/boye/httpclientandroidlib/impl/client/cache/ResponseProtocolCompliance;

    .line 9
    .line 10
    move-object v3, p2

    .line 11
    invoke-virtual {v0, p2, p5}, Lch/boye/httpclientandroidlib/impl/client/cache/ResponseProtocolCompliance;->ensureProtocolCompliance(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/HttpResponse;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->responseCachingPolicy:Lch/boye/httpclientandroidlib/impl/client/cache/ResponseCachingPolicy;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p5}, Lch/boye/httpclientandroidlib/impl/client/cache/ResponseCachingPolicy;->isResponseCacheable(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/HttpResponse;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->responseCache:Lch/boye/httpclientandroidlib/impl/client/cache/HttpCache;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-interface {v0, p1, p2, p5}, Lch/boye/httpclientandroidlib/impl/client/cache/HttpCache;->flushInvalidatedCacheEntriesFor(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/HttpResponse;)V

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, p1, p2, p5}, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->alreadyHaveNewerCacheEntry(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/HttpResponse;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :try_start_0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->responseCache:Lch/boye/httpclientandroidlib/impl/client/cache/HttpCache;

    .line 35
    .line 36
    move-object v5, p3

    .line 37
    move-object v6, p4

    .line 38
    invoke-interface/range {v1 .. v6}, Lch/boye/httpclientandroidlib/impl/client/cache/HttpCache;->cacheAndReturnResponse(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/HttpResponse;Ljava/util/Date;Ljava/util/Date;)Lch/boye/httpclientandroidlib/HttpResponse;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    return-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    :cond_0
    :try_start_1
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->responseCache:Lch/boye/httpclientandroidlib/impl/client/cache/HttpCache;

    .line 44
    .line 45
    invoke-interface {v0, p1, p2}, Lch/boye/httpclientandroidlib/impl/client/cache/HttpCache;->flushCacheEntriesFor(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;)V

    .line 46
    .line 47
    .line 48
    return-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    :catch_0
    move-exception v2

    .line 50
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 51
    .line 52
    const-string v0, "Unable to flush invalid cache entries"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception v2

    .line 56
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 57
    .line 58
    const-string v0, "Unable to store entries in cache"

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v1, v0, v2}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object v4
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public isSharedCache()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->sharedCache:Z

    .line 1
    .line 2
    return v0
.end method

.method public negotiateResponseFromVariants(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;Ljava/util/Map;)Lch/boye/httpclientandroidlib/HttpResponse;
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->conditionalRequestBuilder:Lch/boye/httpclientandroidlib/impl/client/cache/ConditionalRequestBuilder;

    .line 3
    .line 4
    move-object/from16 v12, p2

    .line 5
    .line 6
    move-object/from16 v3, p4

    .line 7
    .line 8
    invoke-virtual {v0, v12, v3}, Lch/boye/httpclientandroidlib/impl/client/cache/ConditionalRequestBuilder;->buildConditionalRequestFromVariants(Lch/boye/httpclientandroidlib/HttpRequest;Ljava/util/Map;)Lch/boye/httpclientandroidlib/HttpRequest;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    new-instance v7, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v4, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->backend:Lch/boye/httpclientandroidlib/client/HttpClient;

    .line 18
    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    move-object/from16 v2, p3

    .line 22
    .line 23
    invoke-interface {v0, v5, v6, v2}, Lch/boye/httpclientandroidlib/client/HttpClient;->execute(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Lch/boye/httpclientandroidlib/HttpResponse;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    new-instance v8, Ljava/util/Date;

    .line 28
    .line 29
    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v9}, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->generateViaHeader(Lch/boye/httpclientandroidlib/HttpMessage;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "Via"

    .line 37
    .line 38
    invoke-interface {v9, v0, v1}, Lch/boye/httpclientandroidlib/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v9}, LX/Hvc;->A0C(Lch/boye/httpclientandroidlib/HttpResponse;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v0, 0x130

    .line 46
    .line 47
    if-eq v1, v0, :cond_0

    .line 48
    .line 49
    move-object v10, v4

    .line 50
    move-object v11, v5

    .line 51
    move-object v13, v7

    .line 52
    move-object v14, v8

    .line 53
    move-object v15, v9

    .line 54
    invoke-virtual/range {v10 .. v15}, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->handleBackendResponse(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Ljava/util/Date;Ljava/util/Date;Lch/boye/httpclientandroidlib/HttpResponse;)Lch/boye/httpclientandroidlib/HttpResponse;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_0
    const-string v0, "ETag"

    .line 60
    .line 61
    invoke-interface {v9, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v1, v4, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 68
    .line 69
    const-string v0, "304 response did not contain ETag"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->warn(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5, v12, v2}, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->callBackend(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Lch/boye/httpclientandroidlib/HttpResponse;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_1
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Lch/boye/httpclientandroidlib/impl/client/cache/Variant;

    .line 88
    .line 89
    if-nez v10, :cond_2

    .line 90
    .line 91
    iget-object v1, v4, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 92
    .line 93
    const-string v0, "304 response did not contain ETag matching one sent in If-None-Match"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5, v12, v2}, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->callBackend(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Lch/boye/httpclientandroidlib/HttpResponse;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_2
    iget-object v11, v10, Lch/boye/httpclientandroidlib/impl/client/cache/Variant;->entry:Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;

    .line 104
    .line 105
    invoke-direct {v4, v9, v11}, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->revalidationResponseIsTooOld(Lch/boye/httpclientandroidlib/HttpResponse;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-direct {v4, v5, v12, v2, v11}, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->retryRequestUnconditionally(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)Lch/boye/httpclientandroidlib/HttpResponse;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_3
    invoke-direct {v4, v2}, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->recordCacheUpdate(Lch/boye/httpclientandroidlib/protocol/HttpContext;)V

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v4 .. v11}, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->getUpdatedVariantEntry(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Ljava/util/Date;Ljava/util/Date;Lch/boye/httpclientandroidlib/HttpResponse;Lch/boye/httpclientandroidlib/impl/client/cache/Variant;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v0, v4, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->responseGenerator:Lch/boye/httpclientandroidlib/impl/client/cache/CachedHttpResponseGenerator;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lch/boye/httpclientandroidlib/impl/client/cache/CachedHttpResponseGenerator;->generateResponse(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)Lch/boye/httpclientandroidlib/HttpResponse;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v4, v5, v12, v10}, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->tryToUpdateVariantMap(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/impl/client/cache/Variant;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v4, v12, v2}, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->shouldSendNotModifiedResponse(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object v0, v4, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->responseGenerator:Lch/boye/httpclientandroidlib/impl/client/cache/CachedHttpResponseGenerator;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lch/boye/httpclientandroidlib/impl/client/cache/CachedHttpResponseGenerator;->generateNotModifiedResponse(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)Lch/boye/httpclientandroidlib/HttpResponse;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_4
    return-object v1
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public revalidateCacheEntry(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)Lch/boye/httpclientandroidlib/HttpResponse;
    .locals 16

    .line 268435456
    move-object/from16 v10, p0

    .line 268435457
    .line 268435458
    iget-object v0, v10, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->conditionalRequestBuilder:Lch/boye/httpclientandroidlib/impl/client/cache/ConditionalRequestBuilder;

    .line 268435459
    .line 268435460
    move-object/from16 v5, p2

    .line 268435461
    .line 268435462
    move-object/from16 v6, p4

    .line 268435463
    .line 268435464
    invoke-virtual {v0, v5, v6}, Lch/boye/httpclientandroidlib/impl/client/cache/ConditionalRequestBuilder;->buildConditionalRequest(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)Lch/boye/httpclientandroidlib/HttpRequest;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v12

    .line 268435468
    new-instance v8, Ljava/util/Date;

    .line 268435469
    .line 268435470
    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 268435471
    .line 268435472
    .line 268435473
    iget-object v0, v10, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->backend:Lch/boye/httpclientandroidlib/client/HttpClient;

    .line 268435474
    .line 268435475
    move-object/from16 v4, p1

    .line 268435476
    .line 268435477
    move-object/from16 v3, p3

    .line 268435478
    .line 268435479
    invoke-interface {v0, v4, v12, v3}, Lch/boye/httpclientandroidlib/client/HttpClient;->execute(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Lch/boye/httpclientandroidlib/HttpResponse;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v7

    .line 268435483
    new-instance v9, Ljava/util/Date;

    .line 268435484
    .line 268435485
    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 268435486
    .line 268435487
    .line 268435488
    invoke-direct {v10, v7, v6}, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->revalidationResponseIsTooOld(Lch/boye/httpclientandroidlib/HttpResponse;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)Z

    .line 268435489
    .line 268435490
    .line 268435491
    move-result v0

    .line 268435492
    if-eqz v0, :cond_0

    .line 268435493
    .line 268435494
    iget-object v0, v10, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->conditionalRequestBuilder:Lch/boye/httpclientandroidlib/impl/client/cache/ConditionalRequestBuilder;

    .line 268435495
    .line 268435496
    invoke-virtual {v0, v5, v6}, Lch/boye/httpclientandroidlib/impl/client/cache/ConditionalRequestBuilder;->buildUnconditionalRequest(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)Lch/boye/httpclientandroidlib/HttpRequest;

    .line 268435497
    .line 268435498
    .line 268435499
    move-result-object v1

    .line 268435500
    new-instance v8, Ljava/util/Date;

    .line 268435501
    .line 268435502
    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 268435503
    .line 268435504
    .line 268435505
    iget-object v0, v10, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->backend:Lch/boye/httpclientandroidlib/client/HttpClient;

    .line 268435506
    .line 268435507
    invoke-interface {v0, v4, v1, v3}, Lch/boye/httpclientandroidlib/client/HttpClient;->execute(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Lch/boye/httpclientandroidlib/HttpResponse;

    .line 268435508
    .line 268435509
    .line 268435510
    move-result-object v7

    .line 268435511
    new-instance v9, Ljava/util/Date;

    .line 268435512
    .line 268435513
    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 268435514
    .line 268435515
    .line 268435516
    :cond_0
    invoke-direct {v10, v7}, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->generateViaHeader(Lch/boye/httpclientandroidlib/HttpMessage;)Ljava/lang/String;

    .line 268435517
    .line 268435518
    .line 268435519
    move-result-object v1

    .line 268435520
    const-string v0, "Via"

    .line 268435521
    .line 268435522
    invoke-interface {v7, v0, v1}, Lch/boye/httpclientandroidlib/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435523
    .line 268435524
    .line 268435525
    invoke-static {v7}, LX/Hvc;->A0C(Lch/boye/httpclientandroidlib/HttpResponse;)I

    .line 268435526
    .line 268435527
    .line 268435528
    move-result v2

    .line 268435529
    const/16 v1, 0x130

    .line 268435530
    .line 268435531
    if-eq v2, v1, :cond_1

    .line 268435532
    .line 268435533
    const/16 v0, 0xc8

    .line 268435534
    .line 268435535
    if-ne v2, v0, :cond_2

    .line 268435536
    .line 268435537
    :cond_1
    invoke-direct {v10, v3}, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->recordCacheUpdate(Lch/boye/httpclientandroidlib/protocol/HttpContext;)V

    .line 268435538
    .line 268435539
    .line 268435540
    :cond_2
    if-ne v2, v1, :cond_4

    .line 268435541
    .line 268435542
    iget-object v3, v10, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->responseCache:Lch/boye/httpclientandroidlib/impl/client/cache/HttpCache;

    .line 268435543
    .line 268435544
    invoke-interface/range {v3 .. v9}, Lch/boye/httpclientandroidlib/impl/client/cache/HttpCache;->updateCacheEntry(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Lch/boye/httpclientandroidlib/HttpResponse;Ljava/util/Date;Ljava/util/Date;)Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;

    .line 268435545
    .line 268435546
    .line 268435547
    move-result-object v2

    .line 268435548
    iget-object v0, v10, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->suitabilityChecker:Lch/boye/httpclientandroidlib/impl/client/cache/CachedResponseSuitabilityChecker;

    .line 268435549
    .line 268435550
    invoke-virtual {v0, v5}, Lch/boye/httpclientandroidlib/impl/client/cache/CachedResponseSuitabilityChecker;->isConditional(Lch/boye/httpclientandroidlib/HttpRequest;)Z

    .line 268435551
    .line 268435552
    .line 268435553
    move-result v0

    .line 268435554
    if-eqz v0, :cond_3

    .line 268435555
    .line 268435556
    iget-object v1, v10, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->suitabilityChecker:Lch/boye/httpclientandroidlib/impl/client/cache/CachedResponseSuitabilityChecker;

    .line 268435557
    .line 268435558
    new-instance v0, Ljava/util/Date;

    .line 268435559
    .line 268435560
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 268435561
    .line 268435562
    .line 268435563
    invoke-virtual {v1, v5, v2, v0}, Lch/boye/httpclientandroidlib/impl/client/cache/CachedResponseSuitabilityChecker;->allConditionalsMatch(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/util/Date;)Z

    .line 268435564
    .line 268435565
    .line 268435566
    move-result v0

    .line 268435567
    if-eqz v0, :cond_3

    .line 268435568
    .line 268435569
    iget-object v0, v10, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->responseGenerator:Lch/boye/httpclientandroidlib/impl/client/cache/CachedHttpResponseGenerator;

    .line 268435570
    .line 268435571
    invoke-virtual {v0, v2}, Lch/boye/httpclientandroidlib/impl/client/cache/CachedHttpResponseGenerator;->generateNotModifiedResponse(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)Lch/boye/httpclientandroidlib/HttpResponse;

    .line 268435572
    .line 268435573
    .line 268435574
    move-result-object v2

    .line 268435575
    return-object v2

    .line 268435576
    :cond_3
    iget-object v0, v10, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->responseGenerator:Lch/boye/httpclientandroidlib/impl/client/cache/CachedHttpResponseGenerator;

    .line 268435577
    .line 268435578
    invoke-virtual {v0, v2}, Lch/boye/httpclientandroidlib/impl/client/cache/CachedHttpResponseGenerator;->generateResponse(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)Lch/boye/httpclientandroidlib/HttpResponse;

    .line 268435579
    .line 268435580
    .line 268435581
    move-result-object v2

    .line 268435582
    return-object v2

    .line 268435583
    :cond_4
    invoke-direct {v10, v2}, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->staleIfErrorAppliesTo(I)Z

    .line 268435584
    .line 268435585
    .line 268435586
    move-result v0

    .line 268435587
    if-eqz v0, :cond_5

    .line 268435588
    .line 268435589
    new-instance v0, Ljava/util/Date;

    .line 268435590
    .line 268435591
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 268435592
    .line 268435593
    .line 268435594
    invoke-direct {v10, v5, v6, v0}, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->staleResponseNotAllowed(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/util/Date;)Z

    .line 268435595
    .line 268435596
    .line 268435597
    move-result v0

    .line 268435598
    if-nez v0, :cond_5

    .line 268435599
    .line 268435600
    iget-object v0, v10, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->validityPolicy:Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;

    .line 268435601
    .line 268435602
    invoke-virtual {v0, v5, v6, v9}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;->mayReturnStaleIfError(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/util/Date;)Z

    .line 268435603
    .line 268435604
    .line 268435605
    move-result v0

    .line 268435606
    if-eqz v0, :cond_5

    .line 268435607
    .line 268435608
    iget-object v0, v10, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->responseGenerator:Lch/boye/httpclientandroidlib/impl/client/cache/CachedHttpResponseGenerator;

    .line 268435609
    .line 268435610
    invoke-virtual {v0, v6}, Lch/boye/httpclientandroidlib/impl/client/cache/CachedHttpResponseGenerator;->generateResponse(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)Lch/boye/httpclientandroidlib/HttpResponse;

    .line 268435611
    .line 268435612
    .line 268435613
    move-result-object v2

    .line 268435614
    const-string v1, "Warning"

    .line 268435615
    .line 268435616
    const-string v0, "110 localhost \"Response is stale\""

    .line 268435617
    .line 268435618
    invoke-interface {v2, v1, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435619
    .line 268435620
    .line 268435621
    return-object v2

    .line 268435622
    :cond_5
    move-object v11, v4

    .line 268435623
    move-object v13, v8

    .line 268435624
    move-object v14, v9

    .line 268435625
    move-object v15, v7

    .line 268435626
    invoke-virtual/range {v10 .. v15}, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->handleBackendResponse(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Ljava/util/Date;Ljava/util/Date;Lch/boye/httpclientandroidlib/HttpResponse;)Lch/boye/httpclientandroidlib/HttpResponse;

    .line 268435627
    .line 268435628
    .line 268435629
    move-result-object v2

    .line 268435630
    return-object v2
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
.end method

.method public supportsRangeAndContentRangeHeaders()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
