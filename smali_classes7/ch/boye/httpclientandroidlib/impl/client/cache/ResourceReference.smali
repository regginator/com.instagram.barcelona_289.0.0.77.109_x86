.class public Lch/boye/httpclientandroidlib/impl/client/cache/ResourceReference;
.super Ljava/lang/ref/PhantomReference;
.source ""


# instance fields
.field public final resource:Lch/boye/httpclientandroidlib/client/cache/Resource;


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/lang/ref/ReferenceQueue;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;->resource:Lch/boye/httpclientandroidlib/client/cache/Resource;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/ResourceReference;->resource:Lch/boye/httpclientandroidlib/client/cache/Resource;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Resource may not be null"

    .line 11
    .line 12
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
    .line 18
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/ResourceReference;->resource:Lch/boye/httpclientandroidlib/client/cache/Resource;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getResource()Lch/boye/httpclientandroidlib/client/cache/Resource;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/ResourceReference;->resource:Lch/boye/httpclientandroidlib/client/cache/Resource;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/ResourceReference;->resource:Lch/boye/httpclientandroidlib/client/cache/Resource;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
