.class public final Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment$ExpandableColumn$1$3;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $content:LX/0YS;


# direct methods
.method public constructor <init>(LX/0YS;I)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment$ExpandableColumn$1$3;->$content:LX/0YS;

    iput p2, p0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment$ExpandableColumn$1$3;->$$dirty:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, LX/8Qc;

    .line 268435457
    .line 268435458
    check-cast p2, LX/8b6;

    .line 268435459
    .line 268435460
    invoke-static {p3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    invoke-virtual {p0, p1, p2, v0}, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment$ExpandableColumn$1$3;->invoke(LX/8Qc;LX/8b6;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 268435468
    .line 268435469
    return-object v0
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

.method public final invoke(LX/8Qc;LX/8b6;I)V
    .locals 10

    .line 0
    iget-object v8, p0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment$ExpandableColumn$1$3;->$content:LX/0YS;

    .line 1
    .line 2
    iget v9, p0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment$ExpandableColumn$1$3;->$$dirty:I

    .line 3
    .line 4
    const v0, -0x1cd0f17e

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, Landroidx/compose/ui/Modifier;->A01(LX/8b6;I)LX/7TZ;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v1, LX/7Ev;->A07:LX/8XV;

    .line 12
    .line 13
    sget-object v0, LX/7CN;->A02:LX/8TW;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-static {v1, p2, v0}, LX/6yt;->A00(LX/8XV;LX/8b6;LX/8TW;)LX/Mds;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {p2}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {p2}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {p2}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 33
    .line 34
    invoke-static {v2}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v1, p2

    .line 39
    check-cast v1, LX/7Sw;

    .line 40
    .line 41
    invoke-static {p2, v1, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v7, v1, LX/7Sw;->A0T:Z

    .line 45
    .line 46
    invoke-static {p2, v6, v5, v4, v3}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p2, v0, v2, v7}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 51
    .line 52
    .line 53
    const v0, 0xdd5bce1

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, v0}, LX/8b6;->CwE(I)V

    .line 57
    .line 58
    .line 59
    shr-int/lit8 v0, v9, 0x6

    .line 60
    .line 61
    invoke-static {p2, v8, v0}, LX/4uR;->A1V(Ljava/lang/Object;LX/0YS;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
