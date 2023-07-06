.class public final Lcom/instagram/user/userlist/data/LikesListRepositoryV2;
.super Lcom/instagram/repository/common/IgBaseRepository;
.source ""

# interfaces
.implements LX/Ehg;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/4s5;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const v3, 0x7425c1c8

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    new-instance v2, LX/8QI;

    .line 5
    .line 6
    invoke-direct {v2, v4}, LX/8QI;-><init>(LX/Emj;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-static {v4, v1}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, v3, v1}, LX/4sH;->AHQ(II)LX/0gu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0}, LX/LqM;->A02(LX/MiE;LX/HrO;)LX/HrO;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Lcom/instagram/repository/common/IgBaseRepository;-><init>(LX/4pd;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/instagram/user/userlist/data/LikesListRepositoryV2;->A00:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    new-instance v5, LX/CfG;

    .line 32
    .line 33
    invoke-direct {v5}, LX/CfG;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/instagram/repository/common/IgBaseRepository;->A03:LX/4uO;

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    new-instance v1, Lcom/facebook/redex/IDxFlowShape74S0300000_4_I2;

    .line 42
    .line 43
    invoke-direct {v1, v0, v2, v3, v5}, Lcom/facebook/redex/IDxFlowShape74S0300000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x2f

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/Bs7;->A0Q(LX/4s5;I)Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/instagram/user/userlist/data/LikesListRepositoryV2;->A01:LX/4s5;

    .line 53
    .line 54
    new-instance v1, Lcom/instagram/user/userlist/data/LikesListRemoteDataSource;

    .line 55
    .line 56
    invoke-direct {v1}, Lcom/instagram/user/userlist/data/LikesListRemoteDataSource;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/repository/common/IgBaseRepository;->A01:LX/EmM;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iput-object v1, p0, Lcom/instagram/repository/common/IgBaseRepository;->A01:LX/EmM;

    .line 64
    .line 65
    invoke-static {p1}, LX/Bs7;->A0V(LX/0if;)LX/AO9;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-class v0, LX/Gu2;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/AO9;->A00(Ljava/lang/Class;)LX/4s5;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/16 v1, 0x1c

    .line 76
    .line 77
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0200000_I2_8;

    .line 78
    .line 79
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0200000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v0}, LX/0wv;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, p0, Lcom/instagram/repository/common/IgBaseRepository;->A02:LX/4pd;

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/DbK;->A03(LX/4pd;LX/4s5;)LX/Emj;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    const-string v0, "remote data source is already configured"

    .line 93
    .line 94
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
    .line 99
.end method


# virtual methods
.method public final AMT(LX/E91;LX/8Yc;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x11

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object v8, p0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    move-object v4, p2

    .line 10
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;

    .line 11
    .line 12
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 26
    .line 27
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    if-ne v2, v1, :cond_4

    .line 33
    .line 34
    iget-object v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lcom/instagram/repository/common/IgBaseRepository;

    .line 37
    .line 38
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v4, LX/Cd0;

    .line 44
    .line 45
    invoke-direct {v4, v0}, LX/Cd0;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v5, Lcom/instagram/repository/common/IgBaseRepository;->A02:LX/4pd;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/16 v0, 0x30

    .line 52
    .line 53
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape21S0201000_I2_7;

    .line 54
    .line 55
    invoke-direct {v1, v5, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape21S0201000_I2_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 60
    .line 61
    .line 62
    :cond_0
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 63
    .line 64
    :cond_1
    return-object v3

    .line 65
    :cond_2
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 72
    .line 73
    sget-object v6, LX/DPt;->A00:LX/DPt;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/instagram/repository/common/IgBaseRepository;->A02:LX/4pd;

    .line 76
    .line 77
    const/16 v10, 0x31

    .line 78
    .line 79
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0301000_I2_4;

    .line 80
    .line 81
    move-object v7, p1

    .line 82
    invoke-direct/range {v5 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0301000_I2_4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v0}, LX/Bs6;->A13(LX/0YS;LX/4pd;)LX/Emi;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, v4}, LX/Emi;->AA2(LX/8Yc;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eq v0, v3, :cond_1

    .line 94
    .line 95
    move-object v5, p0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;

    .line 98
    .line 99
    invoke-direct {v4, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0
.end method

.method public final AsC()LX/4s5;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/userlist/data/LikesListRepositoryV2;->A01:LX/4s5;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final D82(Landroid/app/Activity;Lcom/instagram/user/model/User;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/user/userlist/data/LikesListRepositoryV2;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-string v0, "likes_list"

    .line 7
    .line 8
    invoke-static {p1, v1, p2, v0}, LX/Gcu;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
