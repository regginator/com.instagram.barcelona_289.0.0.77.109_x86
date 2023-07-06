.class public final LX/6pS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/74x;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6pS;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v1, LX/5vQ;->A00:LX/5vQ;

    .line 6
    .line 7
    new-instance v0, LX/74x;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/74x;-><init>(LX/6ND;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/6pS;->A00:LX/74x;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final A00(LX/8Yb;Ljava/lang/Long;Ljava/lang/Long;LX/8Yc;JJZZ)Ljava/lang/Object;
    .locals 16

    .line 0
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget-object v0, v6, LX/6pS;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, v6, LX/6pS;->A00:LX/74x;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    new-instance v3, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietModeWithWindows$2;

    .line 14
    .line 15
    move-object/from16 v5, p1

    .line 16
    .line 17
    move-object/from16 v7, p2

    .line 18
    .line 19
    move-object/from16 v8, p3

    .line 20
    .line 21
    move-wide/from16 v10, p5

    .line 22
    .line 23
    move-wide/from16 v12, p7

    .line 24
    .line 25
    move/from16 v14, p9

    .line 26
    .line 27
    move/from16 v15, p10

    .line 28
    .line 29
    invoke-direct/range {v3 .. v15}, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietModeWithWindows$2;-><init>(Lcom/instagram/user/model/User;LX/8Yb;LX/6pS;Ljava/lang/Long;Ljava/lang/Long;LX/8Yc;JJZZ)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 33
    .line 34
    move-object/from16 v1, p4

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1, v3}, LX/74x;->A00(Ljava/lang/Object;LX/8Yc;LX/0Yl;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 41
    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    return-object v1
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A01(LX/8XP;LX/8Yc;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    iget-object v0, p0, LX/6pS;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, LX/6pS;->A00:LX/74x;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x2

    .line 14
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I2;

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    invoke-direct/range {v1 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;IZ)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v0, v2, p2, v1}, LX/74x;->A00(Ljava/lang/Object;LX/8Yc;LX/0Yl;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    return-object v1
.end method
