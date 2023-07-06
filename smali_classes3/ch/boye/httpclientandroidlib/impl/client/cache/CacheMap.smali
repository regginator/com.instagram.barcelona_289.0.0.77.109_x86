.class public final Lch/boye/httpclientandroidlib/impl/client/cache/CacheMap;
.super Ljava/util/LinkedHashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;",
        ">;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x6b8d9edd67bb1cbfL


# instance fields
.field public final maxEntries:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 0
    const/16 v2, 0x14

    .line 1
    .line 2
    const/high16 v1, 0x3f400000    # 0.75f

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v2, v1, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CacheMap;->maxEntries:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CacheMap;->maxEntries:I

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/4uU;->A1W(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
