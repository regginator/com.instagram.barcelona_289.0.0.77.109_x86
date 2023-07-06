.class public Lch/boye/httpclientandroidlib/impl/client/cache/Variant;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final cacheKey:Ljava/lang/String;

.field public final entry:Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;

.field public final variantKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/Variant;->variantKey:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lch/boye/httpclientandroidlib/impl/client/cache/Variant;->cacheKey:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lch/boye/httpclientandroidlib/impl/client/cache/Variant;->entry:Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getCacheKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/Variant;->cacheKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getEntry()Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/Variant;->entry:Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;

    .line 1
    .line 2
    return-object v0
.end method

.method public getVariantKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/Variant;->variantKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
