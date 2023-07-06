.class public final LX/104;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:Lcom/instagram/events/data/EventsRepository;

.field public final A01:LX/4uQ;


# direct methods
.method public constructor <init>(Lcom/instagram/events/data/EventsRepository;)V
    .locals 27

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-direct {v3}, LX/3cS;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    iput-object v0, v3, LX/104;->A00:Lcom/instagram/events/data/EventsRepository;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/instagram/events/data/EventsRepository;->A03:LX/4uO;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0100000_I2_3;

    .line 15
    .line 16
    invoke-direct {v0, v1, v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0100000_I2_3;-><init>(ILX/8Yc;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/Gcb;->A01(LX/0YS;LX/4s5;)LX/4s5;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v3}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/DQC;->A01:LX/Ek4;

    .line 28
    .line 29
    const/16 v22, 0x0

    .line 30
    .line 31
    sget-object v17, LX/0ZV;->A00:LX/0ZV;

    .line 32
    .line 33
    const-string v12, "\ud83d\ude00"

    .line 34
    .line 35
    sget-object v5, LX/29F;->A09:LX/29F;

    .line 36
    .line 37
    const/16 v25, 0x1

    .line 38
    .line 39
    sget-object v6, LX/29D;->A07:LX/29D;

    .line 40
    .line 41
    new-instance v4, LX/1uK;

    .line 42
    .line 43
    move-object v8, v7

    .line 44
    move-object v9, v7

    .line 45
    move-object v10, v7

    .line 46
    move-object v11, v7

    .line 47
    move-object v13, v7

    .line 48
    move-object v14, v7

    .line 49
    move-object v15, v7

    .line 50
    move-object/from16 v16, v7

    .line 51
    .line 52
    move-object/from16 v18, v17

    .line 53
    .line 54
    move-object/from16 v19, v17

    .line 55
    .line 56
    move-object/from16 v20, v17

    .line 57
    .line 58
    move-object/from16 v21, v7

    .line 59
    .line 60
    move/from16 v23, v22

    .line 61
    .line 62
    move/from16 v24, v22

    .line 63
    .line 64
    move/from16 v26, v22

    .line 65
    .line 66
    invoke-direct/range {v4 .. v26}, LX/1uK;-><init>(LX/29F;LX/29D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZ)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v1, v2, v0}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v3, LX/104;->A01:LX/4uQ;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
.end method
