.class public Lch/boye/httpclientandroidlib/impl/client/cache/AsynchronousValidationRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final cacheEntry:Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;

.field public final cachingClient:Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;

.field public final context:Lch/boye/httpclientandroidlib/protocol/HttpContext;

.field public final identifier:Ljava/lang/String;

.field public log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

.field public final parent:Lch/boye/httpclientandroidlib/impl/client/cache/AsynchronousValidator;

.field public final request:Lch/boye/httpclientandroidlib/HttpRequest;

.field public final target:Lch/boye/httpclientandroidlib/HttpHost;


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/impl/client/cache/AsynchronousValidator;Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/lang/String;)V
    .locals 1

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
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/AsynchronousValidationRequest;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 8
    .line 9
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/AsynchronousValidationRequest;->parent:Lch/boye/httpclientandroidlib/impl/client/cache/AsynchronousValidator;

    .line 10
    .line 11
    iput-object p2, p0, Lch/boye/httpclientandroidlib/impl/client/cache/AsynchronousValidationRequest;->cachingClient:Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;

    .line 12
    .line 13
    iput-object p3, p0, Lch/boye/httpclientandroidlib/impl/client/cache/AsynchronousValidationRequest;->target:Lch/boye/httpclientandroidlib/HttpHost;

    .line 14
    .line 15
    iput-object p4, p0, Lch/boye/httpclientandroidlib/impl/client/cache/AsynchronousValidationRequest;->request:Lch/boye/httpclientandroidlib/HttpRequest;

    .line 16
    .line 17
    iput-object p5, p0, Lch/boye/httpclientandroidlib/impl/client/cache/AsynchronousValidationRequest;->context:Lch/boye/httpclientandroidlib/protocol/HttpContext;

    .line 18
    .line 19
    iput-object p6, p0, Lch/boye/httpclientandroidlib/impl/client/cache/AsynchronousValidationRequest;->cacheEntry:Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;

    .line 20
    .line 21
    iput-object p7, p0, Lch/boye/httpclientandroidlib/impl/client/cache/AsynchronousValidationRequest;->identifier:Ljava/lang/String;

    .line 22
    .line 23
    return-void
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


# virtual methods
.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/AsynchronousValidationRequest;->identifier:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public run()V
    .locals 5

    .line 0
    :try_start_0
    iget-object v4, p0, Lch/boye/httpclientandroidlib/impl/client/cache/AsynchronousValidationRequest;->cachingClient:Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;

    .line 1
    .line 2
    iget-object v3, p0, Lch/boye/httpclientandroidlib/impl/client/cache/AsynchronousValidationRequest;->target:Lch/boye/httpclientandroidlib/HttpHost;

    .line 3
    .line 4
    iget-object v2, p0, Lch/boye/httpclientandroidlib/impl/client/cache/AsynchronousValidationRequest;->request:Lch/boye/httpclientandroidlib/HttpRequest;

    .line 5
    .line 6
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/AsynchronousValidationRequest;->context:Lch/boye/httpclientandroidlib/protocol/HttpContext;

    .line 7
    .line 8
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/AsynchronousValidationRequest;->cacheEntry:Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;

    .line 9
    .line 10
    invoke-virtual {v4, v3, v2, v1, v0}, Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;->revalidateCacheEntry(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)Lch/boye/httpclientandroidlib/HttpResponse;

    .line 11
    .line 12
    .line 13
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lch/boye/httpclientandroidlib/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catch_0
    move-exception v3

    .line 15
    :try_start_1
    iget-object v2, p0, Lch/boye/httpclientandroidlib/impl/client/cache/AsynchronousValidationRequest;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 16
    .line 17
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "ProtocolException thrown during asynchronous revalidation: "

    .line 22
    .line 23
    invoke-static {v3, v0, v1}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->error(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception v3

    .line 32
    iget-object v2, p0, Lch/boye/httpclientandroidlib/impl/client/cache/AsynchronousValidationRequest;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 33
    .line 34
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "Asynchronous revalidation failed due to exception: "

    .line 39
    .line 40
    invoke-static {v3, v0, v1}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/AsynchronousValidationRequest;->parent:Lch/boye/httpclientandroidlib/impl/client/cache/AsynchronousValidator;

    .line 48
    .line 49
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/AsynchronousValidationRequest;->identifier:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/impl/client/cache/AsynchronousValidator;->markComplete(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v2

    .line 56
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/AsynchronousValidationRequest;->parent:Lch/boye/httpclientandroidlib/impl/client/cache/AsynchronousValidator;

    .line 57
    .line 58
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/AsynchronousValidationRequest;->identifier:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/impl/client/cache/AsynchronousValidator;->markComplete(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2
    .line 64
    .line 65
.end method
