.class public final LX/DYA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/DYA;->A08:Ljava/util/List;

    .line 268435464
    .line 268435465
    const-string v0, ""

    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/DYA;->A07:Ljava/lang/String;

    .line 268435468
    .line 268435469
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/DYA;->A05:Ljava/lang/Integer;

    .line 268435472
    .line 268435473
    const/4 v0, 0x0

    .line 268435474
    iput-object v0, p0, LX/DYA;->A06:Ljava/lang/String;

    .line 268435475
    .line 268435476
    return-void
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

.method public constructor <init>(ILjava/lang/String;J)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DYA;->A08:Ljava/util/List;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, LX/DYA;->A07:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v1, p0, LX/DYA;->A05:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/DYA;->A06:Ljava/lang/String;

    .line 19
    .line 20
    iput p1, p0, LX/DYA;->A01:I

    .line 21
    .line 22
    iput-wide p3, p0, LX/DYA;->A03:J

    .line 23
    .line 24
    iput-object v1, p0, LX/DYA;->A05:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object p2, p0, LX/DYA;->A07:Ljava/lang/String;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public static A00(Ljava/lang/String;I)LX/DYA;
    .locals 6

    .line 0
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v4, 0x0

    .line 7
    :try_start_0
    invoke-static {p0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catch_0
    if-ge p1, v1, :cond_0

    .line 20
    .line 21
    add-int/lit8 v0, p1, 0x1

    .line 22
    .line 23
    :try_start_1
    invoke-static {p0, v0}, LX/DYA;->A00(Ljava/lang/String;I)LX/DYA;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :goto_0
    const/16 v0, 0xc

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v0, "video/avc"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "video/mp4"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string v0, "video/3gpp"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const-string v0, "video/3gpp2"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    if-ge p1, v1, :cond_1

    .line 67
    .line 68
    add-int/lit8 v0, p1, 0x1

    .line 69
    .line 70
    invoke-static {p0, v0}, LX/DYA;->A00(Ljava/lang/String;I)LX/DYA;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const-wide/16 v0, -0x3

    .line 76
    .line 77
    new-instance v5, LX/DYA;

    .line 78
    .line 79
    invoke-direct {v5, v4, p0, v0, v1}, LX/DYA;-><init>(ILjava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    iput-object v2, v5, LX/DYA;->A06:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/16 v0, 0x9

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    :goto_1
    const/4 v0, -0x1

    .line 98
    new-instance v5, LX/DYA;

    .line 99
    .line 100
    invoke-direct {v5, v0, p0, v1, v2}, LX/DYA;-><init>(ILjava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const-wide/16 v1, 0x0

    .line 105
    .line 106
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :catch_1
    :try_start_2
    const-wide/16 v0, -0x2

    .line 108
    .line 109
    new-instance v5, LX/DYA;

    .line 110
    .line 111
    invoke-direct {v5, v4, p0, v0, v1}, LX/DYA;-><init>(ILjava/lang/String;J)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catch_2
    const-wide/16 v0, -0x1

    .line 116
    .line 117
    new-instance v5, LX/DYA;

    .line 118
    .line 119
    invoke-direct {v5, v4, p0, v0, v1}, LX/DYA;-><init>(ILjava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    .line 122
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 123
    .line 124
    .line 125
    :catch_3
    return-object v5

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    :try_start_4
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 128
    .line 129
    .line 130
    :catch_4
    throw v0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-wide v0, p0, LX/DYA;->A04:J

    .line 5
    .line 6
    sub-long/2addr v2, v0

    .line 7
    iput-wide v2, p0, LX/DYA;->A03:J

    .line 8
    .line 9
    iget-object v0, p0, LX/DYA;->A08:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Egg;

    .line 26
    .line 27
    invoke-interface {v0, p0, v2, v3}, LX/Egg;->BqN(LX/DYA;J)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/DYA;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v0, p0, LX/DYA;->A08:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Egg;

    .line 19
    .line 20
    invoke-interface {v0, p0, p1}, LX/Egg;->BqT(LX/DYA;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
.end method
