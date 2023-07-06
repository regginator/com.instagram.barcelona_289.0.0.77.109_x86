.class public Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/impl/client/cache/HttpCache;


# instance fields
.field public final cacheEntryUpdater:Lch/boye/httpclientandroidlib/impl/client/cache/CacheEntryUpdater;

.field public final cacheInvalidator:Lch/boye/httpclientandroidlib/impl/client/cache/CacheInvalidator;

.field public log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

.field public final maxObjectSizeBytes:I

.field public final resourceFactory:Lch/boye/httpclientandroidlib/client/cache/ResourceFactory;

.field public final responseGenerator:Lch/boye/httpclientandroidlib/impl/client/cache/CachedHttpResponseGenerator;

.field public final storage:Lch/boye/httpclientandroidlib/client/cache/HttpCacheStorage;

.field public final uriExtractor:Lch/boye/httpclientandroidlib/impl/client/cache/CacheKeyGenerator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    new-instance v0, Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, v0}, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache;-><init>(Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(Lch/boye/httpclientandroidlib/client/cache/ResourceFactory;Lch/boye/httpclientandroidlib/client/cache/HttpCacheStorage;Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Hvb;->A0M(Ljava/lang/Object;)Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 8
    .line 9
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache;->resourceFactory:Lch/boye/httpclientandroidlib/client/cache/ResourceFactory;

    .line 10
    .line 11
    new-instance v1, Lch/boye/httpclientandroidlib/impl/client/cache/CacheKeyGenerator;

    .line 12
    .line 13
    invoke-direct {v1}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheKeyGenerator;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache;->uriExtractor:Lch/boye/httpclientandroidlib/impl/client/cache/CacheKeyGenerator;

    .line 17
    .line 18
    new-instance v0, Lch/boye/httpclientandroidlib/impl/client/cache/CacheEntryUpdater;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheEntryUpdater;-><init>(Lch/boye/httpclientandroidlib/client/cache/ResourceFactory;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache;->cacheEntryUpdater:Lch/boye/httpclientandroidlib/impl/client/cache/CacheEntryUpdater;

    .line 24
    .line 25
    iget v0, p3, Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;->maxObjectSizeBytes:I

    .line 26
    .line 27
    iput v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache;->maxObjectSizeBytes:I

    .line 28
    .line 29
    new-instance v0, Lch/boye/httpclientandroidlib/impl/client/cache/CachedHttpResponseGenerator;

    .line 30
    .line 31
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/impl/client/cache/CachedHttpResponseGenerator;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache;->responseGenerator:Lch/boye/httpclientandroidlib/impl/client/cache/CachedHttpResponseGenerator;

    .line 35
    .line 36
    iput-object p2, p0, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache;->storage:Lch/boye/httpclientandroidlib/client/cache/HttpCacheStorage;

    .line 37
    .line 38
    new-instance v0, Lch/boye/httpclientandroidlib/impl/client/cache/CacheInvalidator;

    .line 39
    .line 40
    invoke-direct {v0, v1, p2}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheInvalidator;-><init>(Lch/boye/httpclientandroidlib/impl/client/cache/CacheKeyGenerator;Lch/boye/httpclientandroidlib/client/cache/HttpCacheStorage;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache;->cacheInvalidator:Lch/boye/httpclientandroidlib/impl/client/cache/CacheInvalidator;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public constructor <init>(Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;)V
    .locals 2

    .line 536870912
    new-instance v1, Lch/boye/httpclientandroidlib/impl/client/cache/HeapResourceFactory;

    .line 536870913
    .line 536870914
    invoke-direct {v1}, Lch/boye/httpclientandroidlib/impl/client/cache/HeapResourceFactory;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    new-instance v0, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCacheStorage;

    .line 536870918
    .line 536870919
    invoke-direct {v0, p1}, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCacheStorage;-><init>(Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;)V

    .line 536870920
    .line 536870921
    .line 536870922
    invoke-direct {p0, v1, v0, p1}, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache;-><init>(Lch/boye/httpclientandroidlib/client/cache/ResourceFactory;Lch/boye/httpclientandroidlib/client/cache/HttpCacheStorage;Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
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
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
.end method

.method public static synthetic access$000(Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache;)Lch/boye/httpclientandroidlib/impl/client/cache/CacheKeyGenerator;
    .locals 0

    .line 0
    iget-object p0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache;->uriExtractor:Lch/boye/httpclientandroidlib/impl/client/cache/CacheKeyGenerator;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method private addVariantWithEtag(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache;->storage:Lch/boye/httpclientandroidlib/client/cache/HttpCacheStorage;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Lch/boye/httpclientandroidlib/client/cache/HttpCacheStorage;->getEntry(Ljava/lang/String;)Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const-string v0, "ETag"

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/Hve;->A0P(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Lch/boye/httpclientandroidlib/impl/client/cache/Variant;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2, v2}, Lch/boye/httpclientandroidlib/impl/client/cache/Variant;-><init>(Ljava/lang/String;Ljava/lang/String;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public cacheAndReturnResponse(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/HttpResponse;Ljava/util/Date;Ljava/util/Date;)Lch/boye/httpclientandroidlib/HttpResponse;
    .locals 7

    .line 0
    invoke-virtual {p0, p2, p3}, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache;->getResponseReader(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/HttpResponse;)Lch/boye/httpclientandroidlib/impl/client/cache/SizeLimitedResponseReader;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lch/boye/httpclientandroidlib/impl/client/cache/SizeLimitedResponseReader;->readResponse()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lch/boye/httpclientandroidlib/impl/client/cache/SizeLimitedResponseReader;->isLimitReached()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lch/boye/httpclientandroidlib/impl/client/cache/SizeLimitedResponseReader;->getReconstructedResponse()Lch/boye/httpclientandroidlib/HttpResponse;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v1}, Lch/boye/httpclientandroidlib/impl/client/cache/SizeLimitedResponseReader;->getResource()Lch/boye/httpclientandroidlib/client/cache/Resource;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {p0, p3, v6}, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache;->isIncompleteResponse(Lch/boye/httpclientandroidlib/HttpResponse;Lch/boye/httpclientandroidlib/client/cache/Resource;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p3, v6}, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache;->generateIncompleteResponseError(Lch/boye/httpclientandroidlib/HttpResponse;Lch/boye/httpclientandroidlib/client/cache/Resource;)Lch/boye/httpclientandroidlib/HttpResponse;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-interface {p3}, Lch/boye/httpclientandroidlib/HttpResponse;->getStatusLine()Lch/boye/httpclientandroidlib/StatusLine;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {p3}, Lch/boye/httpclientandroidlib/HttpMessage;->getAllHeaders()[Lch/boye/httpclientandroidlib/Header;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v1, Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;

    .line 42
    .line 43
    move-object v2, p4

    .line 44
    move-object v3, p5

    .line 45
    invoke-direct/range {v1 .. v6}, Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;-><init>(Ljava/util/Date;Ljava/util/Date;Lch/boye/httpclientandroidlib/StatusLine;[Lch/boye/httpclientandroidlib/Header;Lch/boye/httpclientandroidlib/client/cache/Resource;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2, v1}, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache;->storeInCache(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache;->responseGenerator:Lch/boye/httpclientandroidlib/impl/client/cache/CachedHttpResponseGenerator;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lch/boye/httpclientandroidlib/impl/client/cache/CachedHttpResponseGenerator;->generateResponse(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)Lch/boye/httpclientandroidlib/HttpResponse;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
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

.method public doGetUpdatedParentEntry(Ljava/lang/String;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/lang/String;Ljava/lang/String;)Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;
    .locals 7

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    move-object p2, p3

    .line 3
    :cond_0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache;->resourceFactory:Lch/boye/httpclientandroidlib/client/cache/ResourceFactory;

    .line 4
    .line 5
    iget-object v0, p2, Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;->resource:Lch/boye/httpclientandroidlib/client/cache/Resource;

    .line 6
    .line 7
    invoke-interface {v1, p1, v0}, Lch/boye/httpclientandroidlib/client/cache/ResourceFactory;->copy(Ljava/lang/String;Lch/boye/httpclientandroidlib/client/cache/Resource;)Lch/boye/httpclientandroidlib/client/cache/Resource;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v0, p2, Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;->variantMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/4uX;->A0q(Ljava/util/Map;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6, p4, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v1, p2, Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;->requestDate:Ljava/util/Date;

    .line 25
    .line 26
    iget-object v2, p2, Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;->responseDate:Ljava/util/Date;

    .line 27
    .line 28
    iget-object v3, p2, Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;->statusLine:Lch/boye/httpclientandroidlib/StatusLine;

    .line 29
    .line 30
    iget-object v0, p2, Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;->responseHeaders:Lch/boye/httpclientandroidlib/message/HeaderGroup;

    .line 31
    .line 32
    invoke-virtual {v0}, Lch/boye/httpclientandroidlib/message/HeaderGroup;->getAllHeaders()[Lch/boye/httpclientandroidlib/Header;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v0, Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v6}, Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;-><init>(Ljava/util/Date;Ljava/util/Date;Lch/boye/httpclientandroidlib/StatusLine;[Lch/boye/httpclientandroidlib/Header;Lch/boye/httpclientandroidlib/client/cache/Resource;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-object v0
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
.end method

.method public flushCacheEntriesFor(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache;->uriExtractor:Lch/boye/httpclientandroidlib/impl/client/cache/CacheKeyGenerator;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheKeyGenerator;->getURI(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache;->storage:Lch/boye/httpclientandroidlib/client/cache/HttpCacheStorage;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lch/boye/httpclientandroidlib/client/cache/HttpCacheStorage;->removeEntry(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public flushInvalidatedCacheEntriesFor(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache;->cacheInvalidator:Lch/boye/httpclientandroidlib/impl/client/cache/CacheInvalidator;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1, p2}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheInvalidator;->flushInvalidatedCacheEntries(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public flushInvalidatedCacheEntriesFor(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/HttpResponse;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache;->cacheInvalidator:Lch/boye/httpclientandroidlib/impl/client/cache/CacheInvalidator;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheInvalidator;->flushInvalidatedCacheEntries(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/HttpResponse;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public generateIncompleteResponseError(Lch/boye/httpclientandroidlib/HttpResponse;Lch/boye/httpclientandroidlib/client/cache/Resource;)Lch/boye/httpclientandroidlib/HttpResponse;
    .locals 6

    .line 0
    const-string v4, "Content-Length"

    .line 1
    .line 2
    invoke-interface {p1, v4}, Lch/boye/httpclientandroidlib/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    sget-object v2, Lch/boye/httpclientandroidlib/HttpVersion;->HTTP_1_1:Lch/boye/httpclientandroidlib/HttpVersion;

    .line 15
    .line 16
    const/16 v1, 0x1f6

    .line 17
    .line 18
    const-string v0, "Bad Gateway"

    .line 19
    .line 20
    new-instance v3, Lch/boye/httpclientandroidlib/message/BasicHttpResponse;

    .line 21
    .line 22
    invoke-direct {v3, v2, v1, v0}, Lch/boye/httpclientandroidlib/message/BasicHttpResponse;-><init>(Lch/boye/httpclientandroidlib/ProtocolVersion;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "Content-Type"

    .line 26
    .line 27
    const-string v0, "text/plain;charset=UTF-8"

    .line 28
    .line 29
    invoke-virtual {v3, v1, v0}, Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {p2}, Lch/boye/httpclientandroidlib/client/cache/Resource;->length()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v2, v0, v1}, LX/Hvc;->A1V(Ljava/lang/Object;J)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "Received incomplete response with Content-Length %d but actual body length %d"

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    array-length v0, v1

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v4, v0}, Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lch/boye/httpclientandroidlib/entity/ByteArrayEntity;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/entity/ByteArrayEntity;-><init>([B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Lch/boye/httpclientandroidlib/message/BasicHttpResponse;->setEntity(Lch/boye/httpclientandroidlib/HttpEntity;)V

    .line 68
    .line 69
    .line 70
    return-object v3
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public getCacheEntry(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;)Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;
    .locals 4

    .line 0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache;->storage:Lch/boye/httpclientandroidlib/client/cache/HttpCacheStorage;

    .line 1
    .line 2
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache;->uriExtractor:Lch/boye/httpclientandroidlib/impl/client/cache/CacheKeyGenerator;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheKeyGenerator;->getURI(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Lch/boye/httpclientandroidlib/client/cache/HttpCacheStorage;->getEntry(Ljava/lang/String;)Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3}, Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;->hasVariants()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v3, Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;->variantMap:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache;->uriExtractor:Lch/boye/httpclientandroidlib/impl/client/cache/CacheKeyGenerator;

    .line 28
    .line 29
    invoke-virtual {v0, p2, v3}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheKeyGenerator;->getVariantKey(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache;->storage:Lch/boye/httpclientandroidlib/client/cache/HttpCacheStorage;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lch/boye/httpclientandroidlib/client/cache/HttpCacheStorage;->getEntry(Ljava/lang/String;)Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_0
    return-object v3

    .line 46
    :cond_1
    return-object v2
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public getResponseReader(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/HttpResponse;)Lch/boye/httpclientandroidlib/impl/client/cache/SizeLimitedResponseReader;
    .locals 6

    .line 0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache;->resourceFactory:Lch/boye/httpclientandroidlib/client/cache/ResourceFactory;

    .line 1
    .line 2
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache;->maxObjectSizeBytes:I

    .line 3
    .line 4
    int-to-long v2, v0

    .line 5
    new-instance v0, Lch/boye/httpclientandroidlib/impl/client/cache/SizeLimitedResponseReader;

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lch/boye/httpclientandroidlib/impl/client/cache/SizeLimitedResponseReader;-><init>(Lch/boye/httpclientandroidlib/client/cache/ResourceFactory;JLch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/HttpResponse;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public getVariantCacheEntriesWithEtags(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;)Ljava/util/Map;
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache;->storage:Lch/boye/httpclientandroidlib/client/cache/HttpCacheStorage;

    .line 5
    .line 6
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache;->uriExtractor:Lch/boye/httpclientandroidlib/impl/client/cache/CacheKeyGenerator;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheKeyGenerator;->getURI(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Lch/boye/httpclientandroidlib/client/cache/HttpCacheStorage;->getEntry(Ljava/lang/String;)Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;->hasVariants()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;->variantMap:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, v1, v0, v3}, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache;->addVariantWithEtag(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v3
.end method

.method public isIncompleteResponse(Lch/boye/httpclientandroidlib/HttpResponse;Lch/boye/httpclientandroidlib/client/cache/Resource;)Z
    .locals 6

    .line 0
    invoke-static {p1}, LX/Hvc;->A0C(Lch/boye/httpclientandroidlib/HttpResponse;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v5, 0x0

    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xce

    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return v5

    .line 14
    :cond_1
    const-string v0, "Content-Length"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p2}, Lch/boye/httpclientandroidlib/client/cache/Resource;->length()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    int-to-long v1, v0

    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-gez v0, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    :catch_0
    :cond_2
    return v5
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public reuseVariantEntryFor(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/impl/client/cache/Variant;)V
    .locals 11

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache;->uriExtractor:Lch/boye/httpclientandroidlib/impl/client/cache/CacheKeyGenerator;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    invoke-virtual {v0, p1, p2}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheKeyGenerator;->getURI(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v8, p3, Lch/boye/httpclientandroidlib/impl/client/cache/Variant;->entry:Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;

    .line 9
    .line 10
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache;->uriExtractor:Lch/boye/httpclientandroidlib/impl/client/cache/CacheKeyGenerator;

    .line 11
    .line 12
    invoke-virtual {v0, p2, v8}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheKeyGenerator;->getVariantKey(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    iget-object v10, p3, Lch/boye/httpclientandroidlib/impl/client/cache/Variant;->cacheKey:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v5, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache$2;

    .line 19
    .line 20
    invoke-direct/range {v5 .. v10}, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache$2;-><init>(Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache;->storage:Lch/boye/httpclientandroidlib/client/cache/HttpCacheStorage;

    .line 24
    .line 25
    invoke-interface {v0, v4, v5}, Lch/boye/httpclientandroidlib/client/cache/HttpCacheStorage;->updateEntry(Ljava/lang/String;Lch/boye/httpclientandroidlib/client/cache/HttpCacheUpdateCallback;)V

    .line 26
    .line 27
    .line 28
    return-void
    :try_end_0
    .catch Lch/boye/httpclientandroidlib/client/cache/HttpCacheUpdateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v3

    .line 30
    iget-object v2, p0, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 31
    .line 32
    const-string v1, "Could not update key ["

    .line 33
    .line 34
    const-string v0, "]"

    .line 35
    .line 36
    invoke-static {v1, v4, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0, v3}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public storeInCache(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)V
    .locals 1

    .line 0
    invoke-virtual {p3}, Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;->hasVariants()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache;->storeVariantEntry(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache;->storeNonVariantEntry(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public storeNonVariantEntry(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache;->uriExtractor:Lch/boye/httpclientandroidlib/impl/client/cache/CacheKeyGenerator;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheKeyGenerator;->getURI(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache;->storage:Lch/boye/httpclientandroidlib/client/cache/HttpCacheStorage;

    .line 7
    .line 8
    invoke-interface {v0, v1, p3}, Lch/boye/httpclientandroidlib/client/cache/HttpCacheStorage;->putEntry(Ljava/lang/String;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public storeVariantEntry(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache;->uriExtractor:Lch/boye/httpclientandroidlib/impl/client/cache/CacheKeyGenerator;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheKeyGenerator;->getURI(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache;->uriExtractor:Lch/boye/httpclientandroidlib/impl/client/cache/CacheKeyGenerator;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheKeyGenerator;->getVariantURI(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache;->storage:Lch/boye/httpclientandroidlib/client/cache/HttpCacheStorage;

    .line 13
    .line 14
    invoke-interface {v0, v2, p3}, Lch/boye/httpclientandroidlib/client/cache/HttpCacheStorage;->putEntry(Ljava/lang/String;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache$1;

    .line 18
    .line 19
    invoke-direct {v1, p0, p2, p3, v2}, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache$1;-><init>(Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache;->storage:Lch/boye/httpclientandroidlib/client/cache/HttpCacheStorage;

    .line 23
    .line 24
    invoke-interface {v0, v4, v1}, Lch/boye/httpclientandroidlib/client/cache/HttpCacheStorage;->updateEntry(Ljava/lang/String;Lch/boye/httpclientandroidlib/client/cache/HttpCacheUpdateCallback;)V

    .line 25
    .line 26
    .line 27
    return-void
    :try_end_0
    .catch Lch/boye/httpclientandroidlib/client/cache/HttpCacheUpdateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v3

    .line 29
    iget-object v2, p0, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 30
    .line 31
    const-string v1, "Could not update key ["

    .line 32
    .line 33
    const-string v0, "]"

    .line 34
    .line 35
    invoke-static {v1, v4, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0, v3}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
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

.method public updateCacheEntry(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Lch/boye/httpclientandroidlib/HttpResponse;Ljava/util/Date;Ljava/util/Date;)Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;
    .locals 6

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache;->cacheEntryUpdater:Lch/boye/httpclientandroidlib/impl/client/cache/CacheEntryUpdater;

    .line 1
    .line 2
    invoke-static {p2}, LX/Hvd;->A0d(Lch/boye/httpclientandroidlib/HttpRequest;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move-object v2, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v3, p5

    .line 9
    move-object v4, p6

    .line 10
    invoke-virtual/range {v0 .. v5}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheEntryUpdater;->updateCacheEntry(Ljava/lang/String;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/util/Date;Ljava/util/Date;Lch/boye/httpclientandroidlib/HttpResponse;)Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache;->storeInCache(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public updateVariantCacheEntry(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Lch/boye/httpclientandroidlib/HttpResponse;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;
    .locals 6

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache;->cacheEntryUpdater:Lch/boye/httpclientandroidlib/impl/client/cache/CacheEntryUpdater;

    .line 1
    .line 2
    invoke-static {p2}, LX/Hvd;->A0d(Lch/boye/httpclientandroidlib/HttpRequest;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move-object v2, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v3, p5

    .line 9
    move-object v4, p6

    .line 10
    invoke-virtual/range {v0 .. v5}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheEntryUpdater;->updateCacheEntry(Ljava/lang/String;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/util/Date;Ljava/util/Date;Lch/boye/httpclientandroidlib/HttpResponse;)Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache;->storage:Lch/boye/httpclientandroidlib/client/cache/HttpCacheStorage;

    .line 15
    .line 16
    invoke-interface {v0, p7, v1}, Lch/boye/httpclientandroidlib/client/cache/HttpCacheStorage;->putEntry(Ljava/lang/String;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)V

    .line 17
    .line 18
    .line 19
    return-object v1
    .line 20
    .line 21
    .line 22
    .line 23
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
