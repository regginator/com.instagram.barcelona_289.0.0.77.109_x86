.class public final Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$RepositoryInfo;
.super LX/0SZ;
.source ""


# static fields
.field public static final $stable:I


# instance fields
.field public final featureTag:Ljava/lang/String;

.field public final memoryCacheStats:Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$MemoryCacheStats;

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$MemoryCacheStats;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$RepositoryInfo;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$RepositoryInfo;->featureTag:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$RepositoryInfo;->memoryCacheStats:Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$MemoryCacheStats;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$MemoryCacheStats;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p4, 0x4

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p3, 0x0

    .line 268435461
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$RepositoryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$MemoryCacheStats;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
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
    .line 268435530
    .line 268435531
.end method

.method public static synthetic copy$default(Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$RepositoryInfo;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$MemoryCacheStats;ILjava/lang/Object;)Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$RepositoryInfo;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$RepositoryInfo;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$RepositoryInfo;->featureTag:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$RepositoryInfo;->memoryCacheStats:Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$MemoryCacheStats;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$RepositoryInfo;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$MemoryCacheStats;)Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$RepositoryInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$RepositoryInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$RepositoryInfo;->featureTag:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$MemoryCacheStats;
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$RepositoryInfo;->memoryCacheStats:Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$MemoryCacheStats;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$MemoryCacheStats;)Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$RepositoryInfo;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$RepositoryInfo;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$RepositoryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$MemoryCacheStats;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$RepositoryInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$RepositoryInfo;

    iget-object v1, p0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$RepositoryInfo;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$RepositoryInfo;->name:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$RepositoryInfo;->featureTag:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$RepositoryInfo;->featureTag:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$RepositoryInfo;->memoryCacheStats:Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$MemoryCacheStats;

    iget-object v0, p1, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$RepositoryInfo;->memoryCacheStats:Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$MemoryCacheStats;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getFeatureTag()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$RepositoryInfo;->featureTag:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getMemoryCacheStats()Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$MemoryCacheStats;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$RepositoryInfo;->memoryCacheStats:Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$MemoryCacheStats;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$RepositoryInfo;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final hasMemoryCache()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$RepositoryInfo;->memoryCacheStats:Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$MemoryCacheStats;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$RepositoryInfo;->name:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$RepositoryInfo;->featureTag:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$RepositoryInfo;->memoryCacheStats:Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$MemoryCacheStats;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
