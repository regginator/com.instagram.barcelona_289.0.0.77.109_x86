.class public Lch/boye/httpclientandroidlib/impl/client/cache/CacheEntryUpdater;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final resourceFactory:Lch/boye/httpclientandroidlib/client/cache/ResourceFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    new-instance v0, Lch/boye/httpclientandroidlib/impl/client/cache/HeapResourceFactory;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/impl/client/cache/HeapResourceFactory;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, v0}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheEntryUpdater;-><init>(Lch/boye/httpclientandroidlib/client/cache/ResourceFactory;)V

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

.method public constructor <init>(Lch/boye/httpclientandroidlib/client/cache/ResourceFactory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CacheEntryUpdater;->resourceFactory:Lch/boye/httpclientandroidlib/client/cache/ResourceFactory;

    .line 4
    .line 5
    return-void
.end method

.method private entryAndResponseHaveDateHeader(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Lch/boye/httpclientandroidlib/HttpResponse;)Z
    .locals 2

    .line 0
    const-string v1, "Date"

    .line 1
    .line 2
    invoke-static {p1, v1}, LX/Hve;->A0P(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, v1}, Lch/boye/httpclientandroidlib/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
.end method

.method private entryDateHeaderNewerThenResponse(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Lch/boye/httpclientandroidlib/HttpResponse;)Z
    .locals 5

    .line 0
    const-string v4, "Date"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-static {p1, v4}, LX/Hve;->A0P(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2, v2}, Lch/boye/httpclientandroidlib/impl/cookie/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v4}, Lch/boye/httpclientandroidlib/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v2, v2}, Lch/boye/httpclientandroidlib/impl/cookie/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    :cond_0
    return v3
    :try_end_0
    .catch Lch/boye/httpclientandroidlib/impl/cookie/DateParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    return v3
    .line 37
    .line 38
.end method

.method private removeCacheEntry1xxWarnings(Ljava/util/List;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)V
    .locals 6

    .line 0
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    :cond_0
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lch/boye/httpclientandroidlib/Header;

    .line 15
    .line 16
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Warning"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p2, Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;->responseHeaders:Lch/boye/httpclientandroidlib/message/HeaderGroup;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lch/boye/httpclientandroidlib/message/HeaderGroup;->getHeaders(Ljava/lang/String;)[Lch/boye/httpclientandroidlib/Header;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    array-length v3, v4

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v3, :cond_0

    .line 37
    .line 38
    aget-object v0, v4, v2

    .line 39
    .line 40
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "1"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/ListIterator;->remove()V

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method private removeCacheHeadersThatMatchResponse(Ljava/util/List;Lch/boye/httpclientandroidlib/HttpResponse;)V
    .locals 7

    .line 0
    invoke-interface {p2}, Lch/boye/httpclientandroidlib/HttpMessage;->getAllHeaders()[Lch/boye/httpclientandroidlib/Header;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    array-length v5, v6

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    if-ge v4, v5, :cond_2

    .line 7
    .line 8
    aget-object v3, v6, v4

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lch/boye/httpclientandroidlib/Header;

    .line 25
    .line 26
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v3}, Lch/boye/httpclientandroidlib/Header;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public mergeHeaders(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Lch/boye/httpclientandroidlib/HttpResponse;)[Lch/boye/httpclientandroidlib/Header;
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheEntryUpdater;->entryAndResponseHaveDateHeader(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Lch/boye/httpclientandroidlib/HttpResponse;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheEntryUpdater;->entryDateHeaderNewerThenResponse(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Lch/boye/httpclientandroidlib/HttpResponse;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;->responseHeaders:Lch/boye/httpclientandroidlib/message/HeaderGroup;

    .line 13
    .line 14
    invoke-virtual {v0}, Lch/boye/httpclientandroidlib/message/HeaderGroup;->getAllHeaders()[Lch/boye/httpclientandroidlib/Header;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p1, Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;->responseHeaders:Lch/boye/httpclientandroidlib/message/HeaderGroup;

    .line 20
    .line 21
    invoke-virtual {v0}, Lch/boye/httpclientandroidlib/message/HeaderGroup;->getAllHeaders()[Lch/boye/httpclientandroidlib/Header;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p0, v1, p2}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheEntryUpdater;->removeCacheHeadersThatMatchResponse(Ljava/util/List;Lch/boye/httpclientandroidlib/HttpResponse;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1, p1}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheEntryUpdater;->removeCacheEntry1xxWarnings(Ljava/util/List;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Lch/boye/httpclientandroidlib/HttpMessage;->getAllHeaders()[Lch/boye/httpclientandroidlib/Header;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/0wx;->A1T(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    new-array v0, v0, [Lch/boye/httpclientandroidlib/Header;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, [Lch/boye/httpclientandroidlib/Header;

    .line 57
    .line 58
    return-object v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public updateCacheEntry(Ljava/lang/String;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/util/Date;Ljava/util/Date;Lch/boye/httpclientandroidlib/HttpResponse;)Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;
    .locals 6

    .line 0
    invoke-static {p5}, LX/Hvc;->A0C(Lch/boye/httpclientandroidlib/HttpResponse;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x130

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2, p5}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheEntryUpdater;->mergeHeaders(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Lch/boye/httpclientandroidlib/HttpResponse;)[Lch/boye/httpclientandroidlib/Header;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CacheEntryUpdater;->resourceFactory:Lch/boye/httpclientandroidlib/client/cache/ResourceFactory;

    .line 13
    .line 14
    iget-object v0, p2, Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;->resource:Lch/boye/httpclientandroidlib/client/cache/Resource;

    .line 15
    .line 16
    invoke-interface {v1, p1, v0}, Lch/boye/httpclientandroidlib/client/cache/ResourceFactory;->copy(Ljava/lang/String;Lch/boye/httpclientandroidlib/client/cache/Resource;)Lch/boye/httpclientandroidlib/client/cache/Resource;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v3, p2, Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;->statusLine:Lch/boye/httpclientandroidlib/StatusLine;

    .line 21
    .line 22
    new-instance v0, Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;

    .line 23
    .line 24
    move-object v1, p3

    .line 25
    move-object v2, p4

    .line 26
    invoke-direct/range {v0 .. v5}, Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;-><init>(Ljava/util/Date;Ljava/util/Date;Lch/boye/httpclientandroidlib/StatusLine;[Lch/boye/httpclientandroidlib/Header;Lch/boye/httpclientandroidlib/client/cache/Resource;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, "Response must have 304 status code"

    .line 31
    .line 32
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
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
.end method
