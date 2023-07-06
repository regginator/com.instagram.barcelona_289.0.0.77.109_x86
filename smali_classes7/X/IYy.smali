.class public final LX/IYy;
.super LX/Jbc;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/util/SparseArray;

.field public final A08:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, LX/Jbc;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/IYy;->A07:Landroid/util/SparseArray;

    .line 268435464
    .line 268435465
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 268435466
    .line 268435467
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object v0, p0, LX/IYy;->A08:Landroid/util/SparseBooleanArray;

    .line 268435471
    .line 268435472
    const/4 v1, 0x1

    .line 268435473
    iput-boolean v1, p0, LX/IYy;->A06:Z

    .line 268435474
    .line 268435475
    const/4 v0, 0x0

    .line 268435476
    iput-boolean v0, p0, LX/IYy;->A02:Z

    .line 268435477
    .line 268435478
    iput-boolean v1, p0, LX/IYy;->A03:Z

    .line 268435479
    .line 268435480
    iput-boolean v1, p0, LX/IYy;->A05:Z

    .line 268435481
    .line 268435482
    iput-boolean v1, p0, LX/IYy;->A01:Z

    .line 268435483
    .line 268435484
    return-void
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
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/Jbc;-><init>(LX/K82;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A08:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/IYy;->A06:Z

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A04:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/IYy;->A02:Z

    .line 10
    .line 11
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A05:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/IYy;->A03:Z

    .line 14
    .line 15
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A07:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/IYy;->A05:Z

    .line 18
    .line 19
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A00:I

    .line 20
    .line 21
    iput v0, p0, LX/IYy;->A00:I

    .line 22
    .line 23
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A03:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/IYy;->A01:Z

    .line 26
    .line 27
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A06:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LX/IYy;->A04:Z

    .line 30
    .line 31
    iget-object v4, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A01:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge v2, v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {v0}, LX/4uX;->A0q(Ljava/util/Map;)Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iput-object v3, p0, LX/IYy;->A07:Landroid/util/SparseArray;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A02:Landroid/util/SparseBooleanArray;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/IYy;->A08:Landroid/util/SparseBooleanArray;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(IIZ)LX/Jbc;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-super {p0, p1, p2, v0}, LX/Jbc;->A00(IIZ)LX/Jbc;

    .line 2
    .line 3
    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final bridge synthetic A01([Ljava/lang/String;)LX/Jbc;
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/Jbc;->A01([Ljava/lang/String;)LX/Jbc;

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public final A02(IZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IYy;->A08:Landroid/util/SparseBooleanArray;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eq v0, p2, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
