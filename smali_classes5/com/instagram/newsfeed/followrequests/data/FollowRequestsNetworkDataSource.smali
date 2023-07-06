.class public abstract Lcom/instagram/newsfeed/followrequests/data/FollowRequestsNetworkDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EmM;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsNetworkDataSource;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;Lcom/instagram/newsfeed/followrequests/data/FollowRequestsNetworkDataSource;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x21

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v6, p2

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
    if-eqz v0, :cond_2

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
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v4, :cond_5

    .line 32
    .line 33
    iget-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v1, LX/3c2;

    .line 39
    .line 40
    instance-of v0, v1, LX/1nC;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    new-instance v5, LX/Cca;

    .line 45
    .line 46
    invoke-direct {v5, p0}, LX/Cca;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsNetworkDataSource;->A00:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/util/List;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v1, v0, v3}, LX/Gbi;->A04(Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)LX/GzF;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v1, 0xe

    .line 65
    .line 66
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 69
    .line 70
    const v0, 0x7059491a

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v6, v0, v3, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v5, :cond_0

    .line 78
    .line 79
    return-object v5

    .line 80
    :cond_2
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 81
    .line 82
    invoke-direct {v6, p1, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    instance-of v0, v1, LX/1nD;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    check-cast v1, LX/1nD;

    .line 91
    .line 92
    iget-object v0, v1, LX/1nD;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v5, LX/CcZ;

    .line 99
    .line 100
    invoke-direct {v5, v0}, LX/CcZ;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v5

    .line 104
    :cond_4
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0
    .line 114
    .line 115
    .line 116
    .line 117
.end method


# virtual methods
.method public abstract A02(Ljava/lang/String;LX/8Yc;Z)Ljava/lang/Object;
.end method

.method public final bridge synthetic AO4(LX/Edz;LX/8Yc;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/E90;

    .line 1
    .line 2
    instance-of v0, p1, LX/CaD;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/CaD;

    .line 7
    .line 8
    iget-boolean v1, p1, LX/CaD;->A01:Z

    .line 9
    .line 10
    iget-object v0, p1, LX/CaD;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p2, v1}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsNetworkDataSource;->A02(Ljava/lang/String;LX/8Yc;Z)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p1, LX/CaC;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, LX/CaC;

    .line 22
    .line 23
    iget-object v0, p1, LX/CaC;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;

    .line 24
    .line 25
    invoke-static {v0, p0, p2}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsNetworkDataSource;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;Lcom/instagram/newsfeed/followrequests/data/FollowRequestsNetworkDataSource;LX/8Yc;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
.end method
