.class public final LX/0dq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LT;


# instance fields
.field public final synthetic A00:LX/0dr;


# direct methods
.method public constructor <init>(LX/0dr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0dq;->A00:LX/0dr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C0L(J)V
    .locals 25

    .line 0
    const-wide/16 v4, 0x0

    .line 1
    .line 2
    move-wide/from16 v2, p1

    .line 3
    .line 4
    cmp-long v0, p1, v4

    .line 5
    .line 6
    if-lez v0, :cond_4

    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v4, v0, LX/0dq;->A00:LX/0dr;

    .line 11
    .line 12
    iget-object v0, v4, LX/0dr;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-wide v7, v4, LX/0dr;->A0A:J

    .line 21
    .line 22
    const-wide/16 v5, -0x1

    .line 23
    .line 24
    cmp-long v0, v7, v5

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    sget-object v5, LX/0LS;->A04:LX/0LS;

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    new-instance v5, LX/0LS;

    .line 33
    .line 34
    invoke-direct {v5}, LX/0LS;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v5, LX/0LS;->A04:LX/0LS;

    .line 38
    .line 39
    :cond_0
    iget-object v7, v4, LX/0dr;->A01:Ljava/lang/Runnable;

    .line 40
    .line 41
    iget-boolean v0, v5, LX/0LS;->A03:Z

    .line 42
    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    iget-object v1, v5, LX/0LS;->A00:Landroid/os/Handler;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Landroid/os/Handler;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v5, LX/0LS;->A00:Landroid/os/Handler;

    .line 59
    .line 60
    :cond_1
    invoke-static {v1, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 65
    .line 66
    .line 67
    :catch_0
    :goto_0
    const-wide/16 v5, 0x1

    .line 68
    .line 69
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 74
    .line 75
    long-to-double v7, v9

    .line 76
    mul-double/2addr v7, v0

    .line 77
    iget-wide v2, v4, LX/0dr;->A0A:J

    .line 78
    .line 79
    long-to-double v0, v2

    .line 80
    div-double/2addr v7, v0

    .line 81
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    sub-long/2addr v0, v5

    .line 86
    iget v2, v4, LX/0dr;->A08:I

    .line 87
    .line 88
    int-to-long v7, v2

    .line 89
    add-long/2addr v7, v0

    .line 90
    long-to-int v2, v7

    .line 91
    iput v2, v4, LX/0dr;->A08:I

    .line 92
    .line 93
    long-to-double v2, v0

    .line 94
    const-wide/high16 v13, 0x4010000000000000L    # 4.0

    .line 95
    .line 96
    cmpl-double v7, v2, v13

    .line 97
    .line 98
    if-ltz v7, :cond_2

    .line 99
    .line 100
    div-double v11, v2, v13

    .line 101
    .line 102
    iget-wide v7, v4, LX/0dr;->A07:D

    .line 103
    .line 104
    add-double/2addr v7, v11

    .line 105
    iput-wide v7, v4, LX/0dr;->A07:D

    .line 106
    .line 107
    :cond_2
    iget-wide v7, v4, LX/0dr;->A09:J

    .line 108
    .line 109
    add-long/2addr v7, v9

    .line 110
    iput-wide v7, v4, LX/0dr;->A09:J

    .line 111
    .line 112
    cmp-long v7, v0, v5

    .line 113
    .line 114
    if-ltz v7, :cond_3

    .line 115
    .line 116
    invoke-virtual {v4}, LX/0Ue;->A03()Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    const/16 v16, 0x6

    .line 121
    .line 122
    const/16 v17, 0x2c

    .line 123
    .line 124
    const-wide/16 v18, 0x0

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    const v21, 0x7c0022

    .line 129
    .line 130
    .line 131
    move/from16 v22, v20

    .line 132
    .line 133
    move-wide/from16 v23, v0

    .line 134
    .line 135
    invoke-virtual/range {v15 .. v24}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 136
    .line 137
    .line 138
    const-string v0, "ScrollPerf.FrameDropped"

    .line 139
    .line 140
    invoke-virtual {v4, v0}, LX/0dr;->A08(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    cmpl-double v0, v2, v13

    .line 144
    .line 145
    if-ltz v0, :cond_3

    .line 146
    .line 147
    const-string v0, "ScrollPerf.LargeFrameDropped"

    .line 148
    .line 149
    invoke-virtual {v4, v0}, LX/0dr;->A08(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    const-string v0, "ScrollPerf.FrameStarted"

    .line 153
    .line 154
    invoke-virtual {v4, v0}, LX/0dr;->A08(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    return-void

    .line 158
    :cond_5
    :try_start_0
    iget-object v6, v5, LX/0LS;->A02:Ljava/lang/reflect/Method;

    .line 159
    .line 160
    iget-object v5, v5, LX/0LS;->A01:Landroid/view/Choreographer;

    .line 161
    .line 162
    const/4 v0, 0x3

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/4 v0, 0x0

    .line 168
    filled-new-array {v1, v7, v0}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v6, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
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
