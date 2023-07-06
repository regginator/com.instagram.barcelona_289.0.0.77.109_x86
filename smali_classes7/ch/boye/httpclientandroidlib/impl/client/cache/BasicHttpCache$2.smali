.class public Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/client/cache/HttpCacheUpdateCallback;


# instance fields
.field public final synthetic this$0:Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache;

.field public final synthetic val$entry:Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;

.field public final synthetic val$req:Lch/boye/httpclientandroidlib/HttpRequest;

.field public final synthetic val$variantCacheKey:Ljava/lang/String;

.field public final synthetic val$variantKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache$2;->this$0:Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache;

    .line 1
    .line 2
    iput-object p2, p0, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache$2;->val$req:Lch/boye/httpclientandroidlib/HttpRequest;

    .line 3
    .line 4
    iput-object p3, p0, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache$2;->val$entry:Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;

    .line 5
    .line 6
    iput-object p4, p0, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache$2;->val$variantKey:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache$2;->val$variantCacheKey:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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
.end method


# virtual methods
.method public update(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;
    .locals 7

    .line 0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache$2;->this$0:Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache;

    .line 1
    .line 2
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache$2;->val$req:Lch/boye/httpclientandroidlib/HttpRequest;

    .line 3
    .line 4
    invoke-static {v0}, LX/Hvd;->A0d(Lch/boye/httpclientandroidlib/HttpRequest;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v4, p0, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache$2;->val$entry:Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;

    .line 9
    .line 10
    iget-object v5, p0, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache$2;->val$variantKey:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache$2;->val$variantCacheKey:Ljava/lang/String;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    invoke-virtual/range {v1 .. v6}, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCache;->doGetUpdatedParentEntry(Ljava/lang/String;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/lang/String;Ljava/lang/String;)Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method
