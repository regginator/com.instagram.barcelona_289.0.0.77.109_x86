.class public interface abstract Lch/boye/httpclientandroidlib/impl/client/cache/HttpCache;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract cacheAndReturnResponse(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/HttpResponse;Ljava/util/Date;Ljava/util/Date;)Lch/boye/httpclientandroidlib/HttpResponse;
.end method

.method public abstract flushCacheEntriesFor(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;)V
.end method

.method public abstract flushInvalidatedCacheEntriesFor(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;)V
.end method

.method public abstract flushInvalidatedCacheEntriesFor(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/HttpResponse;)V
.end method

.method public abstract getCacheEntry(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;)Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;
.end method

.method public abstract getVariantCacheEntriesWithEtags(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;)Ljava/util/Map;
.end method

.method public abstract reuseVariantEntryFor(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/impl/client/cache/Variant;)V
.end method

.method public abstract updateCacheEntry(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Lch/boye/httpclientandroidlib/HttpResponse;Ljava/util/Date;Ljava/util/Date;)Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;
.end method

.method public abstract updateVariantCacheEntry(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Lch/boye/httpclientandroidlib/HttpResponse;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;
.end method
