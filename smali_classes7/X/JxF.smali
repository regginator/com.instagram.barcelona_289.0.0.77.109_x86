.class public final LX/JxF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KrA;


# instance fields
.field public final A00:LX/JIY;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/JIY;->A0A:LX/JIY;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/JIY;

    .line 8
    .line 9
    invoke-direct {v0}, LX/JIY;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/JIY;->A0A:LX/JIY;

    .line 13
    .line 14
    :cond_0
    iput-object v0, p0, LX/JxF;->A00:LX/JIY;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final ACJ(LX/JO5;[Ljava/lang/StackTraceElement;)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, LX/JxF;->A00:LX/JIY;

    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v15

    .line 8
    const-string v0, "art.gc.gc-count"

    .line 9
    .line 10
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-wide/16 v11, 0x0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v11

    .line 23
    :goto_0
    const-string v0, "art.gc.gc-time"

    .line 24
    .line 25
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-wide/16 v8, 0x0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    :goto_1
    const-string v0, "art.gc.blocking-gc-count"

    .line 39
    .line 40
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    :goto_2
    const-string v0, "art.gc.blocking-gc-time"

    .line 54
    .line 55
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    :goto_3
    iget-wide v13, v10, LX/JIY;->A04:J

    .line 69
    .line 70
    const-wide/16 v1, 0x0

    .line 71
    .line 72
    cmp-long v0, v13, v1

    .line 73
    .line 74
    if-lez v0, :cond_4

    .line 75
    .line 76
    iget-wide v2, v10, LX/JIY;->A02:J

    .line 77
    .line 78
    sub-long v0, v11, v2

    .line 79
    .line 80
    iput-wide v0, v10, LX/JIY;->A07:J

    .line 81
    .line 82
    iget-wide v2, v10, LX/JIY;->A03:J

    .line 83
    .line 84
    sub-long v0, v8, v2

    .line 85
    .line 86
    iput-wide v0, v10, LX/JIY;->A08:J

    .line 87
    .line 88
    iget-wide v2, v10, LX/JIY;->A00:J

    .line 89
    .line 90
    sub-long v0, v6, v2

    .line 91
    .line 92
    iput-wide v0, v10, LX/JIY;->A05:J

    .line 93
    .line 94
    iget-wide v2, v10, LX/JIY;->A01:J

    .line 95
    .line 96
    sub-long v0, v4, v2

    .line 97
    .line 98
    iput-wide v0, v10, LX/JIY;->A06:J

    .line 99
    .line 100
    sub-long v0, v15, v13

    .line 101
    .line 102
    iput-wide v0, v10, LX/JIY;->A09:J

    .line 103
    .line 104
    :cond_4
    iput-wide v11, v10, LX/JIY;->A02:J

    .line 105
    .line 106
    iput-wide v8, v10, LX/JIY;->A03:J

    .line 107
    .line 108
    iput-wide v6, v10, LX/JIY;->A00:J

    .line 109
    .line 110
    iput-wide v4, v10, LX/JIY;->A01:J

    .line 111
    .line 112
    iput-wide v15, v10, LX/JIY;->A04:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    :catchall_0
    iget-wide v0, v10, LX/JIY;->A07:J

    .line 115
    .line 116
    move-object/from16 v2, p1

    .line 117
    .line 118
    iput-wide v0, v2, LX/JO5;->A04:J

    .line 119
    .line 120
    iget-wide v0, v10, LX/JIY;->A08:J

    .line 121
    .line 122
    iput-wide v0, v2, LX/JO5;->A06:J

    .line 123
    .line 124
    iget-wide v0, v10, LX/JIY;->A05:J

    .line 125
    .line 126
    iput-wide v0, v2, LX/JO5;->A01:J

    .line 127
    .line 128
    iget-wide v0, v10, LX/JIY;->A06:J

    .line 129
    .line 130
    iput-wide v0, v2, LX/JO5;->A02:J

    .line 131
    .line 132
    iget-wide v0, v10, LX/JIY;->A09:J

    .line 133
    .line 134
    iput-wide v0, v2, LX/JO5;->A05:J

    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "gc"

    return-object v0
.end method

.method public final update()V
    .locals 0

    return-void
.end method
