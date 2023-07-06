.class public final LX/FYZ;
.super LX/FYa;
.source ""

# interfaces
.implements LX/HpJ;


# instance fields
.field public A00:LX/Emj;

.field public final A01:LX/GIZ;

.field public final A02:LX/Cfo;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/EqB;Lcom/instagram/service/session/UserSession;LX/DJ5;ZZ)V
    .locals 13

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v9, p3

    .line 2
    .line 3
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape2S0320000_I2;

    .line 8
    .line 9
    move-object v10, p2

    .line 10
    move-object/from16 v8, p4

    .line 11
    .line 12
    move/from16 v12, p5

    .line 13
    .line 14
    move/from16 v11, p6

    .line 15
    .line 16
    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/KtLambdaShape2S0320000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape136S0100000_I2_116;

    .line 22
    .line 23
    invoke-direct {v2, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape136S0100000_I2_116;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    const/16 v0, 0xe

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, LX/Emp;->A0t(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-class v0, LX/Cfo;

    .line 35
    .line 36
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/16 v0, 0xf

    .line 41
    .line 42
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape136S0100000_I2_116;

    .line 43
    .line 44
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape136S0100000_I2_116;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/16 v1, 0x2d

    .line 49
    .line 50
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/Cfo;

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    sget-object p4, LX/Fdh;->A02:LX/Fdh;

    .line 70
    .line 71
    move-object/from16 p5, v1

    .line 72
    .line 73
    invoke-direct/range {p0 .. p5}, LX/FYa;-><init>(Landroid/view/View;LX/EqB;Lcom/instagram/service/session/UserSession;LX/Fdh;LX/Cfq;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, LX/FYZ;->A02:LX/Cfo;

    .line 77
    .line 78
    new-instance v0, LX/GIZ;

    .line 79
    .line 80
    invoke-direct {v0, p2, v9}, LX/GIZ;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/FYZ;->A01:LX/GIZ;

    .line 84
    .line 85
    invoke-virtual {p0}, LX/FYa;->A06()V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final A04()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/FYa;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FYZ;->A00:LX/Emj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/FYZ;->A02:LX/Cfo;

    .line 8
    .line 9
    iget-object v1, v0, LX/Cfo;->A04:LX/4s5;

    .line 10
    .line 11
    const/16 v0, 0x22

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, LX/HOC;->A01(LX/HOC;Ljava/lang/Object;I)LX/Emj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FYZ;->A00:LX/Emj;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final A07()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/FYa;->A07()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FYZ;->A00:LX/Emj;

    .line 4
    .line 5
    invoke-static {v0}, LX/4uV;->A19(LX/Emj;)LX/Emj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FYZ;->A00:LX/Emj;

    .line 10
    .line 11
    return-void
.end method

.method public final Bk5()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/FYZ;->A02:LX/Cfo;

    .line 1
    .line 2
    invoke-static {v1}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v0, 0x15

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, LX/Emq;->A0o(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0101000_I2_13;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final CBJ(LX/9Mb;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/FYZ;->A02:LX/Cfo;

    .line 1
    .line 2
    iget-object v0, v4, LX/Eqj;->A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 3
    .line 4
    invoke-static {v0}, LX/Bs5;->A0Z(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/EzJ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v5, v0, LX/EzJ;->A08:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v7, 0x1b

    .line 18
    .line 19
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1201000_I2_1;

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1201000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v6, v6, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public final CEo()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HOC;->A0A:LX/Erj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Erj;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CEp(Lcom/instagram/user/model/User;Z)V
    .locals 0

    return-void
.end method
