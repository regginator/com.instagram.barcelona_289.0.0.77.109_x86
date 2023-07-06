.class public final LX/B28;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ia;


# static fields
.field public static final A02:LX/GsZ;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/GsZ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GsZ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/B28;->A02:LX/GsZ;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/B28;->A01:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/B28;->A00:Ljava/util/Map;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static final A00(LX/B28;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/B28;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v3}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/B28;->A01:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method


# virtual methods
.method public final A01(Lcom/instagram/model/showreel/IgShowreelComposition;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    iget-object v3, p1, Lcom/instagram/model/showreel/IgShowreelComposition;->A01:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LX/B28;->A00:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {v3, v5}, LX/GZs;->A01(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance v1, Lcom/facebook/redex/IDxFCallbackShape27S1100000_3_I2;

    .line 20
    .line 21
    invoke-direct {v1, v3, p0, v0}, Lcom/facebook/redex/IDxFCallbackShape27S1100000_3_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/69Z;->A01:LX/69Z;

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, LX/77N;->A02(LX/4pp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lcom/instagram/model/showreel/IgShowreelComposition;->A03:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfo;

    .line 55
    .line 56
    iget-object v1, v2, Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfo;->A00:Lcom/instagram/model/showreel/IgShowreelCompositionAssetType;

    .line 57
    .line 58
    sget-object v0, Lcom/instagram/model/showreel/IgShowreelCompositionAssetType;->A03:Lcom/instagram/model/showreel/IgShowreelCompositionAssetType;

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v2, Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfo;->A01:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, v0, p2}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-boolean v5, v1, LX/GZD;->A0F:Z

    .line 73
    .line 74
    iput-boolean v5, v1, LX/GZD;->A0E:Z

    .line 75
    .line 76
    sget-object v0, LX/B28;->A02:LX/GsZ;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/GZD;->A03(LX/Kry;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, LX/GZD;->A02()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/B28;->A00(LX/B28;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
