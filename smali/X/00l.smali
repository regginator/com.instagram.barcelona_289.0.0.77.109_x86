.class public final LX/00l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static A03:I

.field public static A04:I

.field public static A05:[Ljava/lang/Object;

.field public static A06:[Ljava/lang/Object;

.field public static final A07:Ljava/lang/Object;

.field public static final A08:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:[I

.field public A02:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/00l;->A07:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/00l;->A08:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/00l;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
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
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/00p;->A00:[I

    .line 6
    .line 7
    iput-object v0, p0, LX/00l;->A01:[I

    .line 8
    .line 9
    sget-object v0, LX/00p;->A01:[Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, LX/00l;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/00l;->A00:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0, p1}, LX/00l;->A02(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0
    .line 21
    .line 22
    .line 23
.end method

.method private A00()I
    .locals 6

    .line 0
    iget v5, p0, LX/00l;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eqz v5, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iget-object v4, p0, LX/00l;->A01:[I

    .line 7
    .line 8
    invoke-static {v4, v5, v0}, LX/00p;->A00([III)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ltz v3, :cond_3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    iget-object v2, p0, LX/00l;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v2, v3

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    add-int/lit8 v1, v3, 0x1

    .line 21
    .line 22
    :goto_0
    if-ge v1, v5, :cond_1

    .line 23
    .line 24
    aget v0, v4, v1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    aget-object v0, v2, v1

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    if-ltz v3, :cond_2

    .line 39
    .line 40
    aget v0, v4, v3

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    aget-object v0, v2, v3

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    return v3

    .line 49
    :cond_2
    xor-int/lit8 v0, v1, -0x1

    .line 50
    .line 51
    return v0

    .line 52
    :cond_3
    return v3

    .line 53
    :catch_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_4
    return v0
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
.end method

.method private A01(Ljava/lang/Object;I)I
    .locals 4

    .line 0
    iget v3, p0, LX/00l;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eqz v3, :cond_4

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/00l;->A01:[I

    .line 6
    .line 7
    invoke-static {v0, v3, p2}, LX/00p;->A00([III)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ltz v2, :cond_3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    iget-object v0, p0, LX/00l;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    add-int/lit8 v1, v2, 0x1

    .line 24
    .line 25
    :goto_0
    if-ge v1, v3, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/00l;->A01:[I

    .line 28
    .line 29
    aget v0, v0, v1

    .line 30
    .line 31
    if-ne v0, p2, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/00l;->A02:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v0, v0, v1

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    return v1

    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    if-ltz v2, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, LX/00l;->A01:[I

    .line 52
    .line 53
    aget v0, v0, v2

    .line 54
    .line 55
    if-ne v0, p2, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, LX/00l;->A02:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v0, v0, v2

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    return v2

    .line 68
    :cond_2
    xor-int/lit8 v0, v1, -0x1

    .line 69
    .line 70
    return v0

    .line 71
    :cond_3
    return v2

    .line 72
    :catch_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_4
    return v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method private A02(I)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    sget-object v4, LX/00l;->A08:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v4

    .line 10
    :try_start_0
    sget-object v3, LX/00l;->A06:[Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :try_start_1
    iput-object v3, p0, LX/00l;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v3, v5

    .line 17
    .line 18
    check-cast v0, [Ljava/lang/Object;

    .line 19
    .line 20
    sput-object v0, LX/00l;->A06:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v3, v6

    .line 23
    .line 24
    check-cast v0, [I

    .line 25
    .line 26
    iput-object v0, p0, LX/00l;->A01:[I

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    aput-object v7, v3, v6

    .line 31
    .line 32
    aput-object v7, v3, v5

    .line 33
    .line 34
    sget v0, LX/00l;->A04:I

    .line 35
    .line 36
    sub-int/2addr v0, v6

    .line 37
    sput v0, LX/00l;->A04:I
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    :try_start_2
    monitor-exit v4

    .line 40
    return-void

    .line 41
    :catch_0
    :cond_0
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "ArraySet Found corrupt ArraySet cache: [0]="

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    aget-object v0, v3, v5

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " [1]="

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    aget-object v0, v3, v6

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v7, LX/00l;->A06:[Ljava/lang/Object;

    .line 76
    .line 77
    sput v5, LX/00l;->A04:I

    .line 78
    .line 79
    :cond_1
    monitor-exit v4

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw v0

    .line 84
    :cond_2
    const/4 v0, 0x4

    .line 85
    if-ne p1, v0, :cond_5

    .line 86
    .line 87
    sget-object v4, LX/00l;->A07:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v4

    .line 90
    :try_start_3
    sget-object v3, LX/00l;->A05:[Ljava/lang/Object;

    .line 91
    .line 92
    if-eqz v3, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    .line 94
    :try_start_4
    iput-object v3, p0, LX/00l;->A02:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v0, v3, v5

    .line 97
    .line 98
    check-cast v0, [Ljava/lang/Object;

    .line 99
    .line 100
    sput-object v0, LX/00l;->A05:[Ljava/lang/Object;

    .line 101
    .line 102
    aget-object v0, v3, v6

    .line 103
    .line 104
    check-cast v0, [I

    .line 105
    .line 106
    iput-object v0, p0, LX/00l;->A01:[I

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    aput-object v7, v3, v6

    .line 111
    .line 112
    aput-object v7, v3, v5

    .line 113
    .line 114
    sget v0, LX/00l;->A03:I

    .line 115
    .line 116
    sub-int/2addr v0, v6

    .line 117
    sput v0, LX/00l;->A03:I
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    .line 119
    :try_start_5
    monitor-exit v4

    .line 120
    return-void

    .line 121
    :catch_1
    :cond_3
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v0, "ArraySet Found corrupt ArraySet cache: [0]="

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    aget-object v0, v3, v5

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, " [1]="

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    aget-object v0, v3, v6

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sput-object v7, LX/00l;->A05:[Ljava/lang/Object;

    .line 156
    .line 157
    sput v5, LX/00l;->A03:I

    .line 158
    .line 159
    :cond_4
    monitor-exit v4

    .line 160
    goto :goto_0

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 163
    throw v0

    .line 164
    :cond_5
    :goto_0
    new-array v0, p1, [I

    .line 165
    .line 166
    iput-object v0, p0, LX/00l;->A01:[I

    .line 167
    .line 168
    new-array v0, p1, [Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v0, p0, LX/00l;->A02:[Ljava/lang/Object;

    .line 171
    .line 172
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public static A03([I[Ljava/lang/Object;I)V
    .locals 8

    .line 0
    array-length v1, p0

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v6, 0x2

    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v4, 0xa

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-ne v1, v0, :cond_2

    .line 10
    .line 11
    sget-object v2, LX/00l;->A08:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    sget v1, LX/00l;->A04:I

    .line 15
    .line 16
    if-ge v1, v4, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/00l;->A06:[Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v0, p1, v5

    .line 21
    .line 22
    aput-object p0, p1, v3

    .line 23
    .line 24
    sub-int/2addr p2, v3

    .line 25
    :goto_0
    if-lt p2, v6, :cond_0

    .line 26
    .line 27
    aput-object v7, p1, p2

    .line 28
    .line 29
    add-int/lit8 p2, p2, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sput-object p1, LX/00l;->A06:[Ljava/lang/Object;

    .line 33
    .line 34
    add-int/lit8 v0, v1, 0x1

    .line 35
    .line 36
    sput v0, LX/00l;->A04:I

    .line 37
    .line 38
    :cond_1
    monitor-exit v2

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_2
    const/4 v0, 0x4

    .line 44
    if-ne v1, v0, :cond_5

    .line 45
    .line 46
    sget-object v2, LX/00l;->A07:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v2

    .line 49
    :try_start_1
    sget v1, LX/00l;->A03:I

    .line 50
    .line 51
    if-ge v1, v4, :cond_4

    .line 52
    .line 53
    sget-object v0, LX/00l;->A05:[Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v0, p1, v5

    .line 56
    .line 57
    aput-object p0, p1, v3

    .line 58
    .line 59
    sub-int/2addr p2, v3

    .line 60
    :goto_1
    if-lt p2, v6, :cond_3

    .line 61
    .line 62
    aput-object v7, p1, p2

    .line 63
    .line 64
    add-int/lit8 p2, p2, -0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    sput-object p1, LX/00l;->A05:[Ljava/lang/Object;

    .line 68
    .line 69
    add-int/lit8 v0, v1, 0x1

    .line 70
    .line 71
    sput v0, LX/00l;->A03:I

    .line 72
    .line 73
    :cond_4
    monitor-exit v2

    .line 74
    return-void

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    throw v0

    .line 78
    :cond_5
    return-void
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
.end method


# virtual methods
.method public final A04(I)V
    .locals 7

    .line 0
    iget v4, p0, LX/00l;->A00:I

    .line 1
    .line 2
    iget-object v6, p0, LX/00l;->A02:[Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-gt v4, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/00l;->clear()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    add-int/lit8 v3, v4, -0x1

    .line 12
    .line 13
    iget-object v5, p0, LX/00l;->A01:[I

    .line 14
    .line 15
    array-length v0, v5

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-le v0, v1, :cond_4

    .line 19
    .line 20
    div-int/lit8 v0, v0, 0x3

    .line 21
    .line 22
    if-ge v4, v0, :cond_4

    .line 23
    .line 24
    if-le v4, v1, :cond_1

    .line 25
    .line 26
    shr-int/lit8 v0, v4, 0x1

    .line 27
    .line 28
    add-int v1, v4, v0

    .line 29
    .line 30
    :cond_1
    invoke-direct {p0, v1}, LX/00l;->A02(I)V

    .line 31
    .line 32
    .line 33
    if-lez p1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/00l;->A01:[I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v5, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/00l;->A02:[Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v6, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    :cond_2
    if-ge p1, v3, :cond_3

    .line 47
    .line 48
    add-int/lit8 v2, p1, 0x1

    .line 49
    .line 50
    iget-object v0, p0, LX/00l;->A01:[I

    .line 51
    .line 52
    sub-int v1, v3, p1

    .line 53
    .line 54
    invoke-static {v5, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/00l;->A02:[Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v6, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    iget v0, p0, LX/00l;->A00:I

    .line 63
    .line 64
    if-ne v4, v0, :cond_6

    .line 65
    .line 66
    iput v3, p0, LX/00l;->A00:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    if-ge p1, v3, :cond_5

    .line 70
    .line 71
    add-int/lit8 v2, p1, 0x1

    .line 72
    .line 73
    sub-int v1, v3, p1

    .line 74
    .line 75
    invoke-static {v5, v2, v5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/00l;->A02:[Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v1, p0, LX/00l;->A02:[Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    aput-object v0, v1, v3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw v0
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
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 8

    .line 0
    iget v5, p0, LX/00l;->A00:I

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LX/00l;->A00()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    .line 12
    return v7

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-direct {p0, p1, v4}, LX/00l;->A01(Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    xor-int/lit8 v3, v0, -0x1

    .line 23
    .line 24
    iget-object v6, p0, LX/00l;->A01:[I

    .line 25
    .line 26
    array-length v0, v6

    .line 27
    if-lt v5, v0, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    if-lt v5, v1, :cond_6

    .line 33
    .line 34
    shr-int/lit8 v0, v5, 0x1

    .line 35
    .line 36
    add-int/2addr v0, v5

    .line 37
    :cond_2
    :goto_1
    iget-object v2, p0, LX/00l;->A02:[Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {p0, v0}, LX/00l;->A02(I)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, LX/00l;->A00:I

    .line 43
    .line 44
    if-ne v5, v0, :cond_8

    .line 45
    .line 46
    iget-object v1, p0, LX/00l;->A01:[I

    .line 47
    .line 48
    array-length v0, v1

    .line 49
    if-lez v0, :cond_3

    .line 50
    .line 51
    array-length v0, v6

    .line 52
    invoke-static {v6, v7, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/00l;->A02:[Ljava/lang/Object;

    .line 56
    .line 57
    array-length v0, v2

    .line 58
    invoke-static {v2, v7, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {v6, v2, v5}, LX/00l;->A03([I[Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    :cond_4
    if-ge v3, v5, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, LX/00l;->A01:[I

    .line 67
    .line 68
    add-int/lit8 v2, v3, 0x1

    .line 69
    .line 70
    sub-int v1, v5, v3

    .line 71
    .line 72
    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/00l;->A02:[Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget v2, p0, LX/00l;->A00:I

    .line 81
    .line 82
    if-ne v5, v2, :cond_7

    .line 83
    .line 84
    iget-object v1, p0, LX/00l;->A01:[I

    .line 85
    .line 86
    array-length v0, v1

    .line 87
    if-ge v3, v0, :cond_7

    .line 88
    .line 89
    aput v4, v1, v3

    .line 90
    .line 91
    iget-object v0, p0, LX/00l;->A02:[Ljava/lang/Object;

    .line 92
    .line 93
    aput-object p1, v0, v3

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    add-int/lit8 v0, v2, 0x1

    .line 97
    .line 98
    iput v0, p0, LX/00l;->A00:I

    .line 99
    .line 100
    return v1

    .line 101
    :cond_6
    if-lt v5, v0, :cond_2

    .line 102
    .line 103
    const/16 v0, 0x8

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_8
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw v0
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
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6

    .line 0
    iget v1, p0, LX/00l;->A00:I

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/2addr v1, v0

    .line 7
    iget v5, p0, LX/00l;->A00:I

    .line 8
    .line 9
    iget-object v4, p0, LX/00l;->A01:[I

    .line 10
    .line 11
    array-length v0, v4

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, LX/00l;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p0, v1}, LX/00l;->A02(I)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, LX/00l;->A00:I

    .line 20
    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/00l;->A01:[I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v4, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/00l;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    iget v0, p0, LX/00l;->A00:I

    .line 32
    .line 33
    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget v0, p0, LX/00l;->A00:I

    .line 37
    .line 38
    invoke-static {v4, v3, v0}, LX/00l;->A03([I[Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget v0, p0, LX/00l;->A00:I

    .line 42
    .line 43
    if-ne v0, v5, :cond_3

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, LX/00l;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    or-int/2addr v1, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return v1

    .line 67
    :cond_3
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0
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
.end method

.method public final clear()V
    .locals 4

    .line 0
    iget v3, p0, LX/00l;->A00:I

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/00l;->A01:[I

    .line 5
    .line 6
    iget-object v1, p0, LX/00l;->A02:[Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, LX/00p;->A00:[I

    .line 9
    .line 10
    iput-object v0, p0, LX/00l;->A01:[I

    .line 11
    .line 12
    sget-object v0, LX/00p;->A01:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, LX/00l;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, LX/00l;->A00:I

    .line 18
    .line 19
    invoke-static {v2, v1, v3}, LX/00l;->A03([I[Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v0, p0, LX/00l;->A00:I

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    invoke-direct {p0}, LX/00l;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    :goto_0
    const/4 v0, 0x0

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0

    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, p1, v0}, LX/00l;->A01(Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LX/00l;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Set;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Ljava/util/Set;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/00l;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    :try_start_0
    iget v0, p0, LX/00l;->A00:I

    .line 22
    .line 23
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/00l;->A02:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    :cond_1
    return v2

    .line 40
    :cond_2
    return v3
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v4, p0, LX/00l;->A01:[I

    .line 1
    .line 2
    iget v3, p0, LX/00l;->A00:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    aget v0, v4, v2

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final isEmpty()Z
    .locals 2

    .line 0
    iget v1, p0, LX/00l;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-gtz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
    .line 7
    .line 8
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/08O;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/08O;-><init>(LX/00l;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-direct {p0}, LX/00l;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    :goto_0
    if-ltz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/00l;->A04(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p0, p1, v0}, LX/00l;->A01(Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, LX/00l;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    or-int/2addr v1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v1
    .line 22
    .line 23
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    .line 0
    iget v2, p0, LX/00l;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    sub-int/2addr v2, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ltz v2, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/00l;->A02:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v0, v0, v2

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2}, LX/00l;->A04(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, LX/00l;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 4

    .line 268435456
    iget v3, p0, LX/00l;->A00:I

    .line 268435457
    .line 268435458
    new-array v2, v3, [Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iget-object v1, p0, LX/00l;->A02:[Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-object v2
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
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 0
    array-length v1, p1

    .line 1
    iget v0, p0, LX/00l;->A00:I

    .line 2
    .line 3
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v0, p0, LX/00l;->A00:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, [Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, LX/00l;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v1, p0, LX/00l;->A00:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    array-length v0, p1

    .line 30
    iget v1, p0, LX/00l;->A00:I

    .line 31
    .line 32
    if-le v0, v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    aput-object v0, p1, v1

    .line 36
    .line 37
    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/00l;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "{}"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget v0, p0, LX/00l;->A00:I

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0xe

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x7b

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget v0, p0, LX/00l;->A00:I

    .line 25
    .line 26
    if-ge v1, v0, :cond_3

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    const-string v0, ", "

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LX/00l;->A02:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v0, v0, v1

    .line 38
    .line 39
    if-eq v0, p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v0, "(this Set)"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/16 v0, 0x7d

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
