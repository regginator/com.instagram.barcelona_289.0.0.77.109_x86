.class public final Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment$onCreateView$1$1;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic $repositoriesInfo:LX/4na;

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment;LX/4na;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment$onCreateView$1$1;->this$0:Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment$onCreateView$1$1;->$repositoriesInfo:LX/4na;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, LX/8b6;

    .line 268435457
    .line 268435458
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    invoke-virtual {p0, p1, v0}, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment$onCreateView$1$1;->invoke(LX/8b6;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 268435466
    .line 268435467
    return-object v0
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
.end method

.method public final invoke(LX/8b6;I)V
    .locals 20

    .line 0
    and-int/lit8 v0, p2, 0xb

    .line 1
    .line 2
    const/4 v5, 0x2

    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    if-ne v0, v5, :cond_0

    .line 6
    .line 7
    invoke-interface {v12}, LX/8b6;->BCg()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v12}, LX/8b6;->Cuv()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    move-object/from16 v0, p0

    .line 18
    .line 19
    iget-object v4, v0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment$onCreateView$1$1;->this$0:Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment;

    .line 20
    .line 21
    iget-object v6, v0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment$onCreateView$1$1;->$repositoriesInfo:LX/4na;

    .line 22
    .line 23
    const v0, -0x1cd0f17e

    .line 24
    .line 25
    .line 26
    invoke-static {v12, v0}, Landroidx/compose/ui/Modifier;->A01(LX/8b6;I)LX/7TZ;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    sget-object v1, LX/7Ev;->A07:LX/8XV;

    .line 31
    .line 32
    sget-object v0, LX/7CN;->A02:LX/8TW;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-static {v1, v12, v0}, LX/6yt;->A00(LX/8XV;LX/8b6;LX/8TW;)LX/Mds;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-static {v12}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-static {v12}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v12}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 52
    .line 53
    invoke-static {v11}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v3, v12

    .line 58
    check-cast v3, LX/7Sw;

    .line 59
    .line 60
    invoke-static {v12, v3, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v8, v3, LX/7Sw;->A0T:Z

    .line 64
    .line 65
    invoke-static {v12, v10, v9, v7, v2}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v12, v0, v1, v8}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 70
    .line 71
    .line 72
    const v0, 0x72a41f40

    .line 73
    .line 74
    .line 75
    invoke-interface {v12, v0}, LX/8b6;->CwE(I)V

    .line 76
    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-static {v11}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const/16 v0, 0xc

    .line 85
    .line 86
    int-to-float v1, v0

    .line 87
    int-to-float v0, v8

    .line 88
    invoke-static {v7, v0, v1, v0, v1}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x46

    .line 93
    .line 94
    invoke-static {v4, v1, v12, v0, v8}, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment;->access$Header(Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment;Landroidx/compose/ui/Modifier;LX/8b6;II)V

    .line 95
    .line 96
    .line 97
    int-to-float v14, v2

    .line 98
    invoke-static {v12}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-wide v0, v0, LX/7GL;->A0p:J

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x180

    .line 106
    .line 107
    const/16 v17, 0x9

    .line 108
    .line 109
    move-wide/from16 v18, v0

    .line 110
    .line 111
    invoke-static/range {v12 .. v19}, LX/6Bz;->A00(LX/8b6;Landroidx/compose/ui/Modifier;FFIIJ)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v6}, LX/4na;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/util/List;

    .line 119
    .line 120
    const/16 v10, 0x208

    .line 121
    .line 122
    move-object v6, v4

    .line 123
    move-object v7, v0

    .line 124
    move-object v8, v13

    .line 125
    move-object v9, v12

    .line 126
    move v11, v5

    .line 127
    invoke-static/range {v6 .. v11}, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment;->access$RepositoryList(Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment;Ljava/util/List;Landroidx/compose/ui/Modifier;LX/8b6;II)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v2}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
