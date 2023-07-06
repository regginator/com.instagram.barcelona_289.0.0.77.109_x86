.class public final Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment$RepositoryItem$1;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $repositoryInfo:Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$RepositoryInfo;

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$RepositoryInfo;Landroidx/compose/ui/Modifier;Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment$RepositoryItem$1;->$repositoryInfo:Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$RepositoryInfo;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment$RepositoryItem$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment$RepositoryItem$1;->this$0:Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment;

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
    invoke-virtual {p0, p1, v0}, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment$RepositoryItem$1;->invoke(LX/8b6;I)V

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
    .locals 23

    .line 0
    and-int/lit8 v0, p2, 0xb

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    if-ne v0, v2, :cond_1

    .line 6
    .line 7
    invoke-interface {v5}, LX/8b6;->BCg()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v5}, LX/8b6;->Cuv()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const-string v1, "Feature: "

    .line 18
    .line 19
    move-object/from16 v4, p0

    .line 20
    .line 21
    iget-object v0, v4, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment$RepositoryItem$1;->$repositoryInfo:Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$RepositoryInfo;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$RepositoryInfo;->featureTag:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    const/4 v12, 0x0

    .line 30
    invoke-static {v5}, LX/7F1;->A01(LX/8b6;)LX/7ER;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v3, v4, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment$RepositoryItem$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    int-to-float v1, v0

    .line 38
    const/4 v8, 0x0

    .line 39
    int-to-float v0, v12

    .line 40
    invoke-static {v3, v0, v1, v1, v1}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-wide/16 v18, 0x0

    .line 45
    .line 46
    const/16 v17, 0x7fc

    .line 47
    .line 48
    move-object v9, v8

    .line 49
    move-object v10, v8

    .line 50
    move v13, v12

    .line 51
    move v14, v12

    .line 52
    move v15, v12

    .line 53
    move/from16 v16, v12

    .line 54
    .line 55
    move-wide/from16 v20, v18

    .line 56
    .line 57
    move/from16 v22, v12

    .line 58
    .line 59
    invoke-static/range {v5 .. v22}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment$RepositoryItem$1;->$repositoryInfo:Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$RepositoryInfo;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$RepositoryInfo;->memoryCacheStats:Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$MemoryCacheStats;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    iget-object v0, v4, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment$RepositoryItem$1;->this$0:Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment;

    .line 69
    .line 70
    const/16 v9, 0x200

    .line 71
    .line 72
    move-object v7, v8

    .line 73
    move-object v8, v5

    .line 74
    move-object v5, v0

    .line 75
    move-object v6, v1

    .line 76
    move v10, v2

    .line 77
    invoke-static/range {v5 .. v10}, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment;->access$MemoryCacheStats(Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment;Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$MemoryCacheStats;Landroidx/compose/ui/Modifier;LX/8b6;II)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
.end method
