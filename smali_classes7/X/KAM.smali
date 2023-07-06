.class public final LX/KAM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Krp;


# static fields
.field public static A0Z:LX/K5Y;


# instance fields
.field public A00:D

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:Lcom/facebook/video/heroplayer/ipc/LiveState;

.field public A0C:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

.field public A0D:LX/4s6;

.field public A0E:LX/Krn;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:F

.field public final A0L:LX/JWS;

.field public final A0M:LX/JI4;

.field public final A0N:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public final A0O:LX/JYV;

.field public final A0P:LX/JHG;

.field public final A0Q:LX/JkU;

.field public final A0R:LX/Jlb;

.field public final A0S:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0T:Ljava/util/Deque;

.field public final A0U:Ljava/util/TreeMap;

.field public final A0V:LX/KjT;

.field public final A0W:LX/J6Z;

.field public final A0X:LX/JIW;

.field public final A0Y:Z


# direct methods
.method public constructor <init>(LX/KjT;LX/JWS;LX/JI4;LX/J6Z;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/JIW;LX/K5Y;LX/JkU;LX/Jlb;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 9

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v1, p9

    .line 2
    .line 3
    invoke-static {v1, v0, p4}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    move-object/from16 v2, p8

    .line 9
    .line 10
    move-object/from16 v4, p7

    .line 11
    .line 12
    invoke-static {v4, v0, v2}, LX/4uS;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    move-object/from16 v3, p10

    .line 24
    .line 25
    iput-object v3, p0, LX/KAM;->A0S:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 26
    .line 27
    iput-object v1, p0, LX/KAM;->A0R:LX/Jlb;

    .line 28
    .line 29
    iput-object p4, p0, LX/KAM;->A0W:LX/J6Z;

    .line 30
    .line 31
    iput-object p5, p0, LX/KAM;->A0N:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 32
    .line 33
    iput-object p3, p0, LX/KAM;->A0M:LX/JI4;

    .line 34
    .line 35
    iput-object p2, p0, LX/KAM;->A0L:LX/JWS;

    .line 36
    .line 37
    iput-object p6, p0, LX/KAM;->A0X:LX/JIW;

    .line 38
    .line 39
    iput-object v2, p0, LX/KAM;->A0Q:LX/JkU;

    .line 40
    .line 41
    iput-object p1, p0, LX/KAM;->A0V:LX/KjT;

    .line 42
    .line 43
    new-instance v0, Ljava/util/TreeMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/KAM;->A0U:Ljava/util/TreeMap;

    .line 49
    .line 50
    invoke-static {}, LX/Hvf;->A0Z()Ljava/util/ArrayDeque;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/KAM;->A0T:Ljava/util/Deque;

    .line 55
    .line 56
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide v0, p0, LX/KAM;->A08:J

    .line 62
    .line 63
    iput-wide v0, p0, LX/KAM;->A06:J

    .line 64
    .line 65
    iput-wide v0, p0, LX/KAM;->A07:J

    .line 66
    .line 67
    iput-wide v0, p0, LX/KAM;->A09:J

    .line 68
    .line 69
    const/high16 v2, 0x3f800000    # 1.0f

    .line 70
    .line 71
    iput v2, p0, LX/KAM;->A01:F

    .line 72
    .line 73
    sput-object p7, LX/KAM;->A0Z:LX/K5Y;

    .line 74
    .line 75
    const-string v4, ""

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v7, 0x0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    iget-object v1, p5, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0B:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v4, v1, v0}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    :cond_0
    const/4 v1, 0x1

    .line 107
    :cond_1
    iput-boolean v1, p0, LX/KAM;->A0H:Z

    .line 108
    .line 109
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A23:Z

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v0, p5, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 114
    .line 115
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/IpT;

    .line 116
    .line 117
    sget-object v0, LX/IpT;->A02:LX/IpT;

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v0, 0x1

    .line 124
    if-nez v1, :cond_3

    .line 125
    .line 126
    :cond_2
    const/4 v0, 0x0

    .line 127
    :cond_3
    iput-boolean v0, p0, LX/KAM;->A0Y:Z

    .line 128
    .line 129
    new-instance v8, LX/JYV;

    .line 130
    .line 131
    invoke-direct {v8, p5, p6, v3}, LX/JYV;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/JIW;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 132
    .line 133
    .line 134
    iput-object v8, p0, LX/KAM;->A0O:LX/JYV;

    .line 135
    .line 136
    iget-object v1, p0, LX/KAM;->A0Q:LX/JkU;

    .line 137
    .line 138
    iget-object v0, v1, LX/JkU;->A04:LX/26l;

    .line 139
    .line 140
    invoke-static {v0, v1}, LX/JkU;->A01(LX/26l;LX/JkU;)LX/4Nd;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-boolean v5, v6, LX/4Nd;->A0e:Z

    .line 145
    .line 146
    iget-boolean v4, v6, LX/4Nd;->A0a:Z

    .line 147
    .line 148
    iget v0, v6, LX/4Nd;->A0Q:I

    .line 149
    .line 150
    int-to-double v0, v0

    .line 151
    iput-wide v0, p0, LX/KAM;->A00:D

    .line 152
    .line 153
    iget v0, v6, LX/4Nd;->A0N:I

    .line 154
    .line 155
    iput v0, p0, LX/KAM;->A02:I

    .line 156
    .line 157
    if-eqz v4, :cond_4

    .line 158
    .line 159
    new-instance v7, LX/JHG;

    .line 160
    .line 161
    invoke-direct {v7, v8}, LX/JHG;-><init>(LX/JYV;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    iput-object v7, p0, LX/KAM;->A0P:LX/JHG;

    .line 165
    .line 166
    if-eqz v5, :cond_5

    .line 167
    .line 168
    new-instance v0, LX/40X;

    .line 169
    .line 170
    invoke-direct {v0}, LX/40X;-><init>()V

    .line 171
    .line 172
    .line 173
    :goto_0
    check-cast v0, LX/4s6;

    .line 174
    .line 175
    iput-object v0, p0, LX/KAM;->A0D:LX/4s6;

    .line 176
    .line 177
    new-instance v0, LX/J6g;

    .line 178
    .line 179
    invoke-direct {v0, p0}, LX/J6g;-><init>(LX/KAM;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p3, LX/JI4;->A00:LX/J6g;

    .line 183
    .line 184
    new-instance v0, LX/J6h;

    .line 185
    .line 186
    invoke-direct {v0, p0}, LX/J6h;-><init>(LX/KAM;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p3, LX/JI4;->A01:LX/J6h;

    .line 190
    .line 191
    iget-boolean v1, p0, LX/KAM;->A0H:Z

    .line 192
    .line 193
    iget-object v0, p3, LX/JI4;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 196
    .line 197
    .line 198
    const v0, 0x3f866666    # 1.05f

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, p0, LX/KAM;->A0K:F

    .line 206
    .line 207
    invoke-static {p0}, LX/KAM;->A01(LX/KAM;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_5
    new-instance v0, LX/40Y;

    .line 212
    .line 213
    invoke-direct {v0, v3}, LX/40Y;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 214
    .line 215
    .line 216
    goto :goto_0
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
.end method

.method public static final A00(LX/KAM;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KAM;->A0P:LX/JHG;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, v2, LX/JHG;->A04:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, v2, LX/JHG;->A03:J

    .line 12
    .line 13
    const v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    iput v0, v2, LX/JHG;->A02:I

    .line 17
    .line 18
    const/high16 v0, -0x80000000

    .line 19
    .line 20
    iput v0, v2, LX/JHG;->A01:I

    .line 21
    .line 22
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "BufferMeter"

    .line 27
    .line 28
    const-string v0, "Clearing buffer sample queue"

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/JjJ;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, LX/KAM;->A08:J

    .line 39
    .line 40
    iput-wide v0, p0, LX/KAM;->A06:J

    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public static final A01(LX/KAM;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/KAM;->A00(LX/KAM;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/KAM;->A0Q:LX/JkU;

    .line 4
    .line 5
    iget-object v0, v1, LX/JkU;->A04:LX/26l;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/JkU;->A01(LX/26l;LX/JkU;)LX/4Nd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, LX/4Nd;->A0e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v1, LX/40X;

    .line 16
    .line 17
    invoke-direct {v1}, LX/40X;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    check-cast v1, LX/4s6;

    .line 21
    .line 22
    iput-object v1, p0, LX/KAM;->A0D:LX/4s6;

    .line 23
    .line 24
    iget-object v0, p0, LX/KAM;->A0L:LX/JWS;

    .line 25
    .line 26
    iget-object v0, v0, LX/JWS;->A00:Ljava/util/Queue;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iput v3, p0, LX/KAM;->A04:I

    .line 33
    .line 34
    iput v3, p0, LX/KAM;->A03:I

    .line 35
    .line 36
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v0, p0, LX/KAM;->A07:J

    .line 42
    .line 43
    iput-boolean v3, p0, LX/KAM;->A0I:Z

    .line 44
    .line 45
    iget-object v0, p0, LX/KAM;->A0U:Ljava/util/TreeMap;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/KAM;->A0T:Ljava/util/Deque;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, LX/KAM;->A0A:J

    .line 60
    .line 61
    iput-boolean v3, p0, LX/KAM;->A0G:Z

    .line 62
    .line 63
    iget v0, p0, LX/KAM;->A01:F

    .line 64
    .line 65
    const/high16 v2, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {v0, v2}, LX/4uU;->A01(FF)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const v0, 0x38d1b717    # 1.0E-4f

    .line 72
    .line 73
    .line 74
    cmpl-float v0, v1, v0

    .line 75
    .line 76
    if-ltz v0, :cond_0

    .line 77
    .line 78
    iput v2, p0, LX/KAM;->A01:F

    .line 79
    .line 80
    iget-object v0, p0, LX/KAM;->A0R:LX/Jlb;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, LX/Jlb;->A09(F)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iput-boolean v3, p0, LX/KAM;->A0F:Z

    .line 86
    .line 87
    iget-object v0, p0, LX/KAM;->A0O:LX/JYV;

    .line 88
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/JYV;->A00(LX/JYV;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, LX/KAM;->A0S:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 97
    .line 98
    new-instance v1, LX/40Y;

    .line 99
    .line 100
    invoke-direct {v1, v0}, LX/40Y;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
.end method

.method public static final A02(LX/KAM;)Z
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/KAM;->A0Y:Z

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/KAM;->A0Q:LX/JkU;

    .line 6
    .line 7
    iget-object v1, v0, LX/JkU;->A04:LX/26l;

    .line 8
    .line 9
    sget-object v0, LX/26l;->A03:LX/26l;

    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, LX/KAM;->A0W:LX/J6Z;

    .line 14
    .line 15
    iget-boolean v3, v4, LX/J6Z;->A00:Z

    .line 16
    .line 17
    iget-boolean v0, p0, LX/KAM;->A0J:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, LX/KAM;->A01(LX/KAM;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "rewind state"

    .line 27
    .line 28
    const-string v0, "live"

    .line 29
    .line 30
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v1, "LiveLatencyManager"

    .line 35
    .line 36
    const-string v0, "Transition from %s to %s"

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, LX/JjJ;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    xor-int/lit8 v0, v3, 0x1

    .line 42
    .line 43
    iput-boolean v0, p0, LX/KAM;->A0J:Z

    .line 44
    .line 45
    iget-boolean v0, p0, LX/KAM;->A0H:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-boolean v0, v4, LX/J6Z;->A00:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    :cond_1
    return v5

    .line 55
    :cond_2
    iget v0, p0, LX/KAM;->A01:F

    .line 56
    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {v0, v2}, LX/4uU;->A01(FF)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const v0, 0x38d1b717    # 1.0E-4f

    .line 64
    .line 65
    .line 66
    cmpl-float v0, v1, v0

    .line 67
    .line 68
    if-ltz v0, :cond_1

    .line 69
    .line 70
    iput v2, p0, LX/KAM;->A01:F

    .line 71
    .line 72
    iget-object v0, p0, LX/KAM;->A0R:LX/Jlb;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, LX/Jlb;->A09(F)V

    .line 75
    .line 76
    .line 77
    return v5
    .line 78
    .line 79
.end method


# virtual methods
.method public final Bnf(LX/Jib;Ljava/lang/Object;IZ)V
    .locals 0

    return-void
.end method

.method public final CQk(LX/Jib;Ljava/lang/Object;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KAM;->A0R:LX/Jlb;

    .line 1
    .line 2
    iget-object v0, v0, LX/Jlb;->A09:LX/Kx3;

    .line 3
    .line 4
    check-cast v0, LX/K83;

    .line 5
    .line 6
    iget-object v0, v0, LX/K83;->A07:LX/Jga;

    .line 7
    .line 8
    iget-wide v0, v0, LX/Jga;->A0B:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A03(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LX/KAM;->A05:J

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final CQt(LX/Jib;Ljava/lang/Object;ZZ)V
    .locals 0

    return-void
.end method
