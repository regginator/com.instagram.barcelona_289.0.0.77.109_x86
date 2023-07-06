.class public Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/client/cache/HttpCacheUpdateCallback;


# instance fields
.field public final synthetic this$0:Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache;

.field public final synthetic val$entry:Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;

.field public final synthetic val$req:Lch/boye/httpclientandroidlib/HttpRequest;

.field public final synthetic val$variantURI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache$1;->this$0:Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache;

    .line 1
    .line 2
    iput-object p2, p0, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache$1;->val$req:Lch/boye/httpclientandroidlib/HttpRequest;

    .line 3
    .line 4
    iput-object p3, p0, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache$1;->val$entry:Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;

    .line 5
    .line 6
    iput-object p4, p0, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache$1;->val$variantURI:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public update(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;
    .locals 8

    .line 0
    iget-object v2, p0, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache$1;->this$0:Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache;

    .line 1
    .line 2
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache$1;->val$req:Lch/boye/httpclientandroidlib/HttpRequest;

    .line 3
    .line 4
    invoke-static {v0}, LX/Hvd;->A0d(Lch/boye/httpclientandroidlib/HttpRequest;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v5, p0, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache$1;->val$entry:Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;

    .line 9
    .line 10
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache$1;->this$0:Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache;

    .line 11
    .line 12
    iget-object v1, v0, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache;->uriExtractor:Lch/boye/httpclientandroidlib/impl/client/cache/CacheKeyGenerator;

    .line 13
    .line 14
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache$1;->val$req:Lch/boye/httpclientandroidlib/HttpRequest;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v5}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheKeyGenerator;->getVariantKey(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v7, p0, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache$1;->val$variantURI:Ljava/lang/String;

    .line 21
    .line 22
    move-object v4, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache;->doGetUpdatedParentEntry(Ljava/lang/String;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/lang/String;Ljava/lang/String;)Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
.end method
