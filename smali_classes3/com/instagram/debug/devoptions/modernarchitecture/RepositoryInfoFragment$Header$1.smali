.class public final Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment$Header$1;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $tmp0_rcvr:Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment;Landroidx/compose/ui/Modifier;II)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment$Header$1;->$tmp0_rcvr:Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment$Header$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput p3, p0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment$Header$1;->$$changed:I

    iput p4, p0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment$Header$1;->$$default:I

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
    invoke-virtual {p0, p1, v0}, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment$Header$1;->invoke(LX/8b6;I)V

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
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment$Header$1;->$tmp0_rcvr:Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment$Header$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 3
    .line 4
    iget v0, p0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment$Header$1;->$$changed:I

    .line 5
    .line 6
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, p0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment$Header$1;->$$default:I

    .line 11
    .line 12
    invoke-static {v3, v2, p1, v1, v0}, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment;->access$Header(Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment;Landroidx/compose/ui/Modifier;LX/8b6;II)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method