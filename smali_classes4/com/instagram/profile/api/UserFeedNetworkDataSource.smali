.class public final Lcom/instagram/profile/api/UserFeedNetworkDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/instagram/profile/api/UserFeedNetworkDataSource;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/instagram/profile/api/UserFeedNetworkDataSource;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00(LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x2c

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

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
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v4, :cond_5

    .line 32
    .line 33
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcom/instagram/profile/api/UserFeedNetworkDataSource;

    .line 36
    .line 37
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    check-cast v1, LX/3c2;

    .line 41
    .line 42
    instance-of v0, v1, LX/1nC;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast v1, LX/1nC;

    .line 47
    .line 48
    iget-object v1, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LX/F7U;

    .line 51
    .line 52
    iget-object v0, v1, LX/F7U;->A02:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, v2, Lcom/instagram/profile/api/UserFeedNetworkDataSource;->A00:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_0
    return-object v1

    .line 61
    :cond_1
    instance-of v0, v1, LX/1nD;

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/instagram/profile/api/UserFeedNetworkDataSource;->A02:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/instagram/profile/api/UserFeedNetworkDataSource;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/instagram/profile/api/UserFeedNetworkDataSource;->A00:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static {v1, v2, v0, v3}, LX/9y0;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/GzF;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/16 v1, 0xe

    .line 85
    .line 86
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 89
    .line 90
    const v0, 0x69354a37

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v6, v0, v3, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v5, :cond_3

    .line 98
    .line 99
    return-object v5

    .line 100
    :cond_3
    move-object v2, p0

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 103
    .line 104
    invoke-direct {v6, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 109
    .line 110
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0
    .line 115
    .line 116
.end method
