.class public final LX/C8j;
.super LX/0SZ;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/EDj;

.field public A03:LX/EDj;

.field public A04:LX/DTc;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v5

    .line 268435461
    const-string v6, ""

    .line 268435462
    .line 268435463
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-wide v8

    .line 268435467
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-wide v10

    .line 268435471
    const/4 v12, 0x1

    .line 268435472
    move-object v0, p0

    .line 268435473
    move-object v2, v1

    .line 268435474
    move-object v3, v1

    .line 268435475
    move-object v4, v1

    .line 268435476
    move-object v7, v1

    .line 268435477
    invoke-direct/range {v0 .. v12}, LX/C8j;-><init>(LX/EDj;LX/EDj;LX/DTc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 268435478
    .line 268435479
    .line 268435480
    return-void
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

.method public constructor <init>(LX/EDj;LX/EDj;LX/DTc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/C8j;->A07:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/C8j;->A08:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LX/C8j;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p8, p0, LX/C8j;->A00:J

    .line 14
    .line 15
    iput-wide p10, p0, LX/C8j;->A01:J

    .line 16
    .line 17
    iput-object p1, p0, LX/C8j;->A02:LX/EDj;

    .line 18
    .line 19
    iput-object p2, p0, LX/C8j;->A03:LX/EDj;

    .line 20
    .line 21
    iput-object p3, p0, LX/C8j;->A04:LX/DTc;

    .line 22
    .line 23
    iput-object p7, p0, LX/C8j;->A06:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p12, p0, LX/C8j;->A09:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00()LX/EDj;
    .locals 5

    .line 0
    invoke-static {}, LX/0wr;->A0W()LX/0en;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0en;->A2V:LX/0do;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v1, v0, [LX/EDj;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/C8j;->A03:LX/EDj;

    .line 22
    .line 23
    aput-object v0, v1, v3

    .line 24
    .line 25
    iget-object v0, p0, LX/C8j;->A02:LX/EDj;

    .line 26
    .line 27
    :goto_0
    aput-object v0, v1, v4

    .line 28
    .line 29
    invoke-static {v1}, LX/85Q;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/EDj;

    .line 48
    .line 49
    iget-object v0, v1, LX/EDj;->A02:LX/Cis;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v0, v3, :cond_1

    .line 56
    .line 57
    if-ne v0, v4, :cond_3

    .line 58
    .line 59
    iget-object v0, v1, LX/EDj;->A04:LX/DZj;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, LX/DZj;->A0j:Ljava/lang/String;

    .line 65
    .line 66
    :goto_1
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_1
    iget-object v0, v1, LX/EDj;->A03:LX/DYj;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LX/DYj;->A03()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object v0, p0, LX/C8j;->A02:LX/EDj;

    .line 88
    .line 89
    aput-object v0, v1, v3

    .line 90
    .line 91
    iget-object v0, p0, LX/C8j;->A03:LX/EDj;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const-string v0, "Invalid media type to load thumbnail for."

    .line 95
    .line 96
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_4
    const-string v1, "StoryDraftModel"

    .line 102
    .line 103
    const-string v0, "Couldn\'t resolve any mediaInfo"

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/C8j;->A03:LX/EDj;

    .line 109
    .line 110
    return-object v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C8j;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C8j;

    iget-object v1, p0, LX/C8j;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/C8j;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C8j;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/C8j;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C8j;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/C8j;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/C8j;->A00:J

    iget-wide v1, p1, LX/C8j;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/C8j;->A01:J

    iget-wide v1, p1, LX/C8j;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/C8j;->A02:LX/EDj;

    iget-object v0, p1, LX/C8j;->A02:LX/EDj;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C8j;->A03:LX/EDj;

    iget-object v0, p1, LX/C8j;->A03:LX/EDj;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C8j;->A04:LX/DTc;

    iget-object v0, p1, LX/C8j;->A04:LX/DTc;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C8j;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/C8j;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/C8j;->A09:Z

    iget-boolean v0, p1, LX/C8j;->A09:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/C8j;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/C8j;->A08:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/C8j;->A05:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-wide v0, p0, LX/C8j;->A00:J

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/4uX;->A0A(IJ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    mul-int/lit8 v2, v0, 0x1f

    .line 27
    .line 28
    iget-wide v0, p0, LX/C8j;->A01:J

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LX/4uX;->A0A(IJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    mul-int/lit8 v1, v0, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, LX/C8j;->A02:LX/EDj;

    .line 37
    .line 38
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, LX/C8j;->A03:LX/EDj;

    .line 46
    .line 47
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, LX/C8j;->A04:LX/DTc;

    .line 55
    .line 56
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget-object v0, p0, LX/C8j;->A06:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-boolean v0, p0, LX/C8j;->A09:Z

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    :cond_0
    add-int/2addr v1, v0

    .line 78
    return v1
    .line 79
    .line 80
    .line 81
    .line 82
.end method
