.class public abstract LX/0OV;
.super LX/0Lb;
.source ""

# interfaces
.implements Lcom/facebook/common/mindeputils/ILogPart;


# instance fields
.field public A00:Z

.field public A01:Ljava/lang/Exception;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 536870912
    const/4 v1, 0x1

    .line 536870913
    const/4 v0, 0x0

    .line 536870914
    invoke-direct {p0, v1, v0}, LX/0OV;-><init>(ZZ)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
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
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 0
    xor-int/lit8 v0, p1, 0x1

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/0OV;-><init>(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p2}, LX/0Lb;-><init>(Z)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/0OV;->A02:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object v0, p0, LX/0OV;->A01:Ljava/lang/Exception;

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    iput-boolean v0, p0, LX/0OV;->A03:Z

    .line 268435466
    .line 268435467
    iput-boolean p1, p0, LX/0OV;->A00:Z

    .line 268435468
    .line 268435469
    return-void
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
.end method

.method public static A01(LX/0OV;Z)Ljava/lang/String;
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/0OV;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v4, p0, LX/0OV;->A01:Ljava/lang/Exception;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-nez v4, :cond_4

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LX/0OV;->A02:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, "<NULL>"

    .line 15
    .line 16
    :cond_1
    return-object v1

    .line 17
    :cond_2
    const/4 v4, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    :try_start_0
    invoke-virtual {p0}, LX/0OV;->A04()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v4

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "ToStr_"

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "Failed getting string from %s"

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    const-string v2, "MinLogError"

    .line 54
    .line 55
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x6

    .line 60
    invoke-static {v0, v2, v1, v4, v6}, LX/0Jx;->A01(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 61
    .line 62
    .line 63
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "<Error calling %s >"

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x0

    .line 74
    :goto_0
    if-eqz v0, :cond_5

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "%s.toStr() cannot return null"

    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    throw v4

    .line 98
    :cond_5
    iget-boolean v0, p0, LX/0OV;->A00:Z

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iput-object v4, p0, LX/0OV;->A01:Ljava/lang/Exception;

    .line 103
    .line 104
    iput-object v1, p0, LX/0OV;->A02:Ljava/lang/String;

    .line 105
    .line 106
    iput-boolean v5, p0, LX/0OV;->A03:Z

    .line 107
    .line 108
    :cond_6
    if-eqz p1, :cond_1

    .line 109
    .line 110
    if-nez v4, :cond_4

    .line 111
    .line 112
    return-object v1
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method


# virtual methods
.method public A03(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public abstract A04()Ljava/lang/String;
.end method

.method public CZz()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/0OV;->A03:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0OV;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LX/0OV;->A01:Ljava/lang/Exception;

    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0OV;->A01(LX/0OV;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v0}, LX/0OV;->A01(LX/0OV;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v1

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw v0
    .line 13
.end method
