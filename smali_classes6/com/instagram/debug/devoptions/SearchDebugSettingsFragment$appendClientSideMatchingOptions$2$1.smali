.class public final Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment$appendClientSideMatchingOptions$2$1;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic $prefs:LX/GQh;


# direct methods
.method public constructor <init>(LX/GQh;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment$appendClientSideMatchingOptions$2$1;->$prefs:LX/GQh;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    invoke-virtual {p0, v0}, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment$appendClientSideMatchingOptions$2$1;->invoke(I)V

    .line 268435461
    .line 268435462
    .line 268435463
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 268435464
    .line 268435465
    return-object v0
    .line 268435466
    .line 268435467
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
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
.end method

.method public final invoke(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment$appendClientSideMatchingOptions$2$1;->$prefs:LX/GQh;

    .line 1
    .line 2
    iget-object v0, v0, LX/GQh;->A00:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "csm_override_count"

    .line 9
    .line 10
    invoke-static {v1, v0, p1}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
