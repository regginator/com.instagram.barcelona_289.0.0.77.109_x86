.class public final LX/DSs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Landroid/graphics/RectF;

.field public A06:LX/Lrb;

.field public A07:LX/MeY;

.field public A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public A09:LX/DAk;

.field public A0A:LX/Cm4;

.field public A0B:LX/LjC;

.field public A0C:LX/Lm8;

.field public A0D:Ljava/io/File;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/HashSet;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v2, 0x0

    .line 268435460
    const/high16 v1, 0x3f800000    # 1.0f

    .line 268435461
    .line 268435462
    new-instance v0, Landroid/graphics/RectF;

    .line 268435463
    .line 268435464
    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/DSs;->A05:Landroid/graphics/RectF;

    .line 268435468
    .line 268435469
    const-wide/16 v1, -0x1

    .line 268435470
    .line 268435471
    iput-wide v1, p0, LX/DSs;->A04:J

    .line 268435472
    .line 268435473
    iput-wide v1, p0, LX/DSs;->A00:J

    .line 268435474
    .line 268435475
    const/4 v0, 0x0

    .line 268435476
    iput-boolean v0, p0, LX/DSs;->A0G:Z

    .line 268435477
    .line 268435478
    iput-boolean v0, p0, LX/DSs;->A0H:Z

    .line 268435479
    .line 268435480
    iput-wide v1, p0, LX/DSs;->A02:J

    .line 268435481
    .line 268435482
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v0

    .line 268435486
    iput-object v0, p0, LX/DSs;->A0F:Ljava/util/HashSet;

    .line 268435487
    .line 268435488
    const/4 v0, 0x0

    .line 268435489
    iput-object v0, p0, LX/DSs;->A09:LX/DAk;

    .line 268435490
    .line 268435491
    :try_start_0
    new-instance v0, LX/Cm4;

    .line 268435492
    .line 268435493
    invoke-direct {v0}, LX/Cm4;-><init>()V

    .line 268435494
    .line 268435495
    .line 268435496
    iput-object v0, p0, LX/DSs;->A0A:LX/Cm4;

    .line 268435497
    .line 268435498
    return-void
    :try_end_0
    .catch LX/Ckq; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435499
    :catch_0
    move-exception v0

    .line 268435500
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 268435501
    .line 268435502
    .line 268435503
    move-result-object v0

    .line 268435504
    throw v0
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
.end method

.method public constructor <init>(LX/DFM;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/DSs;->A05:Landroid/graphics/RectF;

    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    iput-wide v1, p0, LX/DSs;->A04:J

    .line 16
    .line 17
    iput-wide v1, p0, LX/DSs;->A00:J

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LX/DSs;->A0G:Z

    .line 21
    .line 22
    iput-boolean v0, p0, LX/DSs;->A0H:Z

    .line 23
    .line 24
    iput-wide v1, p0, LX/DSs;->A02:J

    .line 25
    .line 26
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/DSs;->A0F:Ljava/util/HashSet;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/DSs;->A09:LX/DAk;

    .line 34
    .line 35
    :try_start_0
    new-instance v0, LX/Cm4;

    .line 36
    .line 37
    invoke-direct {v0}, LX/Cm4;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/DSs;->A0A:LX/Cm4;
    :try_end_0
    .catch LX/Ckq; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    iget-object v0, p1, LX/DFM;->A0D:Ljava/io/File;

    .line 43
    .line 44
    iput-object v0, p0, LX/DSs;->A0D:Ljava/io/File;

    .line 45
    .line 46
    iget-object v0, p1, LX/DFM;->A0E:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iput-object v0, p0, LX/DSs;->A0E:Ljava/lang/String;

    .line 51
    .line 52
    :cond_0
    iget-object v0, p1, LX/DFM;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 53
    .line 54
    iput-object v0, p0, LX/DSs;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 55
    .line 56
    iget-object v0, p1, LX/DFM;->A05:Landroid/graphics/RectF;

    .line 57
    .line 58
    iput-object v0, p0, LX/DSs;->A05:Landroid/graphics/RectF;

    .line 59
    .line 60
    iget-wide v0, p1, LX/DFM;->A04:J

    .line 61
    .line 62
    iput-wide v0, p0, LX/DSs;->A04:J

    .line 63
    .line 64
    iget-wide v0, p1, LX/DFM;->A00:J

    .line 65
    .line 66
    iput-wide v0, p0, LX/DSs;->A00:J

    .line 67
    .line 68
    iget-boolean v0, p1, LX/DFM;->A0G:Z

    .line 69
    .line 70
    iput-boolean v0, p0, LX/DSs;->A0G:Z

    .line 71
    .line 72
    iget-boolean v0, p1, LX/DFM;->A0H:Z

    .line 73
    .line 74
    iput-boolean v0, p0, LX/DSs;->A0H:Z

    .line 75
    .line 76
    iget-object v0, p1, LX/DFM;->A07:LX/MeY;

    .line 77
    .line 78
    iput-object v0, p0, LX/DSs;->A07:LX/MeY;

    .line 79
    .line 80
    iget-object v0, p1, LX/DFM;->A06:LX/Lrb;

    .line 81
    .line 82
    iput-object v0, p0, LX/DSs;->A06:LX/Lrb;

    .line 83
    .line 84
    iget-object v0, p1, LX/DFM;->A0C:LX/Lm8;

    .line 85
    .line 86
    iput-object v0, p0, LX/DSs;->A0C:LX/Lm8;

    .line 87
    .line 88
    iget-boolean v0, p1, LX/DFM;->A0K:Z

    .line 89
    .line 90
    iput-boolean v0, p0, LX/DSs;->A0K:Z

    .line 91
    .line 92
    iget-boolean v0, p1, LX/DFM;->A0J:Z

    .line 93
    .line 94
    iput-boolean v0, p0, LX/DSs;->A0J:Z

    .line 95
    .line 96
    iget-boolean v0, p1, LX/DFM;->A0I:Z

    .line 97
    .line 98
    iput-boolean v0, p0, LX/DSs;->A0I:Z

    .line 99
    .line 100
    iget-object v0, p1, LX/DFM;->A0B:LX/LjC;

    .line 101
    .line 102
    iput-object v0, p0, LX/DSs;->A0B:LX/LjC;

    .line 103
    .line 104
    iget-boolean v0, p1, LX/DFM;->A0N:Z

    .line 105
    .line 106
    iput-boolean v0, p0, LX/DSs;->A0O:Z

    .line 107
    .line 108
    iget-boolean v0, p1, LX/DFM;->A0O:Z

    .line 109
    .line 110
    iput-boolean v0, p0, LX/DSs;->A0P:Z

    .line 111
    .line 112
    iget-boolean v0, p1, LX/DFM;->A0L:Z

    .line 113
    .line 114
    iput-boolean v0, p0, LX/DSs;->A0L:Z

    .line 115
    .line 116
    iget-wide v0, p1, LX/DFM;->A03:J

    .line 117
    .line 118
    iput-wide v0, p0, LX/DSs;->A02:J

    .line 119
    .line 120
    iget-object v0, p1, LX/DFM;->A0A:LX/Cm4;

    .line 121
    .line 122
    iput-object v0, p0, LX/DSs;->A0A:LX/Cm4;

    .line 123
    .line 124
    iget-boolean v0, p1, LX/DFM;->A0M:Z

    .line 125
    .line 126
    iput-boolean v0, p0, LX/DSs;->A0M:Z

    .line 127
    .line 128
    iget-boolean v0, p1, LX/DFM;->A0P:Z

    .line 129
    .line 130
    iput-boolean v0, p0, LX/DSs;->A0N:Z

    .line 131
    .line 132
    iget-object v0, p1, LX/DFM;->A0F:Ljava/util/HashSet;

    .line 133
    .line 134
    iput-object v0, p0, LX/DSs;->A0F:Ljava/util/HashSet;

    .line 135
    .line 136
    iget-object v0, p1, LX/DFM;->A09:LX/DAk;

    .line 137
    .line 138
    iput-object v0, p0, LX/DSs;->A09:LX/DAk;

    .line 139
    .line 140
    return-void

    .line 141
    :catch_0
    move-exception v0

    .line 142
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
