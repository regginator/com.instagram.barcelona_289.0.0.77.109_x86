.class public final LX/C8b;
.super LX/0SZ;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public final A08:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v7, 0x0

    .line 268435458
    sget-object v5, LX/0ZV;->A00:LX/0ZV;

    .line 268435459
    .line 268435460
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v4

    .line 268435464
    const-string v3, ""

    .line 268435465
    .line 268435466
    move-object v0, p0

    .line 268435467
    move-object v2, v1

    .line 268435468
    move-object v6, v5

    .line 268435469
    move v8, v7

    .line 268435470
    move v9, v7

    .line 268435471
    invoke-direct/range {v0 .. v9}, LX/C8b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;III)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;III)V
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p7, p0, LX/C8b;->A02:I

    .line 9
    .line 10
    iput p8, p0, LX/C8b;->A00:I

    .line 11
    .line 12
    iput p9, p0, LX/C8b;->A01:I

    .line 13
    .line 14
    iput-object p5, p0, LX/C8b;->A06:Ljava/util/List;

    .line 15
    .line 16
    iput-object p1, p0, LX/C8b;->A03:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p6, p0, LX/C8b;->A07:Ljava/util/List;

    .line 19
    .line 20
    iput-object p4, p0, LX/C8b;->A08:Ljava/util/HashMap;

    .line 21
    .line 22
    iput-object p2, p0, LX/C8b;->A04:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p3, p0, LX/C8b;->A05:Ljava/lang/String;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C8b;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C8b;

    iget v1, p0, LX/C8b;->A02:I

    iget v0, p1, LX/C8b;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/C8b;->A00:I

    iget v0, p1, LX/C8b;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/C8b;->A01:I

    iget v0, p1, LX/C8b;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/C8b;->A06:Ljava/util/List;

    iget-object v0, p1, LX/C8b;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C8b;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/C8b;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C8b;->A07:Ljava/util/List;

    iget-object v0, p1, LX/C8b;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C8b;->A08:Ljava/util/HashMap;

    iget-object v0, p1, LX/C8b;->A08:Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C8b;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/C8b;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C8b;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/C8b;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/C8b;->A02:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/C8b;->A00:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget v0, p0, LX/C8b;->A01:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v0, p0, LX/C8b;->A06:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/C8b;->A03:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v0, p0, LX/C8b;->A07:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/C8b;->A08:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, LX/C8b;->A04:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-object v0, p0, LX/C8b;->A05:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/0wt;->A06(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0
    .line 57
    .line 58
.end method
