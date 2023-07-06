.class public abstract LX/M6K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mi9;


# static fields
.field public static final A02:Ljava/util/Set;


# instance fields
.field public A00:LX/8e8;

.field public A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v0, "encoded_size"

    .line 1
    .line 2
    const-string v1, "encoded_width"

    .line 3
    .line 4
    const-string v2, "encoded_height"

    .line 5
    .line 6
    const-string v3, "uri_source"

    .line 7
    .line 8
    const-string v4, "image_format"

    .line 9
    .line 10
    const-string v5, "bitmap_config"

    .line 11
    .line 12
    const-string v6, "is_rounded"

    .line 13
    .line 14
    const-string v7, "non_fatal_decode_error"

    .line 15
    .line 16
    const-string v8, "modified_url"

    .line 17
    .line 18
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/M6K;->A02:Ljava/util/Set;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M6K;->A01:Ljava/util/Map;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final Ah3()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M6K;->A01:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
