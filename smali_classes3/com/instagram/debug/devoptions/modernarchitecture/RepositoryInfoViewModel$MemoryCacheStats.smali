.class public final Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$MemoryCacheStats;
.super LX/0SZ;
.source ""


# static fields
.field public static final $stable:I


# instance fields
.field public final evictionCount:I

.field public final hitCount:I

.field public final missCount:I

.field public final putCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$MemoryCacheStats;-><init>(IIII)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$MemoryCacheStats;->hitCount:I

    .line 4
    .line 5
    iput p2, p0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$MemoryCacheStats;->missCount:I

    .line 6
    .line 7
    iput p3, p0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$MemoryCacheStats;->putCount:I

    .line 8
    .line 9
    iput p4, p0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$MemoryCacheStats;->evictionCount:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public synthetic constructor <init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p5, 0x1

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p1, 0x0

    .line 268435461
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 268435462
    .line 268435463
    if-eqz v0, :cond_1

    .line 268435464
    .line 268435465
    const/4 p2, 0x0

    .line 268435466
    :cond_1
    invoke-static {p5, p3}, LX/0wu;->A01(II)I

    .line 268435467
    .line 268435468
    .line 268435469
    move-result v1

    .line 268435470
    and-int/lit8 v0, p5, 0x8

    .line 268435471
    .line 268435472
    if-eqz v0, :cond_2

    .line 268435473
    .line 268435474
    const/4 p4, 0x0

    .line 268435475
    :cond_2
    invoke-direct {p0, p1, p2, v1, p4}, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$MemoryCacheStats;-><init>(IIII)V

    .line 268435476
    .line 268435477
    .line 268435478
    return-void
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
.end method

.method public static synthetic copy$default(Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$MemoryCacheStats;IIIIILjava/lang/Object;)Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$MemoryCacheStats;
    .locals 1

    .line 0
    and-int/lit8 v0, p5, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$MemoryCacheStats;->hitCount:I

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget p2, p0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$MemoryCacheStats;->missCount:I

    .line 11
    .line 12
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget p3, p0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$MemoryCacheStats;->putCount:I

    .line 17
    .line 18
    :cond_2
    and-int/lit8 v0, p5, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget p4, p0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$MemoryCacheStats;->evictionCount:I

    .line 23
    .line 24
    :cond_3
    new-instance v0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$MemoryCacheStats;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$MemoryCacheStats;-><init>(IIII)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$MemoryCacheStats;->hitCount:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$MemoryCacheStats;->missCount:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$MemoryCacheStats;->putCount:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$MemoryCacheStats;->evictionCount:I

    return v0
.end method

.method public final copy(IIII)Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$MemoryCacheStats;
    .locals 1

    new-instance v0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$MemoryCacheStats;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$MemoryCacheStats;-><init>(IIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$MemoryCacheStats;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$MemoryCacheStats;

    iget v1, p0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$MemoryCacheStats;->hitCount:I

    iget v0, p1, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$MemoryCacheStats;->hitCount:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$MemoryCacheStats;->missCount:I

    iget v0, p1, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$MemoryCacheStats;->missCount:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$MemoryCacheStats;->putCount:I

    iget v0, p1, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$MemoryCacheStats;->putCount:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$MemoryCacheStats;->evictionCount:I

    iget v0, p1, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$MemoryCacheStats;->evictionCount:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getEvictionCount()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$MemoryCacheStats;->evictionCount:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getHitCount()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$MemoryCacheStats;->hitCount:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getMissCount()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$MemoryCacheStats;->missCount:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getPutCount()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$MemoryCacheStats;->putCount:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$MemoryCacheStats;->hitCount:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$MemoryCacheStats;->missCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$MemoryCacheStats;->putCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$MemoryCacheStats;->evictionCount:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
