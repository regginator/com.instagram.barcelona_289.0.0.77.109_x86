.class public final LX/FFs;
.super LX/44I;
.source ""


# instance fields
.field public final A00:Lcom/facebook/msys/mci/UrlResponse;

.field public final A01:LX/GIm;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/UrlRequest;LX/GIm;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/44I;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v6, p2, LX/GIm;->A02:I

    .line 4
    .line 5
    iget-object v1, p2, LX/GIm;->A04:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v0, v0, [LX/GTe;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, [LX/GTe;

    .line 18
    .line 19
    array-length v4, v5

    .line 20
    new-instance v3, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v4, :cond_0

    .line 27
    .line 28
    aget-object v0, v5, v2

    .line 29
    .line 30
    iget-object v1, v0, LX/GTe;->A00:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v0, LX/GTe;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lcom/facebook/msys/mci/UrlResponse;

    .line 41
    .line 42
    invoke-direct {v0, p1, v6, v3}, Lcom/facebook/msys/mci/UrlResponse;-><init>(Lcom/facebook/msys/mci/UrlRequest;ILjava/util/Map;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/FFs;->A00:Lcom/facebook/msys/mci/UrlResponse;

    .line 46
    .line 47
    iput-object p2, p0, LX/FFs;->A01:LX/GIm;

    .line 48
    .line 49
    iput v6, p0, LX/44I;->mStatusCode:I

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
