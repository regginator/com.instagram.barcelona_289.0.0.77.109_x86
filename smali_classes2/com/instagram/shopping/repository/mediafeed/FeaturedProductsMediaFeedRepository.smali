.class public final Lcom/instagram/shopping/repository/mediafeed/FeaturedProductsMediaFeedRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BlM;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/4s5;

.field public final A03:LX/4uO;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/shopping/repository/mediafeed/FeaturedProductsMediaFeedRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/instagram/shopping/repository/mediafeed/FeaturedProductsMediaFeedRepository;->A01:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    move-object p2, p3

    .line 17
    :cond_0
    invoke-virtual {v0, p2}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, LX/GdX;->A02(LX/B7P;)LX/GdX;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    const/4 v2, 0x0

    .line 32
    const/4 v1, 0x7

    .line 33
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;

    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;-><init>(Ljava/util/List;IZZ)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/instagram/shopping/repository/mediafeed/FeaturedProductsMediaFeedRepository;->A03:LX/4uO;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v1}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/instagram/shopping/repository/mediafeed/FeaturedProductsMediaFeedRepository;->A02:LX/4s5;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    sget-object v3, LX/0ZV;->A00:LX/0ZV;

    .line 53
    .line 54
    goto :goto_0
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
.end method


# virtual methods
.method public final AcE()LX/4s5;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/repository/mediafeed/FeaturedProductsMediaFeedRepository;->A02:LX/4s5;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bb5(LX/8Yc;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0xd

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-ne v0, v3, :cond_7

    .line 32
    .line 33
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/instagram/shopping/repository/mediafeed/FeaturedProductsMediaFeedRepository;

    .line 36
    .line 37
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    check-cast v2, LX/3c2;

    .line 41
    .line 42
    instance-of v0, v2, LX/1nC;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast v2, LX/1nC;

    .line 47
    .line 48
    iget-object v0, v2, LX/1nC;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/1W9;

    .line 51
    .line 52
    iget-object v5, v1, Lcom/instagram/shopping/repository/mediafeed/FeaturedProductsMediaFeedRepository;->A03:LX/4uO;

    .line 53
    .line 54
    invoke-interface {v5}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;

    .line 59
    .line 60
    iget-object v0, v0, LX/1W9;->A00:LX/3Bv;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-object v4, v0, LX/3Bv;->A00:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    iget-boolean v3, v0, LX/3Bv;->A01:Z

    .line 69
    .line 70
    iget-boolean v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;->A02:Z

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;

    .line 74
    .line 75
    invoke-direct {v0, v4, v1, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;-><init>(Ljava/util/List;IZZ)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v5, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 82
    .line 83
    :cond_1
    return-object v4

    .line 84
    :cond_2
    instance-of v0, v2, LX/1nD;

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_3
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lcom/instagram/shopping/repository/featuredproducts/FeaturedProductsMediaApi;->A00:Lcom/instagram/shopping/repository/featuredproducts/FeaturedProductsMediaApi;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/instagram/shopping/repository/mediafeed/FeaturedProductsMediaFeedRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/instagram/shopping/repository/mediafeed/FeaturedProductsMediaFeedRepository;->A01:Ljava/lang/String;

    .line 101
    .line 102
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0, v5}, Lcom/instagram/shopping/repository/featuredproducts/FeaturedProductsMediaApi;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eq v2, v4, :cond_1

    .line 111
    .line 112
    move-object v1, p0

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;

    .line 115
    .line 116
    invoke-direct {v5, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    const-string v0, "mediaFeed"

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    const-string v0, "pivotItems"

    .line 124
    .line 125
    :goto_2
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    throw v0

    .line 130
    :cond_7
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0
    .line 135
    .line 136
.end method
