.class public abstract LX/7ET;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/73p;

.field public A01:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/util/SparseArray;

.field public final A05:LX/56f;

.field public final A06:LX/56g;

.field public final A07:LX/56g;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v3, p1

    .line 4
    move v4, p2

    .line 5
    move v5, p3

    .line 6
    invoke-direct/range {v0 .. v5}, LX/7ET;-><init>(Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;IIZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebookpay/form/cell/CellParams;)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, LX/7ET;->A06:LX/56g;

    .line 536870920
    .line 536870921
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v0

    .line 536870925
    iput-object v0, p0, LX/7ET;->A05:LX/56f;

    .line 536870926
    .line 536870927
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 536870928
    .line 536870929
    .line 536870930
    move-result-object v0

    .line 536870931
    iput-object v0, p0, LX/7ET;->A04:Landroid/util/SparseArray;

    .line 536870932
    .line 536870933
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 536870934
    .line 536870935
    .line 536870936
    move-result-object v0

    .line 536870937
    invoke-static {v0}, LX/56g;->A04(Ljava/lang/Object;)LX/56g;

    .line 536870938
    .line 536870939
    .line 536870940
    move-result-object v0

    .line 536870941
    iput-object v0, p0, LX/7ET;->A07:LX/56g;

    .line 536870942
    .line 536870943
    iget v0, p1, Lcom/facebookpay/form/cell/CellParams;->A03:I

    .line 536870944
    .line 536870945
    iput v0, p0, LX/7ET;->A03:I

    .line 536870946
    .line 536870947
    iget v0, p1, Lcom/facebookpay/form/cell/CellParams;->A02:I

    .line 536870948
    .line 536870949
    iput v0, p0, LX/7ET;->A02:I

    .line 536870950
    .line 536870951
    iget-boolean v0, p1, Lcom/facebookpay/form/cell/CellParams;->A06:Z

    .line 536870952
    .line 536870953
    iput-boolean v0, p0, LX/7ET;->A09:Z

    .line 536870954
    .line 536870955
    iget-boolean v0, p1, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    .line 536870956
    .line 536870957
    iput-boolean v0, p0, LX/7ET;->A08:Z

    .line 536870958
    .line 536870959
    iget-object v0, p1, Lcom/facebookpay/form/cell/CellParams;->A04:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 536870960
    .line 536870961
    iput-object v0, p0, LX/7ET;->A01:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 536870962
    .line 536870963
    return-void
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
.end method

.method public constructor <init>(Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;IIZZ)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/7ET;->A06:LX/56g;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/7ET;->A05:LX/56f;

    .line 268435470
    .line 268435471
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, LX/7ET;->A04:Landroid/util/SparseArray;

    .line 268435476
    .line 268435477
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    invoke-static {v0}, LX/56g;->A04(Ljava/lang/Object;)LX/56g;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    iput-object v0, p0, LX/7ET;->A07:LX/56g;

    .line 268435486
    .line 268435487
    iput p2, p0, LX/7ET;->A03:I

    .line 268435488
    .line 268435489
    iput p3, p0, LX/7ET;->A02:I

    .line 268435490
    .line 268435491
    iput-boolean p4, p0, LX/7ET;->A09:Z

    .line 268435492
    .line 268435493
    iput-boolean p5, p0, LX/7ET;->A08:Z

    .line 268435494
    .line 268435495
    iput-object p1, p0, LX/7ET;->A01:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 268435496
    .line 268435497
    return-void
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

.method public static A0C(LX/7ET;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, LX/7ET;->A05:LX/56f;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method

.method public static A0D(Landroid/util/SparseArray;Landroid/util/SparseArray;I)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/7DP;->A04(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A0E()Landroid/util/SparseArray;
    .locals 3

    .line 0
    instance-of v0, p0, LX/5ey;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/5ey;->A0B(LX/7ET;)Landroid/util/SparseArray;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    return-object v2

    .line 9
    :cond_0
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v1, p0, LX/7ET;->A02:I

    .line 14
    .line 15
    invoke-static {p0}, LX/7ET;->A0C(LX/7ET;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v2
    .line 23
    .line 24
.end method

.method public final A0F(I)LX/7ET;
    .locals 4

    .line 0
    instance-of v0, p0, LX/5ey;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/5ey;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v1, v3, LX/5ey;->A00:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/7ET;

    .line 21
    .line 22
    iget v0, v1, LX/7ET;->A02:I

    .line 23
    .line 24
    if-eq v0, p1, :cond_3

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v0, p0, LX/7ET;->A02:I

    .line 30
    .line 31
    if-ne v0, p1, :cond_2

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    iget v0, v3, LX/7ET;->A02:I

    .line 35
    .line 36
    move-object v1, v3

    .line 37
    if-eq v0, p1, :cond_3

    .line 38
    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :cond_3
    return-object v1
.end method

.method public A0G()V
    .locals 0

    return-void
.end method

.method public final A0H(LX/73p;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/5ey;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/5ey;

    .line 6
    .line 7
    iput-object p1, v3, LX/7ET;->A00:LX/73p;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v1, v3, LX/5ey;->A00:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v2, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/7ET;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/7ET;->A0H(LX/73p;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-object p1, p0, LX/7ET;->A00:LX/73p;

    .line 33
    .line 34
    :cond_2
    return-void
    .line 35
.end method

.method public A0I(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ET;->A07:LX/56g;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/4uT;->A1P(LX/Jjv;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0J()Z
    .locals 5

    .line 0
    instance-of v0, p0, LX/5et;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/7ET;->A0C(LX/7ET;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    return v4

    .line 15
    :cond_0
    instance-of v0, p0, LX/5ey;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v3, p0

    .line 20
    check-cast v3, LX/5ey;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    iget-object v1, v3, LX/5ey;->A00:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v2, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/7ET;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/7ET;->A0J()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    return v4

    .line 51
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v4, 0x1

    .line 55
    return v4
    .line 56
    .line 57
.end method

.method public final A0K()Z
    .locals 5

    .line 0
    instance-of v0, p0, LX/5et;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/5et;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/7ET;->A09:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-boolean v0, v1, LX/7ET;->A08:Z

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-static {v1}, LX/7ET;->A0C(LX/7ET;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v1, LX/5et;->A00:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/6pX;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, LX/6pX;->A01(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    return v4

    .line 47
    :cond_1
    instance-of v0, p0, LX/5ey;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    move-object v3, p0

    .line 52
    check-cast v3, LX/5ey;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_0
    iget-object v1, v3, LX/5ey;->A00:Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge v2, v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/7ET;

    .line 69
    .line 70
    iget-object v0, v3, LX/7ET;->A07:LX/56g;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1}, LX/7ET;->A0K()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    return v4

    .line 92
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/4 v4, 0x1

    .line 96
    return v4
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
