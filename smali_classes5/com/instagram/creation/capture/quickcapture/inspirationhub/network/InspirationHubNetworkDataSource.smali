.class public final Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubNetworkDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DJs;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubNetworkDataSource;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    new-instance v0, LX/DJs;

    .line 9
    .line 10
    invoke-direct {v0, p2, p1}, LX/DJs;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubNetworkDataSource;->A00:LX/DJs;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x2c

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v7, p2

    .line 9
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;

    .line 10
    .line 11
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v5, :cond_5

    .line 32
    .line 33
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v6, v1

    .line 37
    instance-of v0, v1, LX/1nC;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    instance-of v0, v1, LX/1nD;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :cond_1
    return-object v6

    .line 50
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    filled-new-array {p1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/4V5;->A04([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v2, 0x0

    .line 63
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubNetworkDataSource;->A01:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    const-string v0, "inspiration_hub"

    .line 66
    .line 67
    invoke-static {v1, v0, v2, v3}, LX/9yC;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/GzF;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v1, 0xe

    .line 72
    .line 73
    iput v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    .line 74
    .line 75
    const v0, 0x51b1dd3e

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v7, v0, v4, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v6, :cond_0

    .line 83
    .line 84
    return-object v6

    .line 85
    :cond_3
    const/16 v0, 0x2a

    .line 86
    .line 87
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;

    .line 88
    .line 89
    invoke-direct {v7, p0, p2, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final A01(Ljava/util/List;LX/8Yc;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubNetworkDataSource;->A00:LX/DJs;

    .line 1
    .line 2
    invoke-static {p1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, LX/DJs;->A00(LX/B7P;)Lcom/instagram/common/gallery/Medium;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v3, v2}, LX/DJs;->A01(Ljava/util/List;)LX/DuV;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {p2}, LX/JUe;->A02(LX/8Yc;)LX/8Yc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v4, 0x1

    .line 37
    new-instance v3, LX/MVL;

    .line 38
    .line 39
    invoke-direct {v3, v4, v0}, LX/MVL;-><init>(ILX/8Yc;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, LX/MVL;->A0C()V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    new-instance v0, Lcom/instagram/common/task/IDxCallbackShape123S0100000_2_I2;

    .line 47
    .line 48
    invoke-direct {v0, v3, v1}, Lcom/instagram/common/task/IDxCallbackShape123S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v5, LX/DuV;->A00:LX/DVN;

    .line 52
    .line 53
    invoke-static {v5, v1}, LX/Bs8;->A0y(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, LX/MVL;->BRB(LX/0Yl;)V

    .line 58
    .line 59
    .line 60
    const v2, 0x51b1dd3e

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v5, v2, v1, v4, v0}, LX/7Fr;->A05(LX/8Zw;IIZZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, LX/MVL;->A0A()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
