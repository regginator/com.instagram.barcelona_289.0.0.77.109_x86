.class public final LX/Ihw;
.super LX/JSJ;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/KFA;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/KFA;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/JSJ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ihw;->A03:LX/KFA;

    .line 4
    .line 5
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ihw;->A04:Ljava/util/Set;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final onNewData(LX/GVs;LX/GJE;Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 0
    iget-wide v2, p0, LX/Ihw;->A00:J

    .line 1
    .line 2
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    add-long/2addr v2, v0

    .line 8
    iput-wide v2, p0, LX/Ihw;->A00:J

    .line 9
    .line 10
    invoke-virtual {p2}, LX/GJE;->A00()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-wide v2, p0, LX/Ihw;->A01:J

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v0, v0

    .line 25
    add-long/2addr v2, v0

    .line 26
    iput-wide v2, p0, LX/Ihw;->A01:J

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final onRequestCallbackDone(LX/GVs;LX/GJE;)V
    .locals 20

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-wide v3, v2, LX/Ihw;->A02:J

    .line 7
    .line 8
    sub-long/2addr v0, v3

    .line 9
    iget-wide v5, v2, LX/Ihw;->A00:J

    .line 10
    .line 11
    const-wide/32 v7, 0xc350

    .line 12
    .line 13
    .line 14
    cmp-long v3, v5, v7

    .line 15
    .line 16
    if-ltz v3, :cond_4

    .line 17
    .line 18
    const-wide/16 v7, 0x32

    .line 19
    .line 20
    cmp-long v3, v0, v7

    .line 21
    .line 22
    if-lez v3, :cond_4

    .line 23
    .line 24
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    long-to-double v14, v5

    .line 27
    mul-double/2addr v14, v3

    .line 28
    long-to-double v3, v0

    .line 29
    div-double/2addr v14, v3

    .line 30
    :goto_0
    iget-object v5, v2, LX/Ihw;->A04:Ljava/util/Set;

    .line 31
    .line 32
    move-object/from16 v3, p1

    .line 33
    .line 34
    invoke-interface {v5, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 38
    .line 39
    cmpl-double v3, v14, v10

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v12, v2, LX/Ihw;->A03:LX/KFA;

    .line 44
    .line 45
    sget-object v13, LX/Ip5;->A01:LX/Ip5;

    .line 46
    .line 47
    iget-wide v3, v2, LX/Ihw;->A00:J

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 50
    .line 51
    .line 52
    move-wide/from16 v18, v0

    .line 53
    .line 54
    move-wide/from16 v16, v3

    .line 55
    .line 56
    invoke-virtual/range {v12 .. v19}, LX/KFA;->A01(LX/Ip5;DJJ)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    cmpl-double v3, v14, v10

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    iget-object v12, v2, LX/Ihw;->A03:LX/KFA;

    .line 70
    .line 71
    sget-object v13, LX/Ip5;->A03:LX/Ip5;

    .line 72
    .line 73
    iget-wide v3, v2, LX/Ihw;->A00:J

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 76
    .line 77
    .line 78
    move-wide/from16 v18, v0

    .line 79
    .line 80
    move-wide/from16 v16, v3

    .line 81
    .line 82
    invoke-virtual/range {v12 .. v19}, LX/KFA;->A01(LX/Ip5;DJJ)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-wide v6, v2, LX/Ihw;->A01:J

    .line 86
    .line 87
    const-wide/32 v8, 0xc350

    .line 88
    .line 89
    .line 90
    cmp-long v3, v6, v8

    .line 91
    .line 92
    if-ltz v3, :cond_2

    .line 93
    .line 94
    const-wide/16 v8, 0x32

    .line 95
    .line 96
    cmp-long v3, v0, v8

    .line 97
    .line 98
    if-lez v3, :cond_2

    .line 99
    .line 100
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 101
    .line 102
    long-to-double v8, v6

    .line 103
    mul-double/2addr v8, v3

    .line 104
    long-to-double v3, v0

    .line 105
    div-double/2addr v8, v3

    .line 106
    cmpl-double v3, v8, v10

    .line 107
    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    iget-object v6, v2, LX/Ihw;->A03:LX/KFA;

    .line 111
    .line 112
    sget-object v7, LX/Ip5;->A02:LX/Ip5;

    .line 113
    .line 114
    iget-wide v10, v2, LX/Ihw;->A00:J

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 117
    .line 118
    .line 119
    move-wide v12, v0

    .line 120
    invoke-virtual/range {v6 .. v13}, LX/KFA;->A01(LX/Ip5;DJJ)V

    .line 121
    .line 122
    .line 123
    :cond_2
    const-wide/16 v0, 0x0

    .line 124
    .line 125
    iput-wide v0, v2, LX/Ihw;->A01:J

    .line 126
    .line 127
    iput-wide v0, v2, LX/Ihw;->A00:J

    .line 128
    .line 129
    :cond_3
    return-void

    .line 130
    :cond_4
    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    .line 131
    .line 132
    goto :goto_0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final onResponseStarted(LX/GVs;LX/GJE;LX/GIc;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ihw;->A04:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, LX/Ihw;->A02:J

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
