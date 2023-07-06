.class public Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0d:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:LX/085;

.field public A0A:LX/08Y;

.field public A0B:LX/0wj;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public final A0P:Landroid/os/ConditionVariable;

.field public final A0Q:Landroid/os/Handler;

.field public final A0R:LX/0Qa;

.field public final A0S:LX/0ux;

.field public final A0T:LX/08d;

.field public final A0U:LX/0Mu;

.field public final A0V:LX/0N4;

.field public final A0W:Ljava/lang/Object;

.field public final A0X:Ljava/lang/Runnable;

.field public final A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Z:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0b:Landroid/os/HandlerThread;

.field public volatile A0c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0d:Ljava/util/Map;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/0Mu;LX/0N4;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "MultiSignalANRDetector"

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0W:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance v0, Landroid/os/ConditionVariable;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0P:Landroid/os/ConditionVariable;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    new-instance v0, LX/08A;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/08A;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0X:Ljava/lang/Runnable;

    .line 49
    .line 50
    new-instance v0, LX/0Qa;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/0Qa;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0R:LX/0Qa;

    .line 56
    .line 57
    new-instance v0, LX/0ux;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/0ux;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0S:LX/0ux;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0V:LX/0N4;

    .line 65
    .line 66
    sget-object v0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->sInstance:LX/08d;

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    new-instance v0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->sInstance:LX/08d;

    .line 76
    .line 77
    :cond_0
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0T:LX/08d;

    .line 78
    .line 79
    sget-object v0, LX/0wj;->A03:LX/0wj;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0B:LX/0wj;

    .line 82
    .line 83
    iget-object v2, p2, LX/0N4;->A01:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v1, p2, LX/0N4;->A04:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v0, LX/08Y;

    .line 88
    .line 89
    invoke-direct {v0, v2, v1}, LX/08Y;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0A:LX/08Y;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0U:LX/0Mu;

    .line 95
    .line 96
    const-string v1, "MultiSignalANRDetectorThread:"

    .line 97
    .line 98
    invoke-static {}, LX/0M8;->A01()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v0, Landroid/os/HandlerThread;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LX/0ow;->A00(Landroid/os/HandlerThread;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0b:Landroid/os/HandlerThread;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v0, Landroid/os/Handler;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Q:Landroid/os/Handler;

    .line 129
    .line 130
    return-void
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

.method public static A00(LX/08P;Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V
    .locals 28

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    iget-object v2, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v27, 0x0

    .line 5
    .line 6
    iget-boolean v0, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0H:Z

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v8, 0x1

    .line 13
    move-object/from16 v10, p0

    .line 14
    .line 15
    filled-new-array {v10, v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "On maybeStartReport event: %s has pending report %b"

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0H:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v0, LX/08P;->A05:LX/08P;

    .line 29
    .line 30
    if-ne v10, v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0V:LX/0N4;

    .line 33
    .line 34
    iget-object v10, v0, LX/0N4;->A03:LX/0b0;

    .line 35
    .line 36
    iget-object v12, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v11, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 39
    .line 40
    iget-wide v6, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A05:J

    .line 41
    .line 42
    iget-wide v4, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A04:J

    .line 43
    .line 44
    iget-wide v2, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A07:J

    .line 45
    .line 46
    iget-wide v0, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A06:J

    .line 47
    .line 48
    iput-object v12, v10, LX/0b0;->A0I:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v11, v10, LX/0b0;->A0J:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    iput-object v9, v10, LX/0b0;->A0M:Ljava/lang/String;

    .line 54
    .line 55
    iput-boolean v8, v10, LX/0b0;->A0S:Z

    .line 56
    .line 57
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v10, LX/0b0;->A0D:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput-object v4, v10, LX/0b0;->A0C:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v10, LX/0b0;->A0F:Ljava/lang/Long;

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v10, LX/0b0;->A0E:Ljava/lang/Long;

    .line 80
    .line 81
    :goto_0
    invoke-static {v10}, LX/0b0;->A00(LX/0b0;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :cond_1
    sget-object v0, LX/08P;->A01:LX/08P;

    .line 86
    .line 87
    if-ne v10, v0, :cond_11

    .line 88
    .line 89
    iget-object v0, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0V:LX/0N4;

    .line 90
    .line 91
    iget-object v10, v0, LX/0N4;->A03:LX/0b0;

    .line 92
    .line 93
    iget-object v3, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0F:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v2, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0G:Ljava/lang/String;

    .line 96
    .line 97
    iget-wide v0, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A08:J

    .line 98
    .line 99
    iput-object v3, v10, LX/0b0;->A0K:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v2, v10, LX/0b0;->A0L:Ljava/lang/String;

    .line 102
    .line 103
    iput-wide v0, v10, LX/0b0;->A08:J

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-boolean v0, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0M:Z

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    iget-boolean v1, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0L:Z

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    :cond_3
    const/4 v0, 0x1

    .line 116
    :cond_4
    iget-object v2, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0V:LX/0N4;

    .line 117
    .line 118
    if-eqz v0, :cond_10

    .line 119
    .line 120
    iget-object v0, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A09:LX/085;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    check-cast v0, LX/0b4;

    .line 125
    .line 126
    iget-object v0, v0, LX/0b4;->A00:LX/0b5;

    .line 127
    .line 128
    iget-boolean v6, v0, LX/0b5;->A03:Z

    .line 129
    .line 130
    :goto_1
    iget-boolean v0, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0N:Z

    .line 131
    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    const/16 v5, 0x7530

    .line 135
    .line 136
    iget-object v1, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0B:LX/0wj;

    .line 137
    .line 138
    sget-object v0, LX/0wj;->A09:LX/0wj;

    .line 139
    .line 140
    if-eq v1, v0, :cond_5

    .line 141
    .line 142
    sget-object v0, LX/0wj;->A0A:LX/0wj;

    .line 143
    .line 144
    if-ne v1, v0, :cond_6

    .line 145
    .line 146
    :cond_5
    iget-object v1, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:Ljava/lang/String;

    .line 147
    .line 148
    const-string v0, "Starting timer for AM confirmation"

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iput-boolean v8, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0N:Z

    .line 154
    .line 155
    iget-object v4, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Q:Landroid/os/Handler;

    .line 156
    .line 157
    iget-object v3, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0X:Ljava/lang/Runnable;

    .line 158
    .line 159
    int-to-long v0, v5

    .line 160
    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 161
    .line 162
    .line 163
    :cond_6
    if-eqz v6, :cond_f

    .line 164
    .line 165
    iget-object v1, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:Ljava/lang/String;

    .line 166
    .line 167
    const-string v0, "Reporting ANR start"

    .line 168
    .line 169
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    const/4 v6, 0x1

    .line 174
    goto :goto_1

    .line 175
    :goto_2
    :try_start_0
    iput-boolean v8, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0H:Z

    .line 176
    .line 177
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    iput-wide v0, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A01:J

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v6, 0x0

    .line 185
    sget-object v3, LX/08P;->A05:LX/08P;

    .line 186
    .line 187
    const-wide/16 v25, 0x0

    .line 188
    .line 189
    if-ne v10, v3, :cond_8

    .line 190
    .line 191
    iget-object v6, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v0, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 194
    .line 195
    move-object/from16 v24, v0

    .line 196
    .line 197
    iget-wide v0, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A05:J

    .line 198
    .line 199
    move-wide/from16 v16, v0

    .line 200
    .line 201
    iget-wide v11, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A04:J

    .line 202
    .line 203
    iget-wide v0, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A07:J

    .line 204
    .line 205
    move-wide/from16 v22, v0

    .line 206
    .line 207
    iget-wide v0, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A06:J

    .line 208
    .line 209
    move-wide/from16 v20, v0

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    move-object/from16 v24, v7

    .line 213
    .line 214
    const-wide/16 v20, 0x0

    .line 215
    .line 216
    const-wide/16 v16, 0x0

    .line 217
    .line 218
    const-wide/16 v11, 0x0

    .line 219
    .line 220
    const-wide/16 v22, 0x0

    .line 221
    .line 222
    :goto_3
    if-ne v10, v3, :cond_a

    .line 223
    .line 224
    if-nez v6, :cond_9

    .line 225
    .line 226
    if-nez v24, :cond_9

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_9
    const/4 v14, 0x1

    .line 230
    goto :goto_6

    .line 231
    :cond_a
    :goto_4
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 232
    .line 233
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 234
    .line 235
    .line 236
    new-instance v4, Ljava/io/PrintWriter;

    .line 237
    .line 238
    invoke-direct {v4, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_b

    .line 266
    .line 267
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/util/Map$Entry;

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Ljava/lang/Thread;

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 284
    .line 285
    invoke-static {v4, v1, v0}, LX/088;->A00(Ljava/io/PrintWriter;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_b
    invoke-interface {v13, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_c

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v4, v3, v0}, LX/088;->A00(Ljava/io/PrintWriter;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)V

    .line 300
    .line 301
    .line 302
    :cond_c
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    const/4 v14, 0x0

    .line 310
    :goto_6
    iget-object v13, v2, LX/0N4;->A03:LX/0b0;

    .line 311
    .line 312
    iget-object v0, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A09:LX/085;

    .line 313
    .line 314
    const/4 v15, 0x0

    .line 315
    if-nez v0, :cond_d

    .line 316
    .line 317
    const/4 v15, 0x1

    .line 318
    :cond_d
    const/16 v19, 0x6

    .line 319
    .line 320
    iget-boolean v0, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0L:Z

    .line 321
    .line 322
    move/from16 p1, v0

    .line 323
    .line 324
    iget-boolean v0, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0M:Z

    .line 325
    .line 326
    move/from16 p0, v0

    .line 327
    .line 328
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 329
    .line 330
    .line 331
    move-result-wide v4

    .line 332
    iget-wide v2, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A02:J

    .line 333
    .line 334
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v18

    .line 338
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v17

    .line 342
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v16

    .line 346
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    const-wide/16 v0, -0x1

    .line 351
    .line 352
    iput-wide v0, v13, LX/0b0;->A0A:J

    .line 353
    .line 354
    iget-object v12, v13, LX/0b0;->A0U:Ljava/util/List;

    .line 355
    .line 356
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 357
    .line 358
    .line 359
    iput-wide v0, v13, LX/0b0;->A03:J

    .line 360
    .line 361
    iput-wide v0, v13, LX/0b0;->A06:J

    .line 362
    .line 363
    iput-wide v0, v13, LX/0b0;->A09:J

    .line 364
    .line 365
    move/from16 v12, v27

    .line 366
    .line 367
    iput v12, v13, LX/0b0;->A01:I

    .line 368
    .line 369
    iput-wide v0, v13, LX/0b0;->A07:J

    .line 370
    .line 371
    iput-object v7, v13, LX/0b0;->A0K:Ljava/lang/String;

    .line 372
    .line 373
    iput-object v7, v13, LX/0b0;->A0L:Ljava/lang/String;

    .line 374
    .line 375
    iput-wide v0, v13, LX/0b0;->A08:J

    .line 376
    .line 377
    move/from16 v0, v19

    .line 378
    .line 379
    iput v0, v13, LX/0b0;->A00:I

    .line 380
    .line 381
    move/from16 v0, p1

    .line 382
    .line 383
    iput-boolean v0, v13, LX/0b0;->A0P:Z

    .line 384
    .line 385
    move/from16 v0, p0

    .line 386
    .line 387
    iput-boolean v0, v13, LX/0b0;->A0Q:Z

    .line 388
    .line 389
    iput-boolean v15, v13, LX/0b0;->A0R:Z

    .line 390
    .line 391
    iput-wide v4, v13, LX/0b0;->A04:J

    .line 392
    .line 393
    iput-wide v2, v13, LX/0b0;->A05:J

    .line 394
    .line 395
    move-object/from16 v0, v18

    .line 396
    .line 397
    iput-object v0, v13, LX/0b0;->A0D:Ljava/lang/Long;

    .line 398
    .line 399
    move-object/from16 v0, v17

    .line 400
    .line 401
    iput-object v0, v13, LX/0b0;->A0C:Ljava/lang/Long;

    .line 402
    .line 403
    move-object/from16 v0, v16

    .line 404
    .line 405
    iput-object v0, v13, LX/0b0;->A0F:Ljava/lang/Long;

    .line 406
    .line 407
    iput-object v11, v13, LX/0b0;->A0E:Ljava/lang/Long;

    .line 408
    .line 409
    iput-object v6, v13, LX/0b0;->A0I:Ljava/lang/String;

    .line 410
    .line 411
    move-object/from16 v0, v24

    .line 412
    .line 413
    iput-object v0, v13, LX/0b0;->A0J:Ljava/lang/String;

    .line 414
    .line 415
    iput-object v7, v13, LX/0b0;->A0M:Ljava/lang/String;

    .line 416
    .line 417
    iput-boolean v14, v13, LX/0b0;->A0S:Z

    .line 418
    .line 419
    iget-object v0, v13, LX/0b0;->A0X:LX/0Q5;

    .line 420
    .line 421
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Ljava/lang/String;

    .line 426
    .line 427
    iput-object v0, v13, LX/0b0;->A0N:Ljava/lang/String;

    .line 428
    .line 429
    iget-object v0, v13, LX/0b0;->A0W:LX/0Q5;

    .line 430
    .line 431
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Ljava/lang/String;

    .line 436
    .line 437
    iput-object v0, v13, LX/0b0;->A0H:Ljava/lang/String;

    .line 438
    .line 439
    iget-object v0, v13, LX/0b0;->A0V:LX/0Q5;

    .line 440
    .line 441
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Ljava/lang/String;

    .line 446
    .line 447
    iput-object v0, v13, LX/0b0;->A0G:Ljava/lang/String;

    .line 448
    .line 449
    iput-boolean v8, v13, LX/0b0;->A0O:Z

    .line 450
    .line 451
    invoke-static {v13}, LX/0b0;->A00(LX/0b0;)V

    .line 452
    .line 453
    .line 454
    sget-object v0, LX/08P;->A01:LX/08P;

    .line 455
    .line 456
    if-ne v10, v0, :cond_e

    .line 457
    .line 458
    iget-object v3, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0F:Ljava/lang/String;

    .line 459
    .line 460
    iget-object v2, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0G:Ljava/lang/String;

    .line 461
    .line 462
    iget-wide v0, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A08:J

    .line 463
    .line 464
    iput-object v3, v13, LX/0b0;->A0K:Ljava/lang/String;

    .line 465
    .line 466
    iput-object v2, v13, LX/0b0;->A0L:Ljava/lang/String;

    .line 467
    .line 468
    iput-wide v0, v13, LX/0b0;->A08:J

    .line 469
    .line 470
    invoke-static {v13}, LX/0b0;->A00(LX/0b0;)V

    .line 471
    .line 472
    .line 473
    :cond_e
    iget-wide v1, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A03:J

    .line 474
    .line 475
    cmp-long v0, v1, v25

    .line 476
    .line 477
    if-eqz v0, :cond_0

    .line 478
    .line 479
    const/4 v0, 0x3

    .line 480
    iput-wide v1, v13, LX/0b0;->A09:J

    .line 481
    .line 482
    iput v0, v13, LX/0b0;->A01:I

    .line 483
    .line 484
    invoke-static {v13}, LX/0b0;->A00(LX/0b0;)V

    .line 485
    .line 486
    .line 487
    goto :goto_7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 488
    :cond_f
    iget-object v2, v2, LX/0N4;->A03:LX/0b0;

    .line 489
    .line 490
    iget-boolean v1, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0L:Z

    .line 491
    .line 492
    iget-boolean v0, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0M:Z

    .line 493
    .line 494
    iput-boolean v1, v2, LX/0b0;->A0P:Z

    .line 495
    .line 496
    iput-boolean v0, v2, LX/0b0;->A0Q:Z

    .line 497
    .line 498
    invoke-static {v2}, LX/0b0;->A00(LX/0b0;)V

    .line 499
    .line 500
    .line 501
    :cond_10
    sget-object v0, LX/08P;->A05:LX/08P;

    .line 502
    .line 503
    if-ne v10, v0, :cond_0

    .line 504
    .line 505
    iget-object v1, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 506
    .line 507
    if-eqz v1, :cond_0

    .line 508
    .line 509
    new-instance v0, Ljava/io/File;

    .line 510
    .line 511
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_11
    const-string v1, "Event should be SIGQUIT_RECEIVED or AM_CONFIRMED"

    .line 519
    .line 520
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 521
    .line 522
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v0

    .line 526
    :goto_7
    return-void

    .line 527
    :catch_0
    move-exception v2

    .line 528
    iget-object v1, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:Ljava/lang/String;

    .line 529
    .line 530
    const-string v0, "Error starting ANR report"

    .line 531
    .line 532
    invoke-static {v1, v0, v2}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 533
    .line 534
    .line 535
    move/from16 v0, v27

    .line 536
    .line 537
    iput-boolean v0, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0H:Z

    .line 538
    .line 539
    return-void
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
.end method

.method public static A01(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0H:Z

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v4, 0x0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Clearing error state has pending report %b"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0H:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A01:J

    .line 27
    .line 28
    sub-long/2addr v2, v0

    .line 29
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0V:LX/0N4;

    .line 30
    .line 31
    iget-object v0, v0, LX/0N4;->A03:LX/0b0;

    .line 32
    .line 33
    iput-wide v2, v0, LX/0b0;->A0A:J

    .line 34
    .line 35
    invoke-static {v0}, LX/0b0;->A00(LX/0b0;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v4, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0H:Z

    .line 39
    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    iput-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0F:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0G:Ljava/lang/String;

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    iput-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A08:J

    .line 48
    .line 49
    iput-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A07:J

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A06:J

    .line 52
    .line 53
    iput-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A05:J

    .line 54
    .line 55
    iput-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 58
    .line 59
    iput-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A04:J

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final A02(LX/08P;ZZ)V
    .locals 8

    .line 0
    iget-object v4, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0B:LX/0wj;

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x3

    .line 13
    filled-new-array {v3, p1, v1, v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "Transitioning from %s event %s inFgV1: %b inFgV2: %b"

    .line 18
    .line 19
    invoke-static {v4, v0, v1}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0B:LX/0wj;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :pswitch_0
    const-string v1, "Unknown state: "

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x0

    .line 56
    if-eq v1, v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x0

    .line 64
    if-eq v1, v0, :cond_3

    .line 65
    .line 66
    if-ne v1, v2, :cond_0

    .line 67
    .line 68
    sget-object v0, LX/0wj;->A05:LX/0wj;

    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v0, 0x0

    .line 77
    if-eq v1, v0, :cond_4

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    if-eq v1, v0, :cond_1

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    goto :goto_1

    .line 84
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v0, 0x0

    .line 89
    if-eq v1, v0, :cond_4

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    if-eq v1, v0, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eq v1, v2, :cond_1

    .line 100
    .line 101
    :cond_0
    :goto_0
    const/4 v0, 0x4

    .line 102
    :goto_1
    if-eq v1, v0, :cond_12

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_1
    sget-object v0, LX/0wj;->A07:LX/0wj;

    .line 106
    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v0, 0x0

    .line 114
    if-eq v1, v0, :cond_6

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    if-eq v1, v0, :cond_3

    .line 118
    .line 119
    if-eq v1, v2, :cond_2

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    if-ne v1, v0, :cond_5

    .line 123
    .line 124
    sget-object v0, LX/0wj;->A08:LX/0wj;

    .line 125
    .line 126
    goto/16 :goto_7

    .line 127
    .line 128
    :cond_2
    sget-object v0, LX/0wj;->A0A:LX/0wj;

    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_3
    sget-object v0, LX/0wj;->A06:LX/0wj;

    .line 133
    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v0, 0x0

    .line 141
    if-eq v1, v0, :cond_4

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    if-eq v1, v0, :cond_13

    .line 145
    .line 146
    if-eq v1, v2, :cond_6

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    sget-object v0, LX/0wj;->A09:LX/0wj;

    .line 150
    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/4 v2, 0x4

    .line 158
    :goto_2
    if-eq v1, v2, :cond_12

    .line 159
    .line 160
    :cond_5
    :goto_3
    iget-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:Ljava/lang/String;

    .line 161
    .line 162
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "Unexpected event %s received in state %s"

    .line 167
    .line 168
    invoke-static {v2, v0, v1}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, LX/08P;->A05:LX/08P;

    .line 172
    .line 173
    if-eq p1, v0, :cond_6

    .line 174
    .line 175
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A09:LX/085;

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    const-string v0, "Unexpected event "

    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, " received in state "

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0B:LX/0wj;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v1, "Unexpected event"

    .line 209
    .line 210
    sget-object v0, LX/0bl;->A08:LX/0bl;

    .line 211
    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    const-string v2, "ANR"

    .line 215
    .line 216
    const-wide/16 v4, 0x64

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    invoke-virtual/range {v0 .. v6}, LX/0bl;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;JZ)V

    .line 220
    .line 221
    .line 222
    :cond_6
    :goto_4
    sget-object v0, LX/08P;->A05:LX/08P;

    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    if-ne p1, v0, :cond_7

    .line 226
    .line 227
    const/4 v7, 0x1

    .line 228
    :cond_7
    iget-object v3, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0V:LX/0N4;

    .line 229
    .line 230
    iget-object v6, v3, LX/0N4;->A00:LX/0b1;

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    if-eqz v7, :cond_8

    .line 234
    .line 235
    new-instance v5, LX/08K;

    .line 236
    .line 237
    invoke-direct {v5, p0}, LX/08K;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0B:LX/0wj;

    .line 241
    .line 242
    sget-object v4, LX/0wj;->A09:LX/0wj;

    .line 243
    .line 244
    if-eq v1, v4, :cond_9

    .line 245
    .line 246
    sget-object v0, LX/0wj;->A04:LX/0wj;

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    if-ne v1, v0, :cond_a

    .line 250
    .line 251
    :cond_9
    const/4 v2, 0x1

    .line 252
    :cond_a
    if-eqz v7, :cond_f

    .line 253
    .line 254
    if-eqz v2, :cond_f

    .line 255
    .line 256
    iget-object v0, v6, LX/0b1;->A01:LX/0b2;

    .line 257
    .line 258
    invoke-static {v0, v1}, LX/0b2;->A01(LX/0b2;LX/0wj;)V

    .line 259
    .line 260
    .line 261
    if-eqz v5, :cond_b

    .line 262
    .line 263
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 264
    .line 265
    .line 266
    :cond_b
    :goto_5
    iput-boolean p2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0L:Z

    .line 267
    .line 268
    iput-boolean p3, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0M:Z

    .line 269
    .line 270
    :cond_c
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0O:Z

    .line 271
    .line 272
    if-nez v0, :cond_e

    .line 273
    .line 274
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0B:LX/0wj;

    .line 275
    .line 276
    if-eq v1, v4, :cond_d

    .line 277
    .line 278
    sget-object v0, LX/0wj;->A04:LX/0wj;

    .line 279
    .line 280
    if-ne v1, v0, :cond_e

    .line 281
    .line 282
    :cond_d
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:Ljava/lang/String;

    .line 283
    .line 284
    const-string v0, "Posting main thread check"

    .line 285
    .line 286
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x1

    .line 290
    iput-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0O:Z

    .line 291
    .line 292
    iget-object v1, v3, LX/0N4;->A02:Landroid/os/Handler;

    .line 293
    .line 294
    new-instance v0, LX/08L;

    .line 295
    .line 296
    invoke-direct {v0, p0}, LX/08L;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 300
    .line 301
    .line 302
    :cond_e
    return-void

    .line 303
    :cond_f
    invoke-static {}, LX/0M8;->A08()Z

    .line 304
    .line 305
    .line 306
    move-result p3

    .line 307
    sget-object v0, LX/0M8;->A04:LX/0Za;

    .line 308
    .line 309
    if-nez v0, :cond_11

    .line 310
    .line 311
    const/4 p2, 0x0

    .line 312
    :goto_6
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0B:LX/0wj;

    .line 313
    .line 314
    iget-object v0, v6, LX/0b1;->A01:LX/0b2;

    .line 315
    .line 316
    invoke-static {v0, v1}, LX/0b2;->A01(LX/0b2;LX/0wj;)V

    .line 317
    .line 318
    .line 319
    if-eqz v5, :cond_10

    .line 320
    .line 321
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 322
    .line 323
    .line 324
    :cond_10
    if-eqz v2, :cond_c

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_11
    sget-object v0, LX/0M8;->A04:LX/0Za;

    .line 328
    .line 329
    iget-boolean p2, v0, LX/0Za;->A05:Z

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_12
    sget-object v0, LX/0wj;->A03:LX/0wj;

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_13
    sget-object v0, LX/0wj;->A04:LX/0wj;

    .line 336
    .line 337
    :goto_7
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0B:LX/0wj;

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
.end method
