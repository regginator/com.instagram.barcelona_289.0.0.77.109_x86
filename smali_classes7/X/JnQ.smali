.class public final LX/JnQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static A1K:I

.field public static final A1L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A1M:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:Landroid/content/Context;

.field public A0H:Landroid/os/Handler;

.field public A0I:Landroid/os/Handler;

.field public A0J:Landroid/view/Surface;

.field public A0K:Landroid/view/Surface;

.field public A0L:Landroid/view/Surface;

.field public A0M:LX/Jjn;

.field public A0N:LX/KjT;

.field public A0O:LX/Iwn;

.field public A0P:LX/JLF;

.field public A0Q:LX/JPb;

.field public A0R:LX/JkU;

.field public A0S:LX/JFc;

.field public A0T:LX/JO4;

.field public A0U:Ljava/lang/Integer;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/util/Map;

.field public A0a:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:J

.field public A0m:LX/JFb;

.field public A0n:Ljava/lang/Integer;

.field public A0o:Z

.field public A0p:Z

.field public final A0q:J

.field public final A0r:Landroid/os/HandlerThread;

.field public final A0s:LX/J6Z;

.field public final A0t:LX/JIW;

.field public final A0u:LX/J6f;

.field public final A0v:LX/K5Y;

.field public final A0w:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A10:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A11:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A12:Ljava/util/Map;

.field public final A13:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A14:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A15:Lcom/facebook/video/heroplayer/ipc/LiveState;

.field public volatile A16:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

.field public volatile A17:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public volatile A18:LX/AfB;

.field public volatile A19:LX/JI6;

.field public volatile A1A:LX/KAM;

.field public volatile A1B:LX/Jlb;

.field public volatile A1C:Ljava/lang/String;

.field public volatile A1D:Ljava/lang/String;

.field public volatile A1E:Z

.field public volatile A1F:Z

.field public volatile A1G:Z

.field public volatile A1H:Z

.field public volatile A1I:Z

.field public volatile A1J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/Hvf;->A0f()Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/JnQ;->A1M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-static {}, LX/0ww;->A0p()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/JnQ;->A1L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/HandlerThread;LX/Jjn;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/KuB;LX/JIW;LX/JPb;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;J)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    iput-object v7, p0, LX/JnQ;->A0n:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-static {v6}, LX/Hvf;->A0d(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/JnQ;->A13:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/JnQ;->A11:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    iput-object v7, p0, LX/JnQ;->A0R:LX/JkU;

    .line 21
    .line 22
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, p0, LX/JnQ;->A0U:Ljava/lang/Integer;

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iput v0, p0, LX/JnQ;->A00:F

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    iput v5, p0, LX/JnQ;->A02:I

    .line 32
    .line 33
    iput-boolean v6, p0, LX/JnQ;->A0f:Z

    .line 34
    .line 35
    iput-boolean v6, p0, LX/JnQ;->A0b:Z

    .line 36
    .line 37
    iput v5, p0, LX/JnQ;->A04:I

    .line 38
    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    iput v0, p0, LX/JnQ;->A03:I

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/JnQ;->A16:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    iput-object v0, p0, LX/JnQ;->A0V:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, LX/JnQ;->A0X:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v7, p0, LX/JnQ;->A0T:LX/JO4;

    .line 57
    .line 58
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/JnQ;->A12:Ljava/util/Map;

    .line 63
    .line 64
    sget-object v0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0D:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 65
    .line 66
    iput-object v0, p0, LX/JnQ;->A15:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 67
    .line 68
    new-instance v0, LX/AfB;

    .line 69
    .line 70
    invoke-direct {v0}, LX/AfB;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/JnQ;->A18:LX/AfB;

    .line 74
    .line 75
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, LX/JnQ;->A10:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-static {v5}, LX/Hve;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/JnQ;->A0x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    invoke-static {v6}, LX/Hve;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/JnQ;->A0y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    const-wide/16 v0, -0x1

    .line 95
    .line 96
    iput-wide v0, p0, LX/JnQ;->A0F:J

    .line 97
    .line 98
    iput-wide v0, p0, LX/JnQ;->A0A:J

    .line 99
    .line 100
    iput-boolean v6, p0, LX/JnQ;->A0d:Z

    .line 101
    .line 102
    iput-boolean v6, p0, LX/JnQ;->A0o:Z

    .line 103
    .line 104
    iput v6, p0, LX/JnQ;->A08:I

    .line 105
    .line 106
    iput v6, p0, LX/JnQ;->A07:I

    .line 107
    .line 108
    iput-wide v0, p0, LX/JnQ;->A0l:J

    .line 109
    .line 110
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    iput-wide v2, p0, LX/JnQ;->A09:J

    .line 116
    .line 117
    iput-object v7, p0, LX/JnQ;->A0Y:Ljava/lang/String;

    .line 118
    .line 119
    iput-boolean v6, p0, LX/JnQ;->A1I:Z

    .line 120
    .line 121
    iput-boolean v6, p0, LX/JnQ;->A1J:Z

    .line 122
    .line 123
    iput-object v7, p0, LX/JnQ;->A0N:LX/KjT;

    .line 124
    .line 125
    new-instance v2, LX/J6f;

    .line 126
    .line 127
    invoke-direct {v2, p0}, LX/J6f;-><init>(LX/JnQ;)V

    .line 128
    .line 129
    .line 130
    iput-object v2, p0, LX/JnQ;->A0u:LX/J6f;

    .line 131
    .line 132
    move-wide/from16 v2, p12

    .line 133
    .line 134
    iput-wide v2, p0, LX/JnQ;->A0q:J

    .line 135
    .line 136
    new-instance v2, LX/K5Y;

    .line 137
    .line 138
    invoke-direct {v2, p6, p0}, LX/K5Y;-><init>(LX/KuB;LX/JnQ;)V

    .line 139
    .line 140
    .line 141
    iput-object v2, p0, LX/JnQ;->A0v:LX/K5Y;

    .line 142
    .line 143
    instance-of v2, p6, LX/IQr;

    .line 144
    .line 145
    if-eqz v2, :cond_0

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 148
    .line 149
    .line 150
    :cond_0
    iput-object p7, p0, LX/JnQ;->A0t:LX/JIW;

    .line 151
    .line 152
    iget-object v2, p7, LX/JIW;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 153
    .line 154
    iput-object v2, p0, LX/JnQ;->A0w:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 155
    .line 156
    iget-object v2, p7, LX/JIW;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 157
    .line 158
    iput-object v2, p0, LX/JnQ;->A14:Ljava/util/concurrent/atomic/AtomicReference;

    .line 159
    .line 160
    iput-wide v0, p0, LX/JnQ;->A0B:J

    .line 161
    .line 162
    iput-boolean v6, p0, LX/JnQ;->A0c:Z

    .line 163
    .line 164
    iput-object p1, p0, LX/JnQ;->A0G:Landroid/content/Context;

    .line 165
    .line 166
    iput-object p2, p0, LX/JnQ;->A0I:Landroid/os/Handler;

    .line 167
    .line 168
    move-object/from16 v0, p11

    .line 169
    .line 170
    iput-object v0, p0, LX/JnQ;->A0a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 171
    .line 172
    move-object/from16 v0, p8

    .line 173
    .line 174
    iput-object v0, p0, LX/JnQ;->A0Q:LX/JPb;

    .line 175
    .line 176
    iput-object p4, p0, LX/JnQ;->A0M:LX/Jjn;

    .line 177
    .line 178
    move-object/from16 v0, p9

    .line 179
    .line 180
    iput-object v0, p0, LX/JnQ;->A0Z:Ljava/util/Map;

    .line 181
    .line 182
    iput-object p3, p0, LX/JnQ;->A0r:Landroid/os/HandlerThread;

    .line 183
    .line 184
    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v1, Landroid/os/Handler;

    .line 189
    .line 190
    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 191
    .line 192
    .line 193
    iput-object v1, p0, LX/JnQ;->A0H:Landroid/os/Handler;

    .line 194
    .line 195
    new-instance v0, LX/J6Z;

    .line 196
    .line 197
    invoke-direct {v0}, LX/J6Z;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, LX/JnQ;->A0s:LX/J6Z;

    .line 201
    .line 202
    move-object/from16 v0, p10

    .line 203
    .line 204
    iput-object v0, p0, LX/JnQ;->A0z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 205
    .line 206
    new-instance v0, LX/KPh;

    .line 207
    .line 208
    invoke-direct {v0, p5, p0}, LX/KPh;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/JnQ;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 212
    .line 213
    .line 214
    return-void
    .line 215
    .line 216
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
.end method

.method private A00(JZ)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;
    .locals 63

    .line 0
    const-wide/16 v14, 0x0

    .line 1
    .line 2
    const-wide/16 v12, -0x1

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-wide/from16 v31, p1

    .line 8
    .line 9
    if-eqz p3, :cond_3

    .line 10
    .line 11
    iget-wide v10, v2, LX/JnQ;->A0B:J

    .line 12
    .line 13
    cmp-long v0, v10, v14

    .line 14
    .line 15
    if-lez v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, v2, LX/JnQ;->A0c:Z

    .line 18
    .line 19
    move/from16 v18, v0

    .line 20
    .line 21
    iput-wide v12, v2, LX/JnQ;->A0B:J

    .line 22
    .line 23
    iput-boolean v9, v2, LX/JnQ;->A0c:Z

    .line 24
    .line 25
    move-wide/from16 v49, v31

    .line 26
    .line 27
    :goto_0
    iget-wide v0, v2, LX/JnQ;->A0l:J

    .line 28
    .line 29
    cmp-long v3, v0, v14

    .line 30
    .line 31
    if-gtz v3, :cond_0

    .line 32
    .line 33
    iget-object v0, v2, LX/JnQ;->A1B:LX/Jlb;

    .line 34
    .line 35
    iget-object v0, v0, LX/Jlb;->A09:LX/Kx3;

    .line 36
    .line 37
    invoke-interface {v0}, LX/KtR;->AeM()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, v2, LX/JnQ;->A0l:J

    .line 42
    .line 43
    :cond_0
    invoke-static {v2}, LX/Jlb;->A00(LX/JnQ;)LX/K83;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/K83;->A0G:LX/JnR;

    .line 48
    .line 49
    iget-object v0, v0, LX/JnR;->A0Y:LX/JlN;

    .line 50
    .line 51
    iget-object v0, v0, LX/JlN;->A05:LX/JR6;

    .line 52
    .line 53
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v6, v0, LX/JR6;->A0B:[LX/KsU;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_1
    array-length v0, v6

    .line 63
    if-ge v4, v0, :cond_4

    .line 64
    .line 65
    aget-object v3, v6, v4

    .line 66
    .line 67
    instance-of v0, v3, LX/K9V;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    check-cast v3, LX/K9V;

    .line 72
    .line 73
    iget v1, v3, LX/K9V;->A0D:I

    .line 74
    .line 75
    iget-object v0, v3, LX/K9V;->A0G:LX/K8n;

    .line 76
    .line 77
    :goto_2
    invoke-virtual {v0}, LX/K8n;->A08()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    instance-of v0, v3, LX/Kjz;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    check-cast v3, LX/Kjz;

    .line 96
    .line 97
    check-cast v3, LX/K9T;

    .line 98
    .line 99
    iget-object v7, v3, LX/K9T;->A01:LX/K9E;

    .line 100
    .line 101
    iget-object v0, v7, LX/K9E;->A09:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 102
    .line 103
    iget v3, v3, LX/K9T;->A00:I

    .line 104
    .line 105
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->A03:[Lcom/google/android/exoplayer2/Format;

    .line 114
    .line 115
    aget-object v0, v0, v9

    .line 116
    .line 117
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0}, LX/JlS;->A01(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget-object v0, v7, LX/K9E;->A0H:[LX/K8n;

    .line 124
    .line 125
    aget-object v0, v0, v3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const-wide/16 v10, -0x1

    .line 129
    .line 130
    const-wide/16 v49, -0x1

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    const/4 v4, 0x1

    .line 136
    const/4 v3, 0x2

    .line 137
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ltz v0, :cond_16

    .line 142
    .line 143
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A03(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v53

    .line 155
    :goto_3
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-ltz v0, :cond_5

    .line 160
    .line 161
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A03(J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v12

    .line 173
    :cond_5
    invoke-static {v2}, LX/Jlb;->A00(LX/JnQ;)LX/K83;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v6, v0, LX/K83;->A08:LX/JbN;

    .line 178
    .line 179
    invoke-static {v2}, LX/Jlb;->A00(LX/JnQ;)LX/K83;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-boolean v0, v0, LX/K83;->A0C:Z

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    iget-boolean v0, v2, LX/JnQ;->A1H:Z

    .line 188
    .line 189
    const/16 v57, 0x1

    .line 190
    .line 191
    if-nez v0, :cond_7

    .line 192
    .line 193
    :cond_6
    const/16 v57, 0x0

    .line 194
    .line 195
    :cond_7
    iget-boolean v0, v2, LX/JnQ;->A0p:Z

    .line 196
    .line 197
    move/from16 v58, v0

    .line 198
    .line 199
    iget-wide v0, v2, LX/JnQ;->A0B:J

    .line 200
    .line 201
    cmp-long v5, v0, v14

    .line 202
    .line 203
    invoke-static {v5}, LX/0wr;->A1X(I)Z

    .line 204
    .line 205
    .line 206
    move-result v59

    .line 207
    iget-wide v0, v2, LX/JnQ;->A0l:J

    .line 208
    .line 209
    move-wide/from16 v35, v0

    .line 210
    .line 211
    iget-wide v0, v2, LX/JnQ;->A09:J

    .line 212
    .line 213
    move-wide/from16 v41, v0

    .line 214
    .line 215
    iget-object v0, v2, LX/JnQ;->A1B:LX/Jlb;

    .line 216
    .line 217
    invoke-virtual {v0}, LX/Jlb;->A08()J

    .line 218
    .line 219
    .line 220
    move-result-wide v37

    .line 221
    invoke-static {v2}, LX/Jlb;->A00(LX/JnQ;)LX/K83;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v0, v0, LX/K83;->A0G:LX/JnR;

    .line 226
    .line 227
    const-wide/16 v7, 0x3e8

    .line 228
    .line 229
    iget-object v0, v0, LX/JnR;->A0d:LX/KAY;

    .line 230
    .line 231
    invoke-virtual {v0}, LX/KAY;->B2a()J

    .line 232
    .line 233
    .line 234
    move-result-wide v39

    .line 235
    div-long v39, v39, v7

    .line 236
    .line 237
    iget-object v1, v2, LX/JnQ;->A1B:LX/Jlb;

    .line 238
    .line 239
    iget-object v0, v1, LX/Jlb;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 240
    .line 241
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2g:Z

    .line 242
    .line 243
    if-eqz v0, :cond_14

    .line 244
    .line 245
    invoke-static {v1}, LX/Jlb;->A06(LX/Jlb;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_14

    .line 250
    .line 251
    iget-object v0, v1, LX/Jlb;->A09:LX/Kx3;

    .line 252
    .line 253
    check-cast v0, LX/K83;

    .line 254
    .line 255
    iget-object v0, v0, LX/K83;->A07:LX/Jga;

    .line 256
    .line 257
    iget-wide v0, v0, LX/Jga;->A0C:J

    .line 258
    .line 259
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A03(J)J

    .line 260
    .line 261
    .line 262
    move-result-wide v7

    .line 263
    :goto_4
    invoke-static {v2}, LX/Jlb;->A00(LX/JnQ;)LX/K83;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v0, v0, LX/K83;->A07:LX/Jga;

    .line 268
    .line 269
    iget-wide v0, v0, LX/Jga;->A0B:J

    .line 270
    .line 271
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A03(J)J

    .line 272
    .line 273
    .line 274
    move-result-wide v43

    .line 275
    iget-object v0, v2, LX/JnQ;->A1B:LX/Jlb;

    .line 276
    .line 277
    iget-object v0, v0, LX/Jlb;->A0A:LX/Ktb;

    .line 278
    .line 279
    if-eqz v0, :cond_13

    .line 280
    .line 281
    invoke-interface {v0}, LX/Ktb;->AQJ()LX/KqA;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v0}, LX/KqA;->BHr()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    :goto_5
    int-to-long v0, v0

    .line 290
    move-wide/from16 v47, v0

    .line 291
    .line 292
    iget-object v0, v2, LX/JnQ;->A0U:Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    packed-switch v0, :pswitch_data_0

    .line 299
    .line 300
    .line 301
    const-string v19, "UNKNOWN"

    .line 302
    .line 303
    :goto_6
    iget v0, v2, LX/JnQ;->A06:I

    .line 304
    .line 305
    move/from16 v26, v0

    .line 306
    .line 307
    iget v0, v2, LX/JnQ;->A05:I

    .line 308
    .line 309
    move/from16 v25, v0

    .line 310
    .line 311
    iget-wide v0, v2, LX/JnQ;->A0C:J

    .line 312
    .line 313
    move-wide/from16 v23, v0

    .line 314
    .line 315
    iget-object v1, v2, LX/JnQ;->A0T:LX/JO4;

    .line 316
    .line 317
    if-eqz v1, :cond_12

    .line 318
    .line 319
    iget v5, v1, LX/JO4;->A04:I

    .line 320
    .line 321
    iget v0, v1, LX/JO4;->A0C:I

    .line 322
    .line 323
    add-int/2addr v5, v0

    .line 324
    iget v0, v1, LX/JO4;->A08:I

    .line 325
    .line 326
    move/from16 v17, v0

    .line 327
    .line 328
    iget v0, v1, LX/JO4;->A00:I

    .line 329
    .line 330
    move/from16 v16, v0

    .line 331
    .line 332
    iget v15, v1, LX/JO4;->A01:I

    .line 333
    .line 334
    :goto_7
    if-eqz v6, :cond_11

    .line 335
    .line 336
    iget v14, v6, LX/JbN;->A01:F

    .line 337
    .line 338
    :goto_8
    iget-object v0, v2, LX/JnQ;->A1A:LX/KAM;

    .line 339
    .line 340
    iget-object v0, v0, LX/KAM;->A0Q:LX/JkU;

    .line 341
    .line 342
    iget-object v1, v0, LX/JkU;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 343
    .line 344
    iget v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0g:I

    .line 345
    .line 346
    if-eq v1, v3, :cond_8

    .line 347
    .line 348
    if-eq v1, v4, :cond_8

    .line 349
    .line 350
    iget v1, v0, LX/JkU;->A01:I

    .line 351
    .line 352
    :cond_8
    iget-object v0, v2, LX/JnQ;->A1A:LX/KAM;

    .line 353
    .line 354
    iget-object v0, v0, LX/KAM;->A0Q:LX/JkU;

    .line 355
    .line 356
    iget-object v3, v0, LX/JkU;->A04:LX/26l;

    .line 357
    .line 358
    invoke-static {v3, v0}, LX/JkU;->A01(LX/26l;LX/JkU;)LX/4Nd;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-object v0, v0, LX/4Nd;->A0W:Ljava/lang/String;

    .line 363
    .line 364
    move-object/from16 v22, v0

    .line 365
    .line 366
    iget-object v0, v2, LX/JnQ;->A1B:LX/Jlb;

    .line 367
    .line 368
    iget-object v0, v0, LX/Jlb;->A09:LX/Kx3;

    .line 369
    .line 370
    invoke-interface {v0}, LX/KtR;->Abu()I

    .line 371
    .line 372
    .line 373
    move-result v30

    .line 374
    iget-object v0, v2, LX/JnQ;->A1B:LX/Jlb;

    .line 375
    .line 376
    if-eqz v0, :cond_10

    .line 377
    .line 378
    iget-object v0, v0, LX/Jlb;->A0D:LX/Jcq;

    .line 379
    .line 380
    if-eqz v0, :cond_10

    .line 381
    .line 382
    iget-boolean v6, v0, LX/Jcq;->A0P:Z

    .line 383
    .line 384
    :goto_9
    iget-boolean v0, v2, LX/JnQ;->A1J:Z

    .line 385
    .line 386
    move/from16 v20, v0

    .line 387
    .line 388
    iget-object v0, v2, LX/JnQ;->A1A:LX/KAM;

    .line 389
    .line 390
    iget-object v3, v0, LX/KAM;->A0Q:LX/JkU;

    .line 391
    .line 392
    iget-object v0, v3, LX/JkU;->A04:LX/26l;

    .line 393
    .line 394
    sget-object v4, LX/26l;->A04:LX/26l;

    .line 395
    .line 396
    if-eq v0, v4, :cond_9

    .line 397
    .line 398
    sget-object v4, LX/26l;->A01:LX/26l;

    .line 399
    .line 400
    if-ne v0, v4, :cond_f

    .line 401
    .line 402
    iget-object v3, v3, LX/JkU;->A06:Ljava/lang/String;

    .line 403
    .line 404
    const-string v0, "force disable ull"

    .line 405
    .line 406
    invoke-static {v3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_f

    .line 411
    .line 412
    :cond_9
    const-string v21, "is_eligible_for_boost"

    .line 413
    .line 414
    :goto_a
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 415
    .line 416
    move/from16 v27, v16

    .line 417
    .line 418
    move/from16 v28, v15

    .line 419
    .line 420
    move/from16 v29, v1

    .line 421
    .line 422
    move-wide/from16 v33, v35

    .line 423
    .line 424
    move-wide/from16 v35, v41

    .line 425
    .line 426
    move-wide/from16 v41, v7

    .line 427
    .line 428
    move-wide/from16 v45, v47

    .line 429
    .line 430
    move-wide/from16 v47, v10

    .line 431
    .line 432
    move-wide/from16 v51, v23

    .line 433
    .line 434
    move-wide/from16 v55, v12

    .line 435
    .line 436
    move/from16 v60, v18

    .line 437
    .line 438
    move/from16 v61, v6

    .line 439
    .line 440
    move/from16 v62, v20

    .line 441
    .line 442
    move-object/from16 v18, v0

    .line 443
    .line 444
    move-object/from16 v20, v22

    .line 445
    .line 446
    move/from16 v22, v14

    .line 447
    .line 448
    move/from16 v23, v26

    .line 449
    .line 450
    move/from16 v24, v25

    .line 451
    .line 452
    move/from16 v25, v5

    .line 453
    .line 454
    move/from16 v26, v17

    .line 455
    .line 456
    invoke-direct/range {v18 .. v62}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIJJJJJJJJJJJJJZZZZZZ)V

    .line 457
    .line 458
    .line 459
    iget-object v1, v2, LX/JnQ;->A1B:LX/Jlb;

    .line 460
    .line 461
    if-nez v1, :cond_e

    .line 462
    .line 463
    const/4 v3, 0x0

    .line 464
    :cond_a
    :goto_b
    iget-object v1, v2, LX/JnQ;->A1B:LX/Jlb;

    .line 465
    .line 466
    iget-object v1, v1, LX/Jlb;->A0F:[LX/Kx5;

    .line 467
    .line 468
    aget-object v4, v1, v9

    .line 469
    .line 470
    instance-of v1, v4, LX/IYO;

    .line 471
    .line 472
    if-eqz v1, :cond_b

    .line 473
    .line 474
    check-cast v4, LX/IY7;

    .line 475
    .line 476
    iget-object v2, v4, LX/IY7;->A0C:LX/Ku7;

    .line 477
    .line 478
    if-eqz v2, :cond_b

    .line 479
    .line 480
    iget-object v1, v4, LX/IY7;->A08:Lcom/google/android/exoplayer2/Format;

    .line 481
    .line 482
    if-eqz v1, :cond_b

    .line 483
    .line 484
    iget v1, v1, Lcom/google/android/exoplayer2/Format;->A0I:I

    .line 485
    .line 486
    invoke-interface {v2, v1}, LX/Ku7;->isSREnabled(I)Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    const/4 v1, 0x1

    .line 491
    if-nez v2, :cond_c

    .line 492
    .line 493
    :cond_b
    const/4 v1, 0x0

    .line 494
    :cond_c
    iput-boolean v1, v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0S:Z

    .line 495
    .line 496
    if-eqz v3, :cond_d

    .line 497
    .line 498
    iget-object v1, v3, LX/Jcq;->A00:Ljava/lang/String;

    .line 499
    .line 500
    iput-object v1, v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0L:Ljava/lang/String;

    .line 501
    .line 502
    :cond_d
    return-object v0

    .line 503
    :cond_e
    iget-object v3, v1, LX/Jlb;->A0D:LX/Jcq;

    .line 504
    .line 505
    if-eqz v3, :cond_a

    .line 506
    .line 507
    iget-object v1, v3, LX/Jcq;->A01:Ljava/lang/String;

    .line 508
    .line 509
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-nez v1, :cond_a

    .line 514
    .line 515
    iget-object v1, v3, LX/Jcq;->A01:Ljava/lang/String;

    .line 516
    .line 517
    iput-object v1, v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0M:Ljava/lang/String;

    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_f
    const/16 v21, 0x0

    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_10
    const/4 v6, 0x0

    .line 524
    goto/16 :goto_9

    .line 525
    .line 526
    :cond_11
    const/high16 v14, 0x3f800000    # 1.0f

    .line 527
    .line 528
    goto/16 :goto_8

    .line 529
    .line 530
    :cond_12
    const/4 v5, 0x0

    .line 531
    const/16 v17, 0x0

    .line 532
    .line 533
    const/16 v16, 0x0

    .line 534
    .line 535
    const/4 v15, 0x0

    .line 536
    goto/16 :goto_7

    .line 537
    .line 538
    :pswitch_0
    const-string v19, "DASH"

    .line 539
    .line 540
    goto/16 :goto_6

    .line 541
    .line 542
    :pswitch_1
    const-string v19, "DASH_LIVE"

    .line 543
    .line 544
    goto/16 :goto_6

    .line 545
    .line 546
    :pswitch_2
    const-string v19, "PROGRESSIVE_DOWNLOAD"

    .line 547
    .line 548
    goto/16 :goto_6

    .line 549
    .line 550
    :pswitch_3
    const-string v19, "RTC_LIVE"

    .line 551
    .line 552
    goto/16 :goto_6

    .line 553
    .line 554
    :pswitch_4
    const-string v19, "HLS"

    .line 555
    .line 556
    goto/16 :goto_6

    .line 557
    .line 558
    :cond_13
    const/4 v0, 0x0

    .line 559
    goto/16 :goto_5

    .line 560
    .line 561
    :cond_14
    iget-object v5, v1, LX/Jlb;->A09:LX/Kx3;

    .line 562
    .line 563
    check-cast v5, LX/K83;

    .line 564
    .line 565
    invoke-static {v5}, LX/K83;->A04(LX/K83;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_15

    .line 570
    .line 571
    iget-wide v7, v5, LX/K83;->A05:J

    .line 572
    .line 573
    goto/16 :goto_4

    .line 574
    .line 575
    :cond_15
    iget-object v0, v5, LX/K83;->A07:LX/Jga;

    .line 576
    .line 577
    iget-wide v0, v0, LX/Jga;->A0C:J

    .line 578
    .line 579
    invoke-static {v5, v0, v1}, LX/K83;->A00(LX/K83;J)J

    .line 580
    .line 581
    .line 582
    move-result-wide v7

    .line 583
    goto/16 :goto_4

    .line 584
    .line 585
    :cond_16
    const-wide/16 v53, -0x1

    .line 586
    .line 587
    goto/16 :goto_3

    .line 588
    .line 589
    nop

    .line 590
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
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
.end method

.method public static A01(LX/JnQ;)LX/4NR;
    .locals 5

    .line 0
    iget-object v3, p0, LX/JnQ;->A0w:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3N:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/JnQ;->A14:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/3bL;

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/JnQ;->A17:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/JnQ;->A17:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/IpT;

    .line 25
    .line 26
    sget-object v0, LX/IpT;->A02:LX/IpT;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-static {v4, v0}, LX/3bL;->A00(LX/3bL;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v0, 0x5

    .line 40
    :goto_0
    invoke-static {v4, v0}, LX/3bL;->A00(LX/3bL;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-instance v1, LX/4NR;

    .line 45
    .line 46
    invoke-direct {v1, v2, v0}, LX/4NR;-><init>(II)V

    .line 47
    .line 48
    .line 49
    iget v0, v1, LX/4NR;->A00:I

    .line 50
    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    iget v0, v1, LX/4NR;->A01:I

    .line 54
    .line 55
    if-lez v0, :cond_2

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_0
    iget-object v0, p0, LX/JnQ;->A17:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, LX/JnQ;->A17:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "fb_stories"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    invoke-static {v4, v0}, LX/3bL;->A00(LX/3bL;I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v0, 0x7

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v0, 0x2

    .line 84
    invoke-static {v4, v0}, LX/3bL;->A00(LX/3bL;I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v0, 0x3

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A15:LX/4NR;

    .line 91
    .line 92
    return-object v1
    .line 93
    .line 94
    .line 95
.end method

.method private A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JnQ;->A17:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JnQ;->A17:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/JnQ;->A17:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, ""

    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public static A03(LX/JnQ;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/JnQ;->A17:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method private A04()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, LX/JnQ;->A0L:Landroid/view/Surface;

    .line 2
    .line 3
    iput-object v3, p0, LX/JnQ;->A0J:Landroid/view/Surface;

    .line 4
    .line 5
    iput-object v3, p0, LX/JnQ;->A0K:Landroid/view/Surface;

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, LX/JnQ;->A0F:J

    .line 10
    .line 11
    iput-wide v0, p0, LX/JnQ;->A0A:J

    .line 12
    .line 13
    iget-object v0, p0, LX/JnQ;->A1B:LX/Jlb;

    .line 14
    .line 15
    iget-object v2, v0, LX/Jlb;->A09:LX/Kx3;

    .line 16
    .line 17
    iget-object v1, v0, LX/Jlb;->A0F:[LX/Kx5;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget-object v0, v1, v0

    .line 21
    .line 22
    invoke-interface {v2, v0}, LX/Kx3;->AFx(LX/KnY;)LX/Jcm;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v2, v3, v0}, LX/Jcm;->A00(LX/Jcm;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :try_start_1
    iget-boolean v0, v2, LX/Jcm;->A07:Z

    .line 32
    .line 33
    invoke-static {v0}, LX/Jdo;->A02(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/Jcm;->A03:Landroid/os/Looper;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :try_start_2
    invoke-static {v0}, LX/Jdo;->A02(Z)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-boolean v0, v2, LX/Jcm;->A06:Z

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :cond_0
    :try_start_3
    monitor-exit v2

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v2

    .line 65
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 66
    :catch_0
    invoke-static {}, LX/Bs8;->A11()V

    .line 67
    .line 68
    .line 69
    :goto_1
    iput-object v3, p0, LX/JnQ;->A0J:Landroid/view/Surface;

    .line 70
    .line 71
    return-void
.end method

.method private A05()V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    iput-object v7, p0, LX/JnQ;->A17:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iput-boolean v4, p0, LX/JnQ;->A0d:Z

    .line 5
    .line 6
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/JnQ;->A0U:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-boolean v4, p0, LX/JnQ;->A0g:Z

    .line 11
    .line 12
    iput-boolean v4, p0, LX/JnQ;->A0f:Z

    .line 13
    .line 14
    iput-boolean v4, p0, LX/JnQ;->A1H:Z

    .line 15
    .line 16
    iput-boolean v4, p0, LX/JnQ;->A0p:Z

    .line 17
    .line 18
    iput-boolean v4, p0, LX/JnQ;->A0j:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LX/JnQ;->A01:F

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput v0, p0, LX/JnQ;->A00:F

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    iput v8, p0, LX/JnQ;->A02:I

    .line 29
    .line 30
    iput-boolean v4, p0, LX/JnQ;->A0i:Z

    .line 31
    .line 32
    iput v8, p0, LX/JnQ;->A04:I

    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    iput v0, p0, LX/JnQ;->A03:I

    .line 37
    .line 38
    const-wide/16 v1, -0x1

    .line 39
    .line 40
    iput-wide v1, p0, LX/JnQ;->A0B:J

    .line 41
    .line 42
    iput-boolean v4, p0, LX/JnQ;->A0c:Z

    .line 43
    .line 44
    iput-boolean v4, p0, LX/JnQ;->A1F:Z

    .line 45
    .line 46
    iput v4, p0, LX/JnQ;->A06:I

    .line 47
    .line 48
    iput v4, p0, LX/JnQ;->A05:I

    .line 49
    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    iput-wide v5, p0, LX/JnQ;->A0C:J

    .line 53
    .line 54
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/JnQ;->A16:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 60
    .line 61
    sget-object v0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0D:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 62
    .line 63
    iput-object v0, p0, LX/JnQ;->A15:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 64
    .line 65
    iget-object v3, p0, LX/JnQ;->A1B:LX/Jlb;

    .line 66
    .line 67
    iget-object v0, v3, LX/Jlb;->A0Q:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v3, LX/Jlb;->A09:LX/Kx3;

    .line 73
    .line 74
    check-cast v0, LX/K83;

    .line 75
    .line 76
    iget-object v0, v0, LX/K83;->A0J:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 79
    .line 80
    .line 81
    iput-boolean v4, p0, LX/JnQ;->A0h:Z

    .line 82
    .line 83
    iput-boolean v4, p0, LX/JnQ;->A0e:Z

    .line 84
    .line 85
    iput-boolean v4, p0, LX/JnQ;->A0k:Z

    .line 86
    .line 87
    iget-object v0, p0, LX/JnQ;->A0x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 90
    .line 91
    .line 92
    iput-boolean v4, p0, LX/JnQ;->A0o:Z

    .line 93
    .line 94
    iput-wide v1, p0, LX/JnQ;->A0l:J

    .line 95
    .line 96
    iput-object v7, p0, LX/JnQ;->A0T:LX/JO4;

    .line 97
    .line 98
    const-string v0, ""

    .line 99
    .line 100
    iput-object v0, p0, LX/JnQ;->A0X:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v7, p0, LX/JnQ;->A0Y:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p0, LX/JnQ;->A1B:LX/Jlb;

    .line 105
    .line 106
    iput-object v7, v0, LX/Jlb;->A0C:LX/Ksz;

    .line 107
    .line 108
    iput-object v7, v0, LX/Jlb;->A04:LX/IQs;

    .line 109
    .line 110
    iget-object v0, p0, LX/JnQ;->A0w:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 111
    .line 112
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2a:Z

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-object v0, p0, LX/JnQ;->A1B:LX/Jlb;

    .line 117
    .line 118
    iget-object v0, v0, LX/Jlb;->A09:LX/Kx3;

    .line 119
    .line 120
    invoke-interface {v0, v4}, LX/KtR;->Cph(I)V

    .line 121
    .line 122
    .line 123
    :cond_0
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method private A06()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/JnQ;->A0w:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2S:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LX/JnQ;->A0t:LX/JIW;

    .line 7
    .line 8
    iget-object v0, v0, LX/JIW;->A03:LX/3Jd;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/3Jd;->A01()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object v5, p0, LX/JnQ;->A0S:LX/JFc;

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    :cond_0
    const/4 v4, 0x1

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/JnQ;->A0G:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v5, LX/JFc;

    .line 28
    .line 29
    invoke-direct {v5, v0}, LX/JFc;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v5, p0, LX/JnQ;->A0S:LX/JFc;

    .line 33
    .line 34
    :cond_1
    iget-object v0, v5, LX/JFc;->A00:Landroid/net/wifi/WifiManager$WifiLock;

    .line 35
    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    iget-object v2, v5, LX/JFc;->A03:Landroid/net/wifi/WifiManager;

    .line 39
    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    const-string v1, "WifiLockManager"

    .line 43
    .line 44
    const-string v0, "WifiManager is null, therefore not creating the WifiLock."

    .line 45
    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    const-string v0, "enabled"

    .line 50
    .line 51
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "Setting the WifiLockManager state to %s"

    .line 56
    .line 57
    invoke-static {p0, v0, v1}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget v0, p0, LX/JnQ;->A04:I

    .line 63
    .line 64
    invoke-direct {p0, v0}, LX/JnQ;->A07(I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :cond_4
    const/4 v1, 0x3

    .line 69
    const-string v0, "ExoPlayer:WifiLockManager"

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v5, LX/JFc;->A00:Landroid/net/wifi/WifiManager$WifiLock;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v1, v0}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iput-boolean v4, v5, LX/JFc;->A01:Z

    .line 82
    .line 83
    iget-object v1, v5, LX/JFc;->A00:Landroid/net/wifi/WifiManager$WifiLock;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-boolean v0, v5, LX/JFc;->A02:Z

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_7
    if-eqz v5, :cond_3

    .line 100
    .line 101
    iput-boolean v3, v5, LX/JFc;->A01:Z

    .line 102
    .line 103
    iget-object v0, v5, LX/JFc;->A00:Landroid/net/wifi/WifiManager$WifiLock;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 108
    .line 109
    .line 110
    :cond_8
    const-string v0, "disabled"

    .line 111
    .line 112
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "Setting the WifiLockManager state to %s"

    .line 117
    .line 118
    invoke-static {p0, v0, v1}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void
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
    .line 132
    .line 133
.end method

.method private A07(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JnQ;->A0m:LX/JFb;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JnQ;->A0S:LX/JFc;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-direct {p0, v0}, LX/JnQ;->A0K(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-static {p0}, LX/Jlb;->A00(LX/JnQ;)LX/K83;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v0, v0, LX/K83;->A0C:Z

    .line 28
    .line 29
    goto :goto_0
    .line 30
.end method

.method private A08(IJZZ)V
    .locals 35

    .line 0
    const/16 v22, 0x4

    .line 1
    .line 2
    move/from16 v17, p4

    .line 3
    .line 4
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v18

    .line 8
    const/4 v10, 0x0

    .line 9
    move/from16 v15, p1

    .line 10
    .line 11
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v16

    .line 15
    const/4 v9, 0x1

    .line 16
    move-object/from16 v11, p0

    .line 17
    .line 18
    iget-boolean v0, v11, LX/JnQ;->A1H:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-boolean v0, v11, LX/JnQ;->A0g:Z

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v21, 0x3

    .line 31
    .line 32
    move-object/from16 v1, v18

    .line 33
    .line 34
    move-object/from16 v0, v16

    .line 35
    .line 36
    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "onPlayerStateChanged start: play=%b, state=%d, startedPlaying=%b, isPrepared=%b"

    .line 41
    .line 42
    invoke-static {v11, v0, v1}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v1, "play_when_ready"

    .line 50
    .line 51
    move-object/from16 v0, v18

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v1, "playback_state"

    .line 57
    .line 58
    move-object/from16 v0, v16

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-boolean v0, v11, LX/JnQ;->A0g:Z

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "is_prepared"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-wide/from16 v3, p2

    .line 75
    .line 76
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "state_change_time"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-boolean v0, v11, LX/JnQ;->A1H:Z

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "started_playing"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-boolean v0, v11, LX/JnQ;->A1I:Z

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    if-ne v15, v9, :cond_0

    .line 101
    .line 102
    iput-boolean v10, v11, LX/JnQ;->A1I:Z

    .line 103
    .line 104
    iget-object v0, v11, LX/JnQ;->A0v:LX/K5Y;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/K5Y;->onStopped()V

    .line 107
    .line 108
    .line 109
    :cond_0
    iget-object v0, v11, LX/JnQ;->A17:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 110
    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    new-array v1, v10, [Ljava/lang/Object;

    .line 114
    .line 115
    const-string v0, "onPlayerStateChanged, play request not set yet, skip the state change"

    .line 116
    .line 117
    invoke-static {v11, v0, v1}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    invoke-static {v11}, LX/JnQ;->A03(LX/JnQ;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    const-string v19, ""

    .line 129
    .line 130
    move-object/from16 v34, v19

    .line 131
    .line 132
    iget-object v12, v11, LX/JnQ;->A0w:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 133
    .line 134
    move/from16 v0, v21

    .line 135
    .line 136
    if-ne v15, v0, :cond_2

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    if-nez p4, :cond_3

    .line 140
    .line 141
    :cond_2
    const/4 v0, 0x0

    .line 142
    :cond_3
    iput-boolean v0, v11, LX/JnQ;->A0p:Z

    .line 143
    .line 144
    const-wide/16 v13, 0x0

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    if-nez p4, :cond_2e

    .line 149
    .line 150
    iget-boolean v0, v11, LX/JnQ;->A1H:Z

    .line 151
    .line 152
    if-eqz v0, :cond_2a

    .line 153
    .line 154
    iput-boolean v10, v11, LX/JnQ;->A1H:Z

    .line 155
    .line 156
    invoke-direct {v11, v3, v4, v9}, LX/JnQ;->A00(JZ)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-wide v7, v11, LX/JnQ;->A0F:J

    .line 161
    .line 162
    const-wide/16 v5, -0x1

    .line 163
    .line 164
    cmp-long v1, v7, v5

    .line 165
    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    sub-long/2addr v1, v7

    .line 173
    iput-wide v1, v11, LX/JnQ;->A0A:J

    .line 174
    .line 175
    invoke-static {v1, v2}, LX/Hvb;->A1a(J)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v1, "blackscreen detected for %d ms"

    .line 180
    .line 181
    invoke-static {v11, v1, v2}, LX/Jdl;->A01(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iput-wide v5, v11, LX/JnQ;->A0F:J

    .line 185
    .line 186
    :cond_4
    iget-object v8, v11, LX/JnQ;->A0v:LX/K5Y;

    .line 187
    .line 188
    iget-wide v1, v11, LX/JnQ;->A0A:J

    .line 189
    .line 190
    iget-object v7, v11, LX/JnQ;->A0X:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v5, v11, LX/JnQ;->A0Y:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-nez v5, :cond_29

    .line 199
    .line 200
    iget-object v6, v11, LX/JnQ;->A0Y:Ljava/lang/String;

    .line 201
    .line 202
    :goto_0
    iget-object v5, v11, LX/JnQ;->A17:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 203
    .line 204
    iget-object v5, v5, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 205
    .line 206
    move/from16 v30, p5

    .line 207
    .line 208
    move-object/from16 v24, v0

    .line 209
    .line 210
    move-object/from16 v25, v7

    .line 211
    .line 212
    move-object/from16 v26, v6

    .line 213
    .line 214
    move-object/from16 v27, v5

    .line 215
    .line 216
    move-wide/from16 v28, v1

    .line 217
    .line 218
    move-object/from16 v23, v8

    .line 219
    .line 220
    invoke-virtual/range {v23 .. v30}, LX/K5Y;->CAk(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v11, LX/JnQ;->A1A:LX/KAM;

    .line 224
    .line 225
    invoke-static {v2}, LX/KAM;->A02(LX/KAM;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_5

    .line 230
    .line 231
    invoke-static {v2}, LX/KAM;->A00(LX/KAM;)V

    .line 232
    .line 233
    .line 234
    :cond_5
    iput-wide v13, v11, LX/JnQ;->A0A:J

    .line 235
    .line 236
    move-object/from16 v1, v19

    .line 237
    .line 238
    iput-object v1, v11, LX/JnQ;->A0X:Ljava/lang/String;

    .line 239
    .line 240
    move-object/from16 v1, v20

    .line 241
    .line 242
    iput-object v1, v11, LX/JnQ;->A0Y:Ljava/lang/String;

    .line 243
    .line 244
    :goto_1
    if-eq v15, v9, :cond_28

    .line 245
    .line 246
    const/16 v19, 0x2

    .line 247
    .line 248
    move/from16 v1, v19

    .line 249
    .line 250
    if-eq v15, v1, :cond_21

    .line 251
    .line 252
    move/from16 v1, v21

    .line 253
    .line 254
    if-eq v15, v1, :cond_b

    .line 255
    .line 256
    move/from16 v0, v22

    .line 257
    .line 258
    if-ne v15, v0, :cond_30

    .line 259
    .line 260
    iget-boolean v1, v11, LX/JnQ;->A1H:Z

    .line 261
    .line 262
    iget-boolean v0, v11, LX/JnQ;->A0j:Z

    .line 263
    .line 264
    if-nez v0, :cond_6

    .line 265
    .line 266
    iput-boolean v10, v11, LX/JnQ;->A1H:Z

    .line 267
    .line 268
    :cond_6
    invoke-direct {v11, v3, v4, v9}, LX/JnQ;->A00(JZ)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v1, :cond_7

    .line 273
    .line 274
    iget-object v2, v11, LX/JnQ;->A0v:LX/K5Y;

    .line 275
    .line 276
    iget-object v1, v11, LX/JnQ;->A17:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 277
    .line 278
    iget-object v1, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v2, v0, v1, v10}, LX/K5Y;->Brf(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Z)V

    .line 281
    .line 282
    .line 283
    :cond_7
    iget-boolean v1, v11, LX/JnQ;->A0j:Z

    .line 284
    .line 285
    if-eqz v1, :cond_8

    .line 286
    .line 287
    iget-boolean v1, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2a:Z

    .line 288
    .line 289
    if-nez v1, :cond_8

    .line 290
    .line 291
    iget-object v1, v11, LX/JnQ;->A1B:LX/Jlb;

    .line 292
    .line 293
    invoke-virtual {v1, v13, v14, v10}, LX/Jlb;->A0C(JZ)V

    .line 294
    .line 295
    .line 296
    :cond_8
    move-object/from16 v1, v20

    .line 297
    .line 298
    iput-object v1, v11, LX/JnQ;->A0Y:Ljava/lang/String;

    .line 299
    .line 300
    :cond_9
    :goto_2
    const/16 v5, 0xa

    .line 301
    .line 302
    iput v5, v11, LX/JnQ;->A03:I

    .line 303
    .line 304
    if-nez v0, :cond_a

    .line 305
    .line 306
    invoke-direct {v11, v3, v4}, LX/JnQ;->A09(J)V

    .line 307
    .line 308
    .line 309
    :goto_3
    iput v15, v11, LX/JnQ;->A04:I

    .line 310
    .line 311
    move/from16 v0, v17

    .line 312
    .line 313
    iput-boolean v0, v11, LX/JnQ;->A0i:Z

    .line 314
    .line 315
    invoke-direct {v11, v15}, LX/JnQ;->A07(I)V

    .line 316
    .line 317
    .line 318
    iget-boolean v0, v11, LX/JnQ;->A1H:Z

    .line 319
    .line 320
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iget-boolean v0, v11, LX/JnQ;->A0g:Z

    .line 325
    .line 326
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    move-object/from16 v1, v18

    .line 331
    .line 332
    move-object/from16 v0, v16

    .line 333
    .line 334
    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v0, "onPlayerStateChanged end: play=%b, state=%d, startedPlaying=%b, isPrepared=%b"

    .line 339
    .line 340
    invoke-static {v11, v0, v1}, LX/Jdl;->A01(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_a
    iput-object v0, v11, LX/JnQ;->A16:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 345
    .line 346
    iget-object v2, v11, LX/JnQ;->A0H:Landroid/os/Handler;

    .line 347
    .line 348
    iget v0, v11, LX/JnQ;->A03:I

    .line 349
    .line 350
    int-to-long v0, v0

    .line 351
    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_b
    new-array v2, v10, [Ljava/lang/Object;

    .line 356
    .line 357
    const-string v1, "Player is ready"

    .line 358
    .line 359
    invoke-static {v11, v1, v2}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-boolean v1, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1S:Z

    .line 363
    .line 364
    if-eqz v1, :cond_c

    .line 365
    .line 366
    iget-object v1, v11, LX/JnQ;->A10:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_c

    .line 373
    .line 374
    const-wide/16 v1, -0x1

    .line 375
    .line 376
    iput-wide v1, v11, LX/JnQ;->A0B:J

    .line 377
    .line 378
    :cond_c
    iget-object v1, v11, LX/JnQ;->A1B:LX/Jlb;

    .line 379
    .line 380
    iget-object v1, v1, LX/Jlb;->A0F:[LX/Kx5;

    .line 381
    .line 382
    const/4 v5, 0x0

    .line 383
    if-eqz v1, :cond_e

    .line 384
    .line 385
    aget-object v1, v1, v10

    .line 386
    .line 387
    check-cast v1, LX/K89;

    .line 388
    .line 389
    iget v2, v1, LX/K89;->A01:I

    .line 390
    .line 391
    if-eq v2, v9, :cond_d

    .line 392
    .line 393
    move/from16 v1, v19

    .line 394
    .line 395
    if-ne v2, v1, :cond_e

    .line 396
    .line 397
    :cond_d
    const/4 v5, 0x1

    .line 398
    :cond_e
    iget-object v2, v11, LX/JnQ;->A1A:LX/KAM;

    .line 399
    .line 400
    iget-boolean v1, v2, LX/KAM;->A0I:Z

    .line 401
    .line 402
    const/4 v6, 0x0

    .line 403
    if-eqz v1, :cond_f

    .line 404
    .line 405
    iput-boolean v10, v2, LX/KAM;->A0I:Z

    .line 406
    .line 407
    const/4 v6, 0x1

    .line 408
    :cond_f
    iget-boolean v1, v11, LX/JnQ;->A0g:Z

    .line 409
    .line 410
    if-nez v1, :cond_12

    .line 411
    .line 412
    iget-object v1, v11, LX/JnQ;->A0J:Landroid/view/Surface;

    .line 413
    .line 414
    if-nez v1, :cond_10

    .line 415
    .line 416
    iget-object v1, v11, LX/JnQ;->A10:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_10

    .line 423
    .line 424
    if-nez v5, :cond_12

    .line 425
    .line 426
    :cond_10
    iput-boolean v9, v11, LX/JnQ;->A0g:Z

    .line 427
    .line 428
    iget-object v0, v11, LX/JnQ;->A17:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 429
    .line 430
    iget v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A04:I

    .line 431
    .line 432
    if-lez v0, :cond_11

    .line 433
    .line 434
    iget-object v0, v11, LX/JnQ;->A17:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 435
    .line 436
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0p:Z

    .line 437
    .line 438
    if-eqz v0, :cond_11

    .line 439
    .line 440
    iget-object v0, v11, LX/JnQ;->A17:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 441
    .line 442
    iget v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A04:I

    .line 443
    .line 444
    invoke-static {v0}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const-string v0, "Player seekTo startPositionMs:%d"

    .line 449
    .line 450
    invoke-static {v11, v0, v1}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    iget-object v5, v11, LX/JnQ;->A1B:LX/Jlb;

    .line 454
    .line 455
    iget-object v0, v11, LX/JnQ;->A17:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 456
    .line 457
    iget v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A04:I

    .line 458
    .line 459
    int-to-long v0, v0

    .line 460
    iget-object v2, v11, LX/JnQ;->A17:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 461
    .line 462
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0k:Z

    .line 463
    .line 464
    invoke-virtual {v5, v0, v1, v2}, LX/Jlb;->A0C(JZ)V

    .line 465
    .line 466
    .line 467
    :cond_11
    invoke-direct {v11, v3, v4, v10}, LX/JnQ;->A00(JZ)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iget-object v2, v11, LX/JnQ;->A0v:LX/K5Y;

    .line 472
    .line 473
    iget-object v1, v11, LX/JnQ;->A0V:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v2, v0, v1}, LX/K5Y;->CCW(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    :cond_12
    if-eqz p4, :cond_1a

    .line 479
    .line 480
    iget-boolean v1, v11, LX/JnQ;->A1H:Z

    .line 481
    .line 482
    if-nez v1, :cond_1a

    .line 483
    .line 484
    iput-boolean v9, v11, LX/JnQ;->A1H:Z

    .line 485
    .line 486
    invoke-direct {v11, v3, v4, v9}, LX/JnQ;->A00(JZ)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v11}, LX/Jlb;->A00(LX/JnQ;)LX/K83;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    iget-object v1, v1, LX/K83;->A07:LX/Jga;

    .line 495
    .line 496
    iget-object v1, v1, LX/Jga;->A07:Ljava/lang/Integer;

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    packed-switch v1, :pswitch_data_0

    .line 503
    .line 504
    .line 505
    const-string v13, "unknown"

    .line 506
    .line 507
    :goto_4
    const-string v1, "buffer_below_threshold"

    .line 508
    .line 509
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    const-string v5, ":"

    .line 514
    .line 515
    if-eqz v1, :cond_13

    .line 516
    .line 517
    invoke-static {v11}, LX/JnQ;->A01(LX/JnQ;)LX/4NR;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    iget v1, v1, LX/4NR;->A00:I

    .line 522
    .line 523
    invoke-static {v13, v5, v1}, LX/00b;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v13

    .line 527
    :cond_13
    invoke-static {v11}, LX/Jlb;->A00(LX/JnQ;)LX/K83;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    iget-object v1, v1, LX/K83;->A07:LX/Jga;

    .line 532
    .line 533
    iget-boolean v2, v1, LX/Jga;->A09:Z

    .line 534
    .line 535
    if-eqz v2, :cond_14

    .line 536
    .line 537
    const-string v1, "audio_stall"

    .line 538
    .line 539
    invoke-static {v13, v5, v1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v13

    .line 543
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-static {v11}, LX/JnQ;->A03(LX/JnQ;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    const-string v1, "handleStartedPlaying isAudioStall: %s %s"

    .line 560
    .line 561
    invoke-static {v11, v1, v2}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :cond_14
    iget-object v2, v11, LX/JnQ;->A0Y:Ljava/lang/String;

    .line 565
    .line 566
    if-eqz v2, :cond_15

    .line 567
    .line 568
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-lez v1, :cond_19

    .line 573
    .line 574
    const-string v1, "; "

    .line 575
    .line 576
    invoke-static {v13, v1, v2}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v13

    .line 580
    :goto_5
    invoke-static {v11}, LX/JnQ;->A03(LX/JnQ;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    const-string v1, "handleStartedPlaying: %s %s"

    .line 593
    .line 594
    invoke-static {v11, v1, v2}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    :cond_15
    iget-object v12, v11, LX/JnQ;->A0v:LX/K5Y;

    .line 598
    .line 599
    iget-boolean v9, v11, LX/JnQ;->A0h:Z

    .line 600
    .line 601
    iget-boolean v8, v11, LX/JnQ;->A0e:Z

    .line 602
    .line 603
    iget-object v7, v11, LX/JnQ;->A0W:Ljava/lang/String;

    .line 604
    .line 605
    iget-wide v5, v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0H:J

    .line 606
    .line 607
    iget-wide v1, v11, LX/JnQ;->A0E:J

    .line 608
    .line 609
    sub-long/2addr v5, v1

    .line 610
    iget-object v14, v11, LX/JnQ;->A0X:Ljava/lang/String;

    .line 611
    .line 612
    iget-object v2, v11, LX/JnQ;->A0Y:Ljava/lang/String;

    .line 613
    .line 614
    iget-object v1, v11, LX/JnQ;->A17:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 615
    .line 616
    if-eqz v1, :cond_18

    .line 617
    .line 618
    iget-object v1, v11, LX/JnQ;->A17:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 619
    .line 620
    iget-object v1, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 621
    .line 622
    :goto_6
    move-object/from16 v22, v0

    .line 623
    .line 624
    move-object/from16 v23, v13

    .line 625
    .line 626
    move-object/from16 v24, v7

    .line 627
    .line 628
    move-object/from16 v25, v14

    .line 629
    .line 630
    move-object/from16 v26, v2

    .line 631
    .line 632
    move-object/from16 v27, v1

    .line 633
    .line 634
    move-wide/from16 v28, v5

    .line 635
    .line 636
    move/from16 v30, v9

    .line 637
    .line 638
    move/from16 v31, v8

    .line 639
    .line 640
    move-object/from16 v21, v12

    .line 641
    .line 642
    invoke-virtual/range {v21 .. v31}, LX/K5Y;->CMV(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 643
    .line 644
    .line 645
    iget-object v5, v11, LX/JnQ;->A1B:LX/Jlb;

    .line 646
    .line 647
    iget-object v2, v5, LX/Jlb;->A0A:LX/Ktb;

    .line 648
    .line 649
    instance-of v1, v2, LX/K85;

    .line 650
    .line 651
    if-eqz v1, :cond_16

    .line 652
    .line 653
    check-cast v2, LX/K85;

    .line 654
    .line 655
    iget-object v1, v5, LX/Jlb;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 656
    .line 657
    iget v1, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0R:F

    .line 658
    .line 659
    iput v1, v2, LX/K85;->A00:F

    .line 660
    .line 661
    :cond_16
    iput-boolean v10, v11, LX/JnQ;->A0f:Z

    .line 662
    .line 663
    move-object/from16 v1, v34

    .line 664
    .line 665
    iput-object v1, v11, LX/JnQ;->A0X:Ljava/lang/String;

    .line 666
    .line 667
    move-object/from16 v1, v20

    .line 668
    .line 669
    iput-object v1, v11, LX/JnQ;->A0Y:Ljava/lang/String;

    .line 670
    .line 671
    sput v10, LX/JnQ;->A1K:I

    .line 672
    .line 673
    iget-object v2, v11, LX/JnQ;->A0J:Landroid/view/Surface;

    .line 674
    .line 675
    if-eqz v2, :cond_17

    .line 676
    .line 677
    iget-object v1, v11, LX/JnQ;->A0L:Landroid/view/Surface;

    .line 678
    .line 679
    if-ne v1, v2, :cond_17

    .line 680
    .line 681
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-nez v1, :cond_9

    .line 686
    .line 687
    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 688
    .line 689
    .line 690
    move-result-wide v1

    .line 691
    iput-wide v1, v11, LX/JnQ;->A0F:J

    .line 692
    .line 693
    goto/16 :goto_2

    .line 694
    .line 695
    :cond_18
    move-object/from16 v1, v34

    .line 696
    .line 697
    goto :goto_6

    .line 698
    :cond_19
    move-object v13, v2

    .line 699
    goto :goto_5

    .line 700
    :pswitch_0
    const-string v13, "null_format"

    .line 701
    .line 702
    goto/16 :goto_4

    .line 703
    .line 704
    :pswitch_1
    const-string v13, "waiting_for_keys"

    .line 705
    .line 706
    goto/16 :goto_4

    .line 707
    .line 708
    :pswitch_2
    const-string v13, "no_output_buffer"

    .line 709
    .line 710
    goto/16 :goto_4

    .line 711
    .line 712
    :pswitch_3
    const-string v13, "surface_not_ready"

    .line 713
    .line 714
    goto/16 :goto_4

    .line 715
    .line 716
    :pswitch_4
    const-string v13, "force_end"

    .line 717
    .line 718
    goto/16 :goto_4

    .line 719
    .line 720
    :pswitch_5
    const-string v13, "buffer_below_threshold"

    .line 721
    .line 722
    goto/16 :goto_4

    .line 723
    .line 724
    :cond_1a
    if-nez v0, :cond_9

    .line 725
    .line 726
    if-nez v6, :cond_9

    .line 727
    .line 728
    invoke-direct {v11, v3, v4, v9}, LX/JnQ;->A00(JZ)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    iget-object v2, v11, LX/JnQ;->A0L:Landroid/view/Surface;

    .line 733
    .line 734
    iget-object v1, v11, LX/JnQ;->A0J:Landroid/view/Surface;

    .line 735
    .line 736
    invoke-static {v2, v1}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    iget-object v1, v11, LX/JnQ;->A0v:LX/K5Y;

    .line 741
    .line 742
    invoke-virtual {v1, v0, v2}, LX/K5Y;->BnT(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V

    .line 743
    .line 744
    .line 745
    iget-object v9, v11, LX/JnQ;->A1A:LX/KAM;

    .line 746
    .line 747
    invoke-static {v9}, LX/KAM;->A02(LX/KAM;)Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-eqz v1, :cond_1d

    .line 752
    .line 753
    iget-wide v7, v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0G:J

    .line 754
    .line 755
    iget-wide v5, v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0F:J

    .line 756
    .line 757
    const/16 v1, 0x14

    .line 758
    .line 759
    int-to-long v1, v1

    .line 760
    add-long v12, v5, v1

    .line 761
    .line 762
    cmp-long v1, v7, v12

    .line 763
    .line 764
    if-ltz v1, :cond_1d

    .line 765
    .line 766
    iget v1, v9, LX/KAM;->A04:I

    .line 767
    .line 768
    add-int/lit8 v1, v1, 0x1

    .line 769
    .line 770
    iput v1, v9, LX/KAM;->A04:I

    .line 771
    .line 772
    iget-wide v1, v9, LX/KAM;->A07:J

    .line 773
    .line 774
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    cmp-long v12, v1, v13

    .line 780
    .line 781
    if-nez v12, :cond_1b

    .line 782
    .line 783
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 784
    .line 785
    .line 786
    move-result-wide v1

    .line 787
    iput-wide v1, v9, LX/KAM;->A07:J

    .line 788
    .line 789
    :cond_1b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 790
    .line 791
    .line 792
    move-result-wide v12

    .line 793
    iget-object v1, v9, LX/KAM;->A0U:Ljava/util/TreeMap;

    .line 794
    .line 795
    move/from16 v21, v10

    .line 796
    .line 797
    move-wide/from16 v22, v5

    .line 798
    .line 799
    move-wide/from16 v24, v7

    .line 800
    .line 801
    move-object/from16 v20, v1

    .line 802
    .line 803
    invoke-static/range {v20 .. v25}, LX/JjJ;->A04(Ljava/util/TreeMap;IJJ)Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    if-eqz v1, :cond_20

    .line 808
    .line 809
    iget-object v5, v9, LX/KAM;->A0T:Ljava/util/Deque;

    .line 810
    .line 811
    invoke-interface {v5}, Ljava/util/Deque;->size()I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    move/from16 v1, v19

    .line 816
    .line 817
    if-lt v2, v1, :cond_1c

    .line 818
    .line 819
    invoke-interface {v5}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    :cond_1c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 823
    .line 824
    .line 825
    move-result-wide v1

    .line 826
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-interface {v5, v1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    :goto_7
    invoke-static {v9}, LX/KAM;->A00(LX/KAM;)V

    .line 834
    .line 835
    .line 836
    :cond_1d
    iget-object v5, v11, LX/JnQ;->A19:LX/JI6;

    .line 837
    .line 838
    iget-boolean v1, v5, LX/JI6;->A03:Z

    .line 839
    .line 840
    if-eqz v1, :cond_1f

    .line 841
    .line 842
    iget-object v1, v5, LX/JI6;->A00:LX/JFX;

    .line 843
    .line 844
    if-eqz v1, :cond_1f

    .line 845
    .line 846
    iget v2, v1, LX/JFX;->A03:I

    .line 847
    .line 848
    if-lez v2, :cond_1f

    .line 849
    .line 850
    iget-object v5, v5, LX/JI6;->A02:Ljava/util/Deque;

    .line 851
    .line 852
    invoke-interface {v5}, Ljava/util/Deque;->size()I

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    if-lt v1, v2, :cond_1e

    .line 857
    .line 858
    invoke-interface {v5}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    :cond_1e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 862
    .line 863
    .line 864
    move-result-wide v1

    .line 865
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-interface {v5, v1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    :cond_1f
    sget-object v1, LX/3TX;->A01:LX/3TX;

    .line 873
    .line 874
    monitor-enter v1

    .line 875
    monitor-exit v1

    .line 876
    goto/16 :goto_2

    .line 877
    .line 878
    :cond_20
    iget-object v1, v9, LX/KAM;->A0O:LX/JYV;

    .line 879
    .line 880
    iget-object v2, v1, LX/JYV;->A01:Ljava/util/List;

    .line 881
    .line 882
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    iget-object v2, v9, LX/KAM;->A0Q:LX/JkU;

    .line 890
    .line 891
    iget v1, v2, LX/JkU;->A02:I

    .line 892
    .line 893
    add-int/lit8 v1, v1, 0x1

    .line 894
    .line 895
    iput v1, v2, LX/JkU;->A02:I

    .line 896
    .line 897
    invoke-virtual {v2}, LX/JkU;->A05()V

    .line 898
    .line 899
    .line 900
    goto :goto_7

    .line 901
    :cond_21
    iget-boolean v1, v11, LX/JnQ;->A1H:Z

    .line 902
    .line 903
    if-nez v1, :cond_22

    .line 904
    .line 905
    iget-boolean v1, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2b:Z

    .line 906
    .line 907
    if-eqz v1, :cond_25

    .line 908
    .line 909
    :cond_22
    iget-object v1, v11, LX/JnQ;->A1A:LX/KAM;

    .line 910
    .line 911
    iget-boolean v1, v1, LX/KAM;->A0I:Z

    .line 912
    .line 913
    if-nez v1, :cond_25

    .line 914
    .line 915
    iput-wide v3, v11, LX/JnQ;->A0B:J

    .line 916
    .line 917
    invoke-static {v11}, LX/Jlb;->A00(LX/JnQ;)LX/K83;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    iget-object v0, v0, LX/K83;->A07:LX/Jga;

    .line 922
    .line 923
    iget-boolean v0, v0, LX/Jga;->A09:Z

    .line 924
    .line 925
    iput-boolean v0, v11, LX/JnQ;->A0c:Z

    .line 926
    .line 927
    invoke-direct {v11, v3, v4, v10}, LX/JnQ;->A00(JZ)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    iget-object v2, v11, LX/JnQ;->A0L:Landroid/view/Surface;

    .line 932
    .line 933
    iget-object v1, v11, LX/JnQ;->A0J:Landroid/view/Surface;

    .line 934
    .line 935
    invoke-static {v2, v1}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v5

    .line 939
    iget-object v2, v11, LX/JnQ;->A0v:LX/K5Y;

    .line 940
    .line 941
    iget-object v1, v11, LX/JnQ;->A15:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 942
    .line 943
    invoke-virtual {v2, v1, v0, v5}, LX/K5Y;->BnS(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V

    .line 944
    .line 945
    .line 946
    iget-object v2, v11, LX/JnQ;->A1A:LX/KAM;

    .line 947
    .line 948
    invoke-static {v2}, LX/KAM;->A02(LX/KAM;)Z

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    if-eqz v1, :cond_23

    .line 953
    .line 954
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 955
    .line 956
    .line 957
    invoke-static {v2}, LX/KAM;->A00(LX/KAM;)V

    .line 958
    .line 959
    .line 960
    iget-object v2, v2, LX/KAM;->A0B:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 961
    .line 962
    if-eqz v2, :cond_23

    .line 963
    .line 964
    iget v1, v2, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    .line 965
    .line 966
    if-lez v1, :cond_23

    .line 967
    .line 968
    iget-wide v1, v2, Lcom/facebook/video/heroplayer/ipc/LiveState;->A02:J

    .line 969
    .line 970
    invoke-static {v1, v2}, LX/Hvb;->A1a(J)[Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    const-string v2, "LiveLatencyManager"

    .line 975
    .line 976
    const-string v1, "Starting broadcaster stall with last staled manifest live edge of %s in Ms"

    .line 977
    .line 978
    invoke-static {v2, v1, v5}, LX/JjJ;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    :cond_23
    iget-object v6, v11, LX/JnQ;->A19:LX/JI6;

    .line 982
    .line 983
    iget-boolean v1, v6, LX/JI6;->A03:Z

    .line 984
    .line 985
    if-eqz v1, :cond_24

    .line 986
    .line 987
    iget-object v8, v6, LX/JI6;->A00:LX/JFX;

    .line 988
    .line 989
    if-eqz v8, :cond_24

    .line 990
    .line 991
    iget v5, v8, LX/JFX;->A03:I

    .line 992
    .line 993
    if-lez v5, :cond_24

    .line 994
    .line 995
    iget-object v2, v6, LX/JI6;->A02:Ljava/util/Deque;

    .line 996
    .line 997
    invoke-interface {v2}, Ljava/util/Deque;->size()I

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    if-lt v1, v5, :cond_24

    .line 1002
    .line 1003
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v12

    .line 1007
    invoke-interface {v2}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    invoke-static {v1}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v1

    .line 1015
    sub-long/2addr v12, v1

    .line 1016
    iget v1, v8, LX/JFX;->A00:I

    .line 1017
    .line 1018
    int-to-long v1, v1

    .line 1019
    cmp-long v5, v12, v1

    .line 1020
    .line 1021
    if-gez v5, :cond_24

    .line 1022
    .line 1023
    iget-object v7, v6, LX/JI6;->A01:LX/Jlb;

    .line 1024
    .line 1025
    iget v1, v8, LX/JFX;->A02:I

    .line 1026
    .line 1027
    int-to-long v5, v1

    .line 1028
    iget v1, v8, LX/JFX;->A01:I

    .line 1029
    .line 1030
    int-to-long v1, v1

    .line 1031
    iget-object v7, v7, LX/Jlb;->A0A:LX/Ktb;

    .line 1032
    .line 1033
    invoke-interface {v7, v5, v6, v1, v2}, LX/Ktb;->Ckt(JJ)V

    .line 1034
    .line 1035
    .line 1036
    :cond_24
    sget-object v1, LX/3TX;->A01:LX/3TX;

    .line 1037
    .line 1038
    monitor-enter v1

    .line 1039
    monitor-exit v1

    .line 1040
    :cond_25
    iget-boolean v1, v11, LX/JnQ;->A0k:Z

    .line 1041
    .line 1042
    if-eqz v1, :cond_26

    .line 1043
    .line 1044
    if-nez p4, :cond_26

    .line 1045
    .line 1046
    new-array v2, v10, [Ljava/lang/Object;

    .line 1047
    .line 1048
    const-string v1, "Sending delayed play now due to seek"

    .line 1049
    .line 1050
    invoke-static {v11, v1, v2}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v1, v11, LX/JnQ;->A17:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1054
    .line 1055
    if-eqz v1, :cond_27

    .line 1056
    .line 1057
    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0l:Z

    .line 1058
    .line 1059
    if-eqz v1, :cond_27

    .line 1060
    .line 1061
    :goto_8
    iput-boolean v10, v11, LX/JnQ;->A0k:Z

    .line 1062
    .line 1063
    :cond_26
    iget-object v2, v11, LX/JnQ;->A0U:Ljava/lang/Integer;

    .line 1064
    .line 1065
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 1066
    .line 1067
    if-ne v2, v1, :cond_9

    .line 1068
    .line 1069
    if-eqz p4, :cond_9

    .line 1070
    .line 1071
    iget-boolean v1, v11, LX/JnQ;->A1H:Z

    .line 1072
    .line 1073
    if-nez v1, :cond_9

    .line 1074
    .line 1075
    iget-boolean v1, v11, LX/JnQ;->A0g:Z

    .line 1076
    .line 1077
    if-eqz v1, :cond_9

    .line 1078
    .line 1079
    iget-object v1, v11, LX/JnQ;->A0Y:Ljava/lang/String;

    .line 1080
    .line 1081
    if-eqz v1, :cond_9

    .line 1082
    .line 1083
    new-array v2, v10, [Ljava/lang/Object;

    .line 1084
    .line 1085
    const-string v1, "Sending play for retry after error"

    .line 1086
    .line 1087
    invoke-static {v11, v1, v2}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v1, v11, LX/JnQ;->A1B:LX/Jlb;

    .line 1091
    .line 1092
    invoke-virtual {v1, v9}, LX/Jlb;->A0E(Z)V

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_2

    .line 1096
    .line 1097
    :cond_27
    iget-object v1, v11, LX/JnQ;->A1B:LX/Jlb;

    .line 1098
    .line 1099
    invoke-virtual {v1, v9}, LX/Jlb;->A0E(Z)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_8

    .line 1103
    :cond_28
    iget-boolean v1, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2w:Z

    .line 1104
    .line 1105
    if-nez v1, :cond_9

    .line 1106
    .line 1107
    iput-boolean v10, v11, LX/JnQ;->A1H:Z

    .line 1108
    .line 1109
    goto/16 :goto_2

    .line 1110
    .line 1111
    :cond_29
    move-object/from16 v6, v19

    .line 1112
    .line 1113
    goto/16 :goto_0

    .line 1114
    .line 1115
    :cond_2a
    iget-boolean v0, v11, LX/JnQ;->A0i:Z

    .line 1116
    .line 1117
    if-eqz v0, :cond_2e

    .line 1118
    .line 1119
    move/from16 v0, v22

    .line 1120
    .line 1121
    if-eq v15, v0, :cond_2e

    .line 1122
    .line 1123
    iget-boolean v0, v11, LX/JnQ;->A0f:Z

    .line 1124
    .line 1125
    if-nez v0, :cond_2e

    .line 1126
    .line 1127
    invoke-direct {v11, v3, v4, v9}, LX/JnQ;->A00(JZ)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    invoke-static {v11}, LX/Jlb;->A00(LX/JnQ;)LX/K83;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    iget-object v1, v1, LX/K83;->A07:LX/Jga;

    .line 1136
    .line 1137
    iget-boolean v1, v1, LX/Jga;->A09:Z

    .line 1138
    .line 1139
    move/from16 v31, v1

    .line 1140
    .line 1141
    iget-boolean v1, v11, LX/JnQ;->A0o:Z

    .line 1142
    .line 1143
    if-nez v1, :cond_2c

    .line 1144
    .line 1145
    iget-object v1, v11, LX/JnQ;->A0v:LX/K5Y;

    .line 1146
    .line 1147
    move-object/from16 v23, v1

    .line 1148
    .line 1149
    iget-object v8, v11, LX/JnQ;->A0X:Ljava/lang/String;

    .line 1150
    .line 1151
    iget-object v1, v11, LX/JnQ;->A0Y:Ljava/lang/String;

    .line 1152
    .line 1153
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v1

    .line 1157
    if-nez v1, :cond_2b

    .line 1158
    .line 1159
    iget-object v7, v11, LX/JnQ;->A0Y:Ljava/lang/String;

    .line 1160
    .line 1161
    :goto_9
    iget-wide v1, v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0H:J

    .line 1162
    .line 1163
    iget-wide v5, v11, LX/JnQ;->A0E:J

    .line 1164
    .line 1165
    sub-long/2addr v1, v5

    .line 1166
    iget-object v5, v11, LX/JnQ;->A17:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1167
    .line 1168
    iget-object v5, v5, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 1169
    .line 1170
    move-object/from16 v24, v0

    .line 1171
    .line 1172
    move-object/from16 v25, v8

    .line 1173
    .line 1174
    move-object/from16 v26, v7

    .line 1175
    .line 1176
    move-object/from16 v27, v19

    .line 1177
    .line 1178
    move-object/from16 v28, v5

    .line 1179
    .line 1180
    move-wide/from16 v29, v1

    .line 1181
    .line 1182
    invoke-virtual/range {v23 .. v31}, LX/K5Y;->BoI(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 1183
    .line 1184
    .line 1185
    move-object/from16 v1, v19

    .line 1186
    .line 1187
    iput-object v1, v11, LX/JnQ;->A0X:Ljava/lang/String;

    .line 1188
    .line 1189
    :goto_a
    move-object/from16 v1, v20

    .line 1190
    .line 1191
    iput-object v1, v11, LX/JnQ;->A0Y:Ljava/lang/String;

    .line 1192
    .line 1193
    goto/16 :goto_1

    .line 1194
    .line 1195
    :cond_2b
    move-object/from16 v7, v19

    .line 1196
    .line 1197
    goto :goto_9

    .line 1198
    :cond_2c
    iget-object v2, v11, LX/JnQ;->A0v:LX/K5Y;

    .line 1199
    .line 1200
    const-string v25, "force_end"

    .line 1201
    .line 1202
    const-wide/16 v30, -0x1

    .line 1203
    .line 1204
    iget-object v5, v11, LX/JnQ;->A0X:Ljava/lang/String;

    .line 1205
    .line 1206
    iget-object v1, v11, LX/JnQ;->A0Y:Ljava/lang/String;

    .line 1207
    .line 1208
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v1

    .line 1212
    if-nez v1, :cond_2d

    .line 1213
    .line 1214
    iget-object v1, v11, LX/JnQ;->A0Y:Ljava/lang/String;

    .line 1215
    .line 1216
    move-object/from16 v19, v1

    .line 1217
    .line 1218
    :cond_2d
    iget-object v1, v11, LX/JnQ;->A17:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1219
    .line 1220
    iget-object v1, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 1221
    .line 1222
    move-object/from16 v24, v0

    .line 1223
    .line 1224
    move-object/from16 v26, v20

    .line 1225
    .line 1226
    move-object/from16 v27, v5

    .line 1227
    .line 1228
    move-object/from16 v28, v19

    .line 1229
    .line 1230
    move-object/from16 v29, v1

    .line 1231
    .line 1232
    move/from16 v32, v10

    .line 1233
    .line 1234
    move/from16 v33, v10

    .line 1235
    .line 1236
    move-object/from16 v23, v2

    .line 1237
    .line 1238
    invoke-virtual/range {v23 .. v33}, LX/K5Y;->CMV(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 1239
    .line 1240
    .line 1241
    iget-object v1, v11, LX/JnQ;->A17:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1242
    .line 1243
    iget-object v1, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 1244
    .line 1245
    invoke-virtual {v2, v0, v1, v9}, LX/K5Y;->Brf(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Z)V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_a

    .line 1249
    :cond_2e
    iget-boolean v0, v11, LX/JnQ;->A0i:Z

    .line 1250
    .line 1251
    if-nez v0, :cond_2f

    .line 1252
    .line 1253
    if-eqz p4, :cond_2f

    .line 1254
    .line 1255
    iput-wide v3, v11, LX/JnQ;->A0E:J

    .line 1256
    .line 1257
    :cond_2f
    move-object/from16 v0, v20

    .line 1258
    .line 1259
    goto/16 :goto_1

    .line 1260
    .line 1261
    :cond_30
    const-string v0, "Invalid playbackState"

    .line 1262
    .line 1263
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    throw v0

    .line 1268
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
.end method

.method private A09(J)V
    .locals 29

    .line 0
    const/16 v26, 0x0

    .line 1
    .line 2
    move-object/from16 v28, p0

    .line 3
    .line 4
    move-wide/from16 v2, p1

    .line 5
    .line 6
    move/from16 v1, v26

    .line 7
    .line 8
    move-object/from16 v0, v28

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, LX/JnQ;->A00(JZ)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v9, v0, LX/JnQ;->A16:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 15
    .line 16
    const/16 v0, 0xfa

    .line 17
    .line 18
    int-to-long v3, v0

    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    int-to-long v5, v0

    .line 22
    iget-wide v7, v2, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0H:J

    .line 23
    .line 24
    iget-wide v0, v9, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0H:J

    .line 25
    .line 26
    sub-long/2addr v7, v0

    .line 27
    iget-boolean v1, v2, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0R:Z

    .line 28
    .line 29
    iget-boolean v0, v9, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0R:Z

    .line 30
    .line 31
    if-ne v1, v0, :cond_c

    .line 32
    .line 33
    iget-boolean v1, v2, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0T:Z

    .line 34
    .line 35
    iget-boolean v0, v9, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0T:Z

    .line 36
    .line 37
    if-ne v1, v0, :cond_c

    .line 38
    .line 39
    iget-boolean v1, v2, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0P:Z

    .line 40
    .line 41
    iget-boolean v0, v9, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0P:Z

    .line 42
    .line 43
    if-ne v1, v0, :cond_c

    .line 44
    .line 45
    cmp-long v0, v7, v3

    .line 46
    .line 47
    if-gez v0, :cond_c

    .line 48
    .line 49
    iget-wide v3, v2, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A08:J

    .line 50
    .line 51
    iget-wide v0, v9, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A08:J

    .line 52
    .line 53
    sub-long/2addr v3, v0

    .line 54
    invoke-static {v3, v4, v7, v8}, LX/Hve;->A0G(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    cmp-long v0, v3, v5

    .line 59
    .line 60
    if-gtz v0, :cond_c

    .line 61
    .line 62
    iget-wide v3, v2, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0E:J

    .line 63
    .line 64
    iget-wide v0, v9, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0E:J

    .line 65
    .line 66
    sub-long/2addr v3, v0

    .line 67
    invoke-static {v3, v4, v7, v8}, LX/Hve;->A0G(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    cmp-long v0, v3, v5

    .line 72
    .line 73
    if-gtz v0, :cond_c

    .line 74
    .line 75
    move-object/from16 v0, v28

    .line 76
    .line 77
    iget v0, v0, LX/JnQ;->A03:I

    .line 78
    .line 79
    add-int/lit8 v1, v0, 0x5

    .line 80
    .line 81
    move-object/from16 v0, v28

    .line 82
    .line 83
    iput v1, v0, LX/JnQ;->A03:I

    .line 84
    .line 85
    const/16 v3, 0xc8

    .line 86
    .line 87
    if-le v1, v3, :cond_0

    .line 88
    .line 89
    :goto_0
    iput v3, v0, LX/JnQ;->A03:I

    .line 90
    .line 91
    :cond_0
    iget-object v11, v0, LX/JnQ;->A1A:LX/KAM;

    .line 92
    .line 93
    iput-object v2, v11, LX/KAM;->A0C:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 94
    .line 95
    invoke-static {v11}, LX/KAM;->A02(LX/KAM;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_15

    .line 100
    .line 101
    iget-object v10, v11, LX/KAM;->A0Q:LX/JkU;

    .line 102
    .line 103
    iget-object v0, v10, LX/JkU;->A04:LX/26l;

    .line 104
    .line 105
    invoke-static {v0, v10}, LX/JkU;->A01(LX/26l;LX/JkU;)LX/4Nd;

    .line 106
    .line 107
    .line 108
    move-result-object v25

    .line 109
    move-object/from16 v0, v25

    .line 110
    .line 111
    iget-boolean v0, v0, LX/4Nd;->A0d:Z

    .line 112
    .line 113
    if-eqz v0, :cond_b

    .line 114
    .line 115
    iget-wide v3, v11, LX/KAM;->A05:J

    .line 116
    .line 117
    :goto_1
    long-to-int v0, v3

    .line 118
    move/from16 v27, v0

    .line 119
    .line 120
    iget-object v0, v11, LX/KAM;->A0N:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 121
    .line 122
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0J:Z

    .line 123
    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    move/from16 v0, v27

    .line 127
    .line 128
    int-to-long v7, v0

    .line 129
    iget-object v0, v11, LX/KAM;->A0S:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 130
    .line 131
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A21:Z

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    iget-wide v3, v11, LX/KAM;->A09:J

    .line 140
    .line 141
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    cmp-long v0, v3, v16

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    sub-long v0, v5, v3

    .line 151
    .line 152
    long-to-double v3, v0

    .line 153
    iget-wide v0, v11, LX/KAM;->A00:D

    .line 154
    .line 155
    cmpg-double v9, v3, v0

    .line 156
    .line 157
    if-gtz v9, :cond_2

    .line 158
    .line 159
    :cond_1
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    move-object/from16 v0, v25

    .line 164
    .line 165
    iget-boolean v0, v0, LX/4Nd;->A0Y:Z

    .line 166
    .line 167
    if-eqz v0, :cond_13

    .line 168
    .line 169
    iget-boolean v0, v11, LX/KAM;->A0G:Z

    .line 170
    .line 171
    if-nez v0, :cond_13

    .line 172
    .line 173
    move-object/from16 v0, v25

    .line 174
    .line 175
    iget v3, v0, LX/4Nd;->A0K:I

    .line 176
    .line 177
    iget v1, v11, LX/KAM;->A03:I

    .line 178
    .line 179
    const/4 v0, 0x3

    .line 180
    const/4 v12, 0x1

    .line 181
    if-gt v1, v0, :cond_10

    .line 182
    .line 183
    iget-wide v0, v11, LX/KAM;->A0A:J

    .line 184
    .line 185
    sub-long v4, v6, v0

    .line 186
    .line 187
    int-to-long v0, v3

    .line 188
    cmp-long v3, v4, v0

    .line 189
    .line 190
    if-gez v3, :cond_10

    .line 191
    .line 192
    move-object/from16 v0, v25

    .line 193
    .line 194
    iget v15, v0, LX/4Nd;->A0M:I

    .line 195
    .line 196
    iget v14, v0, LX/4Nd;->A0L:I

    .line 197
    .line 198
    sget-object v20, LX/IpU;->A01:LX/IpU;

    .line 199
    .line 200
    iget-object v0, v10, LX/JkU;->A04:LX/26l;

    .line 201
    .line 202
    invoke-static {v0, v10}, LX/JkU;->A01(LX/26l;LX/JkU;)LX/4Nd;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-boolean v0, v0, LX/4Nd;->A0Z:Z

    .line 207
    .line 208
    if-eqz v0, :cond_e

    .line 209
    .line 210
    iget-object v3, v11, LX/KAM;->A0L:LX/JWS;

    .line 211
    .line 212
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    monitor-enter v3

    .line 217
    goto/16 :goto_6

    .line 218
    .line 219
    :cond_2
    iget-wide v3, v11, LX/KAM;->A00:D

    .line 220
    .line 221
    iget v0, v11, LX/KAM;->A0K:F

    .line 222
    .line 223
    float-to-double v0, v0

    .line 224
    mul-double/2addr v3, v0

    .line 225
    iput-wide v3, v11, LX/KAM;->A00:D

    .line 226
    .line 227
    iget v0, v11, LX/KAM;->A02:I

    .line 228
    .line 229
    int-to-double v0, v0

    .line 230
    cmpl-double v9, v3, v0

    .line 231
    .line 232
    if-lez v9, :cond_3

    .line 233
    .line 234
    iput-wide v0, v11, LX/KAM;->A00:D

    .line 235
    .line 236
    :cond_3
    iput-wide v5, v11, LX/KAM;->A09:J

    .line 237
    .line 238
    invoke-virtual {v10}, LX/JkU;->A05()V

    .line 239
    .line 240
    .line 241
    iget-object v0, v10, LX/JkU;->A04:LX/26l;

    .line 242
    .line 243
    invoke-static {v0, v10}, LX/JkU;->A01(LX/26l;LX/JkU;)LX/4Nd;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    iget-object v1, v11, LX/KAM;->A0D:LX/4s6;

    .line 248
    .line 249
    if-eqz v1, :cond_1

    .line 250
    .line 251
    long-to-int v9, v7

    .line 252
    iget v0, v11, LX/KAM;->A01:F

    .line 253
    .line 254
    invoke-interface {v1, v6, v0, v9}, LX/4s6;->AxX(LX/4Nd;FI)F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    if-eqz v8, :cond_1

    .line 263
    .line 264
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 265
    .line 266
    .line 267
    move-result v24

    .line 268
    iget-object v0, v10, LX/JkU;->A04:LX/26l;

    .line 269
    .line 270
    invoke-static {v0, v10}, LX/JkU;->A01(LX/26l;LX/JkU;)LX/4Nd;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    iget-wide v0, v7, LX/4Nd;->A02:D

    .line 275
    .line 276
    double-to-float v3, v0

    .line 277
    move/from16 v23, v3

    .line 278
    .line 279
    iget-object v5, v11, LX/KAM;->A0R:LX/Jlb;

    .line 280
    .line 281
    iget-object v0, v5, LX/Jlb;->A09:LX/Kx3;

    .line 282
    .line 283
    check-cast v0, LX/K83;

    .line 284
    .line 285
    iget-object v0, v0, LX/K83;->A07:LX/Jga;

    .line 286
    .line 287
    iget-object v0, v0, LX/Jga;->A06:LX/JGW;

    .line 288
    .line 289
    iget-object v1, v0, LX/JGW;->A04:[LX/KxB;

    .line 290
    .line 291
    new-instance v0, LX/JQQ;

    .line 292
    .line 293
    invoke-direct {v0, v1}, LX/JQQ;-><init>([LX/KxB;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, LX/JQQ;->A00()[LX/KxB;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    invoke-static {v13}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    array-length v12, v13

    .line 304
    const/16 v22, 0x0

    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    :goto_3
    if-ge v4, v12, :cond_5

    .line 308
    .line 309
    aget-object v14, v13, v4

    .line 310
    .line 311
    iget-object v3, v11, LX/KAM;->A0E:LX/Krn;

    .line 312
    .line 313
    if-eqz v3, :cond_4

    .line 314
    .line 315
    invoke-interface {v3}, LX/Krn;->ATY()J

    .line 316
    .line 317
    .line 318
    move-result-wide v20

    .line 319
    const-wide/16 v18, -0x1

    .line 320
    .line 321
    cmp-long v0, v20, v18

    .line 322
    .line 323
    if-eqz v0, :cond_4

    .line 324
    .line 325
    if-eqz v14, :cond_4

    .line 326
    .line 327
    invoke-interface {v14}, LX/KxB;->BAE()Lcom/google/android/exoplayer2/Format;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_4

    .line 332
    .line 333
    invoke-interface {v14}, LX/KxB;->BAE()Lcom/google/android/exoplayer2/Format;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 338
    .line 339
    const/4 v0, -0x1

    .line 340
    if-eq v1, v0, :cond_4

    .line 341
    .line 342
    invoke-interface {v3}, LX/Krn;->ATY()J

    .line 343
    .line 344
    .line 345
    move-result-wide v0

    .line 346
    long-to-float v3, v0

    .line 347
    mul-float v3, v3, v23

    .line 348
    .line 349
    check-cast v14, LX/K9m;

    .line 350
    .line 351
    iget-object v0, v14, LX/K9m;->A02:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 352
    .line 353
    iget-object v15, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->A03:[Lcom/google/android/exoplayer2/Format;

    .line 354
    .line 355
    array-length v14, v15

    .line 356
    const/4 v1, 0x0

    .line 357
    :goto_4
    if-ge v1, v14, :cond_4

    .line 358
    .line 359
    aget-object v0, v15, v1

    .line 360
    .line 361
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 362
    .line 363
    int-to-float v0, v0

    .line 364
    cmpg-float v0, v3, v0

    .line 365
    .line 366
    if-ltz v0, :cond_6

    .line 367
    .line 368
    add-int/lit8 v1, v1, 0x1

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_5
    const/16 v22, 0x1

    .line 375
    .line 376
    :cond_6
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const-string v0, "has_enough_bandwidth"

    .line 385
    .line 386
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string v0, "has_bad_vsr_score"

    .line 394
    .line 395
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    const/high16 v3, 0x3f800000    # 1.0f

    .line 399
    .line 400
    if-eqz v22, :cond_a

    .line 401
    .line 402
    iget-wide v0, v7, LX/4Nd;->A03:D

    .line 403
    .line 404
    double-to-float v12, v0

    .line 405
    add-float/2addr v12, v3

    .line 406
    :goto_5
    iget-wide v0, v7, LX/4Nd;->A04:D

    .line 407
    .line 408
    double-to-float v13, v0

    .line 409
    sub-float v13, v3, v13

    .line 410
    .line 411
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v0, "max_speed"

    .line 416
    .line 417
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const-string v0, "min_speed"

    .line 425
    .line 426
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    const-string v0, "speed"

    .line 430
    .line 431
    invoke-virtual {v4, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move/from16 v0, v24

    .line 435
    .line 436
    invoke-static {v0, v13, v12}, LX/Bs9;->A01(FFF)F

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 441
    .line 442
    mul-float/2addr v0, v1

    .line 443
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    int-to-float v8, v0

    .line 448
    div-float/2addr v8, v1

    .line 449
    iget-wide v0, v7, LX/4Nd;->A05:D

    .line 450
    .line 451
    double-to-float v13, v0

    .line 452
    iget-wide v0, v7, LX/4Nd;->A06:D

    .line 453
    .line 454
    double-to-float v12, v0

    .line 455
    iget v0, v11, LX/KAM;->A01:F

    .line 456
    .line 457
    invoke-static {v0, v8}, LX/4uU;->A01(FF)F

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    const/4 v14, 0x0

    .line 462
    cmpg-float v0, v0, v13

    .line 463
    .line 464
    invoke-static {v0}, LX/4uV;->A1W(I)Z

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const-string v0, "below_threshold_adjust"

    .line 473
    .line 474
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    if-nez v7, :cond_9

    .line 478
    .line 479
    invoke-static {v8, v3}, LX/4uU;->A01(FF)F

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    cmpg-float v0, v0, v12

    .line 484
    .line 485
    if-gtz v0, :cond_7

    .line 486
    .line 487
    const/4 v14, 0x1

    .line 488
    :cond_7
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const-string v0, "below_threshold_regular"

    .line 493
    .line 494
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    if-nez v14, :cond_8

    .line 498
    .line 499
    move v3, v8

    .line 500
    :cond_8
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const-string v0, "set_speed"

    .line 505
    .line 506
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    const/high16 v0, 0x3f800000    # 1.0f

    .line 510
    .line 511
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    iget-object v0, v5, LX/Jlb;->A0B:LX/JbN;

    .line 516
    .line 517
    iget-boolean v1, v0, LX/JbN;->A04:Z

    .line 518
    .line 519
    iget-boolean v0, v0, LX/JbN;->A03:Z

    .line 520
    .line 521
    invoke-static {v5, v3, v4, v1, v0}, LX/Jlb;->A05(LX/Jlb;FFZZ)V

    .line 522
    .line 523
    .line 524
    iput v3, v11, LX/KAM;->A01:F

    .line 525
    .line 526
    :cond_9
    invoke-static {v11}, LX/KAM;->A02(LX/KAM;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_1

    .line 531
    .line 532
    iget v4, v6, LX/4Nd;->A09:I

    .line 533
    .line 534
    iget v0, v6, LX/4Nd;->A0A:I

    .line 535
    .line 536
    add-int/2addr v0, v4

    .line 537
    if-le v0, v9, :cond_1

    .line 538
    .line 539
    iget-wide v5, v11, LX/KAM;->A06:J

    .line 540
    .line 541
    cmp-long v0, v5, v16

    .line 542
    .line 543
    if-eqz v0, :cond_1

    .line 544
    .line 545
    iget-boolean v0, v11, LX/KAM;->A0F:Z

    .line 546
    .line 547
    if-nez v0, :cond_1

    .line 548
    .line 549
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 550
    .line 551
    .line 552
    move-result-wide v7

    .line 553
    sub-long v0, v7, v5

    .line 554
    .line 555
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    const-string v0, "time_to_target_buffer_ms"

    .line 564
    .line 565
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const-string v0, "at_target_buffer_time"

    .line 573
    .line 574
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    iget-wide v0, v11, LX/KAM;->A06:J

    .line 578
    .line 579
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const-string v0, "buffer_start_time"

    .line 584
    .line 585
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const-string v0, "target_buffer_ms"

    .line 593
    .line 594
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    iget-object v0, v10, LX/JkU;->A04:LX/26l;

    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const-string v0, "client_latency_level"

    .line 604
    .line 605
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    const/4 v0, 0x1

    .line 609
    iput-boolean v0, v11, LX/KAM;->A0F:Z

    .line 610
    .line 611
    goto/16 :goto_2

    .line 612
    .line 613
    :cond_a
    const/high16 v12, 0x3f800000    # 1.0f

    .line 614
    .line 615
    goto/16 :goto_5

    .line 616
    .line 617
    :cond_b
    iget-object v0, v11, LX/KAM;->A0R:LX/Jlb;

    .line 618
    .line 619
    iget-object v0, v0, LX/Jlb;->A09:LX/Kx3;

    .line 620
    .line 621
    check-cast v0, LX/K83;

    .line 622
    .line 623
    iget-object v0, v0, LX/K83;->A07:LX/Jga;

    .line 624
    .line 625
    iget-wide v0, v0, LX/Jga;->A0B:J

    .line 626
    .line 627
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A03(J)J

    .line 628
    .line 629
    .line 630
    move-result-wide v3

    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :cond_c
    move-object/from16 v0, v28

    .line 634
    .line 635
    iget-object v0, v0, LX/JnQ;->A0v:LX/K5Y;

    .line 636
    .line 637
    invoke-virtual {v0, v2}, LX/K5Y;->CBj(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V

    .line 638
    .line 639
    .line 640
    move-object/from16 v0, v28

    .line 641
    .line 642
    iput-object v2, v0, LX/JnQ;->A16:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 643
    .line 644
    const/16 v3, 0xa

    .line 645
    .line 646
    goto/16 :goto_0

    .line 647
    .line 648
    :goto_6
    :try_start_0
    invoke-static {v3, v0, v1}, LX/JWS;->A00(LX/JWS;J)V

    .line 649
    .line 650
    .line 651
    iget-object v0, v3, LX/JWS;->A00:Ljava/util/Queue;

    .line 652
    .line 653
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    const/4 v0, 0x1

    .line 658
    if-lt v1, v12, :cond_d

    .line 659
    .line 660
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 661
    :cond_d
    monitor-exit v3

    .line 662
    if-eqz v0, :cond_13

    .line 663
    .line 664
    :cond_e
    const-string v3, "EXCELLENT"

    .line 665
    .line 666
    const-string v1, "UNKNOWN"

    .line 667
    .line 668
    move/from16 v0, v26

    .line 669
    .line 670
    invoke-static {v3, v1, v0}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_13

    .line 675
    .line 676
    iget-object v3, v11, LX/KAM;->A0P:LX/JHG;

    .line 677
    .line 678
    if-eqz v3, :cond_f

    .line 679
    .line 680
    iget-object v0, v3, LX/JHG;->A04:Ljava/util/Queue;

    .line 681
    .line 682
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    const/16 v0, 0x190

    .line 687
    .line 688
    if-ne v1, v0, :cond_13

    .line 689
    .line 690
    iget v1, v3, LX/JHG;->A00:I

    .line 691
    .line 692
    const/16 v0, 0x14

    .line 693
    .line 694
    if-gt v1, v0, :cond_13

    .line 695
    .line 696
    :cond_f
    const/4 v0, -0x1

    .line 697
    if-eq v15, v0, :cond_13

    .line 698
    .line 699
    if-eq v14, v0, :cond_13

    .line 700
    .line 701
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 702
    .line 703
    .line 704
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A08:J

    .line 705
    .line 706
    const-wide/16 v8, 0x0

    .line 707
    .line 708
    cmp-long v3, v0, v8

    .line 709
    .line 710
    if-lez v3, :cond_13

    .line 711
    .line 712
    iget-wide v4, v2, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0C:J

    .line 713
    .line 714
    cmp-long v2, v4, v8

    .line 715
    .line 716
    if-lez v2, :cond_13

    .line 717
    .line 718
    sub-long v8, v4, v0

    .line 719
    .line 720
    iget-object v13, v11, LX/KAM;->A0R:LX/Jlb;

    .line 721
    .line 722
    iget-object v0, v13, LX/Jlb;->A09:LX/Kx3;

    .line 723
    .line 724
    check-cast v0, LX/K83;

    .line 725
    .line 726
    iget-object v0, v0, LX/K83;->A07:LX/Jga;

    .line 727
    .line 728
    iget-wide v0, v0, LX/Jga;->A0B:J

    .line 729
    .line 730
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A03(J)J

    .line 731
    .line 732
    .line 733
    move-result-wide v2

    .line 734
    invoke-static {v8, v9, v2, v3}, LX/Hve;->A0G(JJ)J

    .line 735
    .line 736
    .line 737
    move-result-wide v18

    .line 738
    const-wide/16 v16, 0x3e8

    .line 739
    .line 740
    cmp-long v0, v18, v16

    .line 741
    .line 742
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 743
    .line 744
    .line 745
    move-result v17

    .line 746
    int-to-long v0, v15

    .line 747
    cmp-long v16, v8, v0

    .line 748
    .line 749
    if-lez v16, :cond_13

    .line 750
    .line 751
    cmp-long v8, v2, v0

    .line 752
    .line 753
    if-lez v8, :cond_13

    .line 754
    .line 755
    if-nez v17, :cond_13

    .line 756
    .line 757
    int-to-long v0, v14

    .line 758
    sub-long/2addr v4, v0

    .line 759
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    move-object/from16 v0, v20

    .line 768
    .line 769
    invoke-static {v0, v2, v1, v14}, LX/Hve;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    const-string v1, "LiveLatencyManager"

    .line 774
    .line 775
    const-string v0, "Jump by trimming buffer: action type: %s, bufferedDurationMs: %s, threshold: %s, target: %s"

    .line 776
    .line 777
    invoke-static {v0, v1, v2}, LX/Hvc;->A1H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    const-wide/32 v0, 0xf4240

    .line 781
    .line 782
    .line 783
    new-instance v2, LX/Jc4;

    .line 784
    .line 785
    invoke-direct {v2, v0, v1, v0, v1}, LX/Jc4;-><init>(JJ)V

    .line 786
    .line 787
    .line 788
    iget-object v0, v13, LX/Jlb;->A09:LX/Kx3;

    .line 789
    .line 790
    check-cast v0, LX/K83;

    .line 791
    .line 792
    iget-object v0, v0, LX/K83;->A0G:LX/JnR;

    .line 793
    .line 794
    iget-object v1, v0, LX/JnR;->A0c:LX/KuC;

    .line 795
    .line 796
    const/4 v0, 0x5

    .line 797
    invoke-static {v1, v2, v0}, LX/KuC;->A00(LX/KuC;Ljava/lang/Object;I)V

    .line 798
    .line 799
    .line 800
    iget-object v0, v13, LX/Jlb;->A09:LX/Kx3;

    .line 801
    .line 802
    invoke-interface {v0, v4, v5}, LX/KtR;->Ch2(J)V

    .line 803
    .line 804
    .line 805
    iput-boolean v12, v11, LX/KAM;->A0I:Z

    .line 806
    .line 807
    iget-object v0, v10, LX/JkU;->A04:LX/26l;

    .line 808
    .line 809
    invoke-static {v0, v10}, LX/JkU;->A01(LX/26l;LX/JkU;)LX/4Nd;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    iget-boolean v0, v0, LX/4Nd;->A0Z:Z

    .line 814
    .line 815
    if-eqz v0, :cond_12

    .line 816
    .line 817
    iget-object v3, v11, LX/KAM;->A0L:LX/JWS;

    .line 818
    .line 819
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 820
    .line 821
    .line 822
    move-result-wide v1

    .line 823
    monitor-enter v3

    .line 824
    :try_start_1
    invoke-static {v3, v1, v2}, LX/JWS;->A00(LX/JWS;J)V

    .line 825
    .line 826
    .line 827
    iget-object v4, v3, LX/JWS;->A00:Ljava/util/Queue;

    .line 828
    .line 829
    invoke-interface {v4}, Ljava/util/Queue;->size()I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-ge v0, v12, :cond_11

    .line 834
    .line 835
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-interface {v4, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 843
    :catchall_0
    move-exception v0

    .line 844
    monitor-exit v3

    .line 845
    throw v0

    .line 846
    :cond_10
    iput-boolean v12, v11, LX/KAM;->A0G:Z

    .line 847
    .line 848
    goto :goto_8

    .line 849
    :cond_11
    :goto_7
    monitor-exit v3

    .line 850
    :cond_12
    iput-boolean v12, v11, LX/KAM;->A0G:Z

    .line 851
    .line 852
    invoke-static {v11}, LX/KAM;->A00(LX/KAM;)V

    .line 853
    .line 854
    .line 855
    :cond_13
    :goto_8
    iget-object v8, v11, LX/KAM;->A0P:LX/JHG;

    .line 856
    .line 857
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    if-eqz v8, :cond_14

    .line 863
    .line 864
    iget-wide v2, v11, LX/KAM;->A06:J

    .line 865
    .line 866
    cmp-long v0, v2, v4

    .line 867
    .line 868
    if-nez v0, :cond_17

    .line 869
    .line 870
    iput-wide v6, v11, LX/KAM;->A06:J

    .line 871
    .line 872
    :cond_14
    :goto_9
    iget-object v3, v11, LX/KAM;->A0M:LX/JI4;

    .line 873
    .line 874
    move-object/from16 v0, v25

    .line 875
    .line 876
    iget v0, v0, LX/4Nd;->A0S:I

    .line 877
    .line 878
    iget-object v2, v3, LX/JI4;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 879
    .line 880
    int-to-long v0, v0

    .line 881
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 882
    .line 883
    .line 884
    iget-object v0, v3, LX/JI4;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 885
    .line 886
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 887
    .line 888
    .line 889
    iget-object v0, v3, LX/JI4;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 890
    .line 891
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 892
    .line 893
    .line 894
    iget-object v0, v3, LX/JI4;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 895
    .line 896
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 897
    .line 898
    .line 899
    if-eqz v8, :cond_15

    .line 900
    .line 901
    iget-object v0, v8, LX/JHG;->A04:Ljava/util/Queue;

    .line 902
    .line 903
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 904
    .line 905
    .line 906
    :cond_15
    move-object/from16 v0, v28

    .line 907
    .line 908
    iget-object v3, v0, LX/JnQ;->A0H:Landroid/os/Handler;

    .line 909
    .line 910
    const/16 v2, 0xa

    .line 911
    .line 912
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 913
    .line 914
    .line 915
    iget-boolean v0, v0, LX/JnQ;->A1H:Z

    .line 916
    .line 917
    if-eqz v0, :cond_16

    .line 918
    .line 919
    move-object/from16 v0, v28

    .line 920
    .line 921
    iget v0, v0, LX/JnQ;->A03:I

    .line 922
    .line 923
    int-to-long v0, v0

    .line 924
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 925
    .line 926
    .line 927
    :cond_16
    return-void

    .line 928
    :cond_17
    const/16 v0, 0x9c4

    .line 929
    .line 930
    int-to-long v0, v0

    .line 931
    add-long/2addr v2, v0

    .line 932
    cmp-long v0, v6, v2

    .line 933
    .line 934
    if-ltz v0, :cond_14

    .line 935
    .line 936
    iget-wide v2, v11, LX/KAM;->A08:J

    .line 937
    .line 938
    cmp-long v0, v2, v4

    .line 939
    .line 940
    if-eqz v0, :cond_18

    .line 941
    .line 942
    const/16 v0, 0x1c2

    .line 943
    .line 944
    int-to-long v0, v0

    .line 945
    add-long/2addr v2, v0

    .line 946
    cmp-long v0, v6, v2

    .line 947
    .line 948
    if-ltz v0, :cond_14

    .line 949
    .line 950
    :cond_18
    iput-wide v6, v11, LX/KAM;->A08:J

    .line 951
    .line 952
    iget-object v9, v8, LX/JHG;->A04:Ljava/util/Queue;

    .line 953
    .line 954
    invoke-interface {v9}, Ljava/util/Queue;->size()I

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    const/16 v10, 0x190

    .line 959
    .line 960
    if-lt v0, v10, :cond_19

    .line 961
    .line 962
    invoke-interface {v9}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    iget-wide v2, v8, LX/JHG;->A03:J

    .line 971
    .line 972
    int-to-long v0, v0

    .line 973
    sub-long/2addr v2, v0

    .line 974
    iput-wide v2, v8, LX/JHG;->A03:J

    .line 975
    .line 976
    :cond_19
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    invoke-interface {v9, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    iget-wide v1, v8, LX/JHG;->A03:J

    .line 984
    .line 985
    move/from16 v0, v27

    .line 986
    .line 987
    int-to-long v6, v0

    .line 988
    add-long/2addr v1, v6

    .line 989
    iput-wide v1, v8, LX/JHG;->A03:J

    .line 990
    .line 991
    invoke-interface {v9}, Ljava/util/Queue;->size()I

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    const/4 v15, 0x1

    .line 1000
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    const-string v6, "BufferMeter"

    .line 1005
    .line 1006
    const-string v0, "Accepting buffer, Buffer queue size %s, buffer duration of %s Ms "

    .line 1007
    .line 1008
    invoke-static {v6, v0, v1}, LX/JjJ;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v9}, Ljava/util/Queue;->size()I

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    if-lt v0, v10, :cond_14

    .line 1016
    .line 1017
    iget-wide v0, v8, LX/JHG;->A03:J

    .line 1018
    .line 1019
    invoke-interface {v9}, Ljava/util/Queue;->size()I

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    int-to-long v2, v2

    .line 1024
    div-long/2addr v0, v2

    .line 1025
    long-to-int v7, v0

    .line 1026
    const-wide/16 v0, 0x0

    .line 1027
    .line 1028
    const v13, 0x7fffffff

    .line 1029
    .line 1030
    .line 1031
    const/high16 v12, -0x80000000

    .line 1032
    .line 1033
    invoke-interface {v9}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v14

    .line 1037
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    if-eqz v2, :cond_1a

    .line 1042
    .line 1043
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1048
    .line 1049
    .line 1050
    move-result v10

    .line 1051
    sub-int v2, v10, v7

    .line 1052
    .line 1053
    mul-int/2addr v2, v2

    .line 1054
    int-to-long v2, v2

    .line 1055
    add-long/2addr v0, v2

    .line 1056
    invoke-static {v13, v10}, Ljava/lang/Math;->min(II)I

    .line 1057
    .line 1058
    .line 1059
    move-result v13

    .line 1060
    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    .line 1061
    .line 1062
    .line 1063
    move-result v12

    .line 1064
    goto :goto_a

    .line 1065
    :cond_1a
    iput v13, v8, LX/JHG;->A02:I

    .line 1066
    .line 1067
    iput v12, v8, LX/JHG;->A01:I

    .line 1068
    .line 1069
    long-to-double v2, v0

    .line 1070
    invoke-interface {v9}, Ljava/util/Queue;->size()I

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    sub-int/2addr v0, v15

    .line 1075
    int-to-double v0, v0

    .line 1076
    div-double/2addr v2, v0

    .line 1077
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v2

    .line 1081
    int-to-double v0, v7

    .line 1082
    div-double/2addr v2, v0

    .line 1083
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 1084
    .line 1085
    mul-double/2addr v2, v0

    .line 1086
    double-to-int v0, v2

    .line 1087
    iput v0, v8, LX/JHG;->A00:I

    .line 1088
    .line 1089
    invoke-interface {v9}, Ljava/util/Queue;->size()I

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v7

    .line 1097
    iget v0, v8, LX/JHG;->A00:I

    .line 1098
    .line 1099
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    iget v0, v8, LX/JHG;->A02:I

    .line 1104
    .line 1105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    iget v0, v8, LX/JHG;->A01:I

    .line 1110
    .line 1111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    const/16 v0, 0x14

    .line 1116
    .line 1117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    filled-new-array {v7, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    const-string v0, "Buffer queue size %s, CV %s, minBuffer Size %s, maxBuffer Size %s, fluctuation limit %s"

    .line 1126
    .line 1127
    invoke-static {v6, v0, v1}, LX/JjJ;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    goto/16 :goto_9
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
.end method

.method public static A0A(Landroid/os/Handler;LX/JnQ;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    invoke-virtual {p0, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-boolean v0, p1, LX/JnQ;->A1G:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/JnQ;->A0H:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method private A0B(Lcom/facebook/video/heroplayer/ipc/LiveState;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/JnQ;->A15:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iput-object p1, p0, LX/JnQ;->A15:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 9
    .line 10
    iget-object v0, p0, LX/JnQ;->A0v:LX/K5Y;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/K5Y;->C50(Lcom/facebook/video/heroplayer/ipc/LiveState;)V

    .line 13
    .line 14
    .line 15
    iget-object v6, p0, LX/JnQ;->A1A:LX/KAM;

    .line 16
    .line 17
    iput-object p1, v6, LX/KAM;->A0B:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 18
    .line 19
    invoke-static {v6}, LX/KAM;->A02(LX/KAM;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget v5, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-lt v5, v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v4, v6, LX/KAM;->A0U:Ljava/util/TreeMap;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/TreeMap;->lastEntry()Ljava/util/Map$Entry;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Number;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eq v5, v0, :cond_3

    .line 58
    .line 59
    :cond_1
    iget-wide v2, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A09:J

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v0, 0x64

    .line 66
    .line 67
    if-le v1, v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v4, v5}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 77
    .line 78
    .line 79
    iget v0, v6, LX/KAM;->A03:I

    .line 80
    .line 81
    if-le v5, v0, :cond_3

    .line 82
    .line 83
    iput v5, v6, LX/KAM;->A03:I

    .line 84
    .line 85
    :cond_3
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static A0C(LX/JnQ;)V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-boolean v0, v3, LX/JnQ;->A0d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    iget-boolean v0, v3, LX/JnQ;->A1F:Z

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v1, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "Call ExoPlayer.prepare()"

    .line 14
    .line 15
    invoke-static {v3, v0, v1}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, v3, LX/JnQ;->A1B:LX/Jlb;

    .line 19
    .line 20
    iget-object v14, v5, LX/Jlb;->A0C:LX/Ksz;

    .line 21
    .line 22
    if-eqz v14, :cond_6

    .line 23
    .line 24
    iget-object v9, v5, LX/Jlb;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 25
    .line 26
    iget v8, v9, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0U:I

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    if-ne v8, v4, :cond_0

    .line 30
    .line 31
    iget v1, v9, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0T:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eq v1, v4, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const-wide/16 v6, 0x3e8

    .line 41
    .line 42
    if-eq v8, v4, :cond_3

    .line 43
    .line 44
    int-to-long v10, v8

    .line 45
    mul-long/2addr v10, v6

    .line 46
    :goto_0
    iget v0, v9, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0T:I

    .line 47
    .line 48
    if-eq v0, v4, :cond_2

    .line 49
    .line 50
    int-to-long v12, v0

    .line 51
    mul-long/2addr v12, v6

    .line 52
    :goto_1
    instance-of v0, v14, LX/IYY;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    check-cast v14, LX/IYY;

    .line 57
    .line 58
    monitor-enter v14

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-wide/16 v10, 0x0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_2
    :try_start_0
    iget-object v0, v14, LX/IYY;->A08:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    monitor-exit v14

    .line 76
    if-lez v0, :cond_5

    .line 77
    .line 78
    iget-object v14, v5, LX/Jlb;->A0C:LX/Ksz;

    .line 79
    .line 80
    move-object v4, v14

    .line 81
    check-cast v4, LX/IYY;

    .line 82
    .line 83
    monitor-enter v14

    .line 84
    :try_start_1
    iget-object v0, v4, LX/IYY;->A08:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/KKS;

    .line 91
    .line 92
    iget-object v9, v0, LX/KKS;->A08:LX/Ksz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    monitor-exit v14

    .line 95
    invoke-virtual {v4, v2}, LX/IYY;->A0B(I)V

    .line 96
    .line 97
    .line 98
    new-instance v8, LX/IYX;

    .line 99
    .line 100
    invoke-direct/range {v8 .. v13}, LX/IYX;-><init>(LX/Ksz;JJ)V

    .line 101
    .line 102
    .line 103
    monitor-enter v14

    .line 104
    const/4 v0, 0x0

    .line 105
    :try_start_2
    invoke-virtual {v4, v8, v0, v2}, LX/IYY;->A0C(LX/Ksz;Ljava/lang/Runnable;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    monitor-exit v14

    .line 111
    throw v0

    .line 112
    :cond_4
    iget-object v0, v5, LX/Jlb;->A09:LX/Kx3;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    iget-object v0, v5, LX/Jlb;->A09:LX/Kx3;

    .line 116
    .line 117
    iget-object v15, v5, LX/Jlb;->A0C:LX/Ksz;

    .line 118
    .line 119
    new-instance v14, LX/IYX;

    .line 120
    .line 121
    move-wide/from16 v16, v10

    .line 122
    .line 123
    move-wide/from16 v18, v12

    .line 124
    .line 125
    invoke-direct/range {v14 .. v19}, LX/IYX;-><init>(LX/Ksz;JJ)V

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-interface {v0, v14, v2, v1}, LX/Kx3;->CXe(LX/Ksz;ZZ)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :goto_4
    monitor-exit v14

    .line 133
    iget-object v0, v5, LX/Jlb;->A09:LX/Kx3;

    .line 134
    .line 135
    invoke-interface {v0, v4, v2, v1}, LX/Kx3;->CXe(LX/Ksz;ZZ)V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_5
    iget v1, v3, LX/JnQ;->A01:F

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    cmpg-float v0, v1, v0

    .line 142
    .line 143
    if-gtz v0, :cond_7

    .line 144
    .line 145
    invoke-direct {v3, v2}, LX/JnQ;->A0L(Z)V

    .line 146
    .line 147
    .line 148
    :cond_7
    iget-object v0, v3, LX/JnQ;->A17:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    iget-object v0, v3, LX/JnQ;->A17:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 153
    .line 154
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0E:Z

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    invoke-direct {v3, v2}, LX/JnQ;->A0H(Z)V

    .line 159
    .line 160
    .line 161
    :cond_8
    iget-object v0, v3, LX/JnQ;->A17:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    iget-object v0, v3, LX/JnQ;->A17:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 166
    .line 167
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0J:Z

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    iget-object v0, v3, LX/JnQ;->A17:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 174
    .line 175
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/IpT;

    .line 176
    .line 177
    sget-object v0, LX/IpT;->A02:LX/IpT;

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    iget-object v0, v3, LX/JnQ;->A1B:LX/Jlb;

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    iget-object v1, v0, LX/Jlb;->A0D:LX/Jcq;

    .line 190
    .line 191
    if-eqz v1, :cond_9

    .line 192
    .line 193
    iget-object v0, v3, LX/JnQ;->A1B:LX/Jlb;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, LX/Jlb;->A0F(LX/Jcq;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_9

    .line 200
    .line 201
    invoke-static {v1}, LX/Jlb;->A02(LX/Jcq;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-nez v0, :cond_9

    .line 206
    .line 207
    invoke-direct {v3, v2}, LX/JnQ;->A0H(Z)V

    .line 208
    .line 209
    .line 210
    :cond_9
    invoke-direct {v3}, LX/JnQ;->A06()V

    .line 211
    .line 212
    .line 213
    iget-object v5, v3, LX/JnQ;->A17:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 214
    .line 215
    iget-object v0, v3, LX/JnQ;->A0w:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 216
    .line 217
    iget-object v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1I:Ljava/util/Set;

    .line 218
    .line 219
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_b

    .line 224
    .line 225
    const/4 v1, 0x1

    .line 226
    if-eqz v5, :cond_b

    .line 227
    .line 228
    const-string v0, "all_origin"

    .line 229
    .line 230
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_a

    .line 235
    .line 236
    iget-object v0, v5, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 237
    .line 238
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    :cond_a
    invoke-virtual {v3, v1}, LX/JnQ;->A0S(Z)V

    .line 247
    .line 248
    .line 249
    :cond_b
    iput-boolean v2, v3, LX/JnQ;->A1F:Z

    .line 250
    .line 251
    :cond_c
    return-void
.end method

.method public static declared-synchronized A0D(LX/JnQ;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v1, "restorePlaybackPriority"

    .line 2
    .line 3
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v1, v0}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/JnQ;->A0n:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/JnQ;->A1B:LX/Jlb;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LX/Jlb;->A00(LX/JnQ;)LX/K83;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/K83;->A0G:LX/JnR;

    .line 23
    .line 24
    iget-object v0, v0, LX/JnR;->A0T:Landroid/os/HandlerThread;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :try_start_1
    iget-object v0, p0, LX/JnQ;->A0n:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v1, v0}, Landroid/os/Process;->setThreadPriority(II)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, LX/JnQ;->A0n:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    :catch_0
    :cond_0
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p0

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
.end method

.method public static A0E(LX/JnQ;F)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    mul-float/2addr v0, p1

    .line 4
    float-to-int v0, v0

    .line 5
    invoke-static {v0}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "setVolumeInternal to: %d (x100)"

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, LX/JnQ;->A01:F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmpl-float v0, p1, v0

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, LX/JnQ;->A0b:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, v2}, LX/JnQ;->A0L(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, LX/JnQ;->A1B:LX/Jlb;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v1, v2}, LX/Jlb;->A01(LX/Jlb;I)LX/Jcm;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, LX/Jcm;->A02(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/Jcm;->A03(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LX/Jcm;->A01()V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public static declared-synchronized A0F(LX/JnQ;I)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v1, "downgradePlaybackPriority"

    .line 2
    .line 3
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v1, v0}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/JnQ;->A0n:Ljava/lang/Integer;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/JnQ;->A1B:LX/Jlb;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LX/Jlb;->A00(LX/JnQ;)LX/K83;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/K83;->A0G:LX/JnR;

    .line 23
    .line 24
    iget-object v0, v0, LX/JnR;->A0T:Landroid/os/HandlerThread;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :try_start_1
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/JnQ;->A0n:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v1, p1}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :catch_0
    :cond_0
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p0

    .line 55
    throw v0
    .line 56
.end method

.method public static varargs A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 0
    const-string v4, "HeroServicePlayer"

    .line 1
    .line 2
    const-string v3, "playerId["

    .line 3
    .line 4
    iget-wide v1, p0, LX/JnQ;->A0q:J

    .line 5
    .line 6
    const-string v0, "]: "

    .line 7
    .line 8
    invoke-static {v3, v0, p1, v1, v2}, LX/00b;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v4, v0, p2}, LX/JjJ;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private A0H(Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-array v1, v3, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "enableVideoTrackInternal"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/JnQ;->A1B:LX/Jlb;

    .line 9
    .line 10
    invoke-virtual {v0, v3}, LX/Jlb;->A07(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-array v1, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "Enable video track"

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, LX/Jdl;->A01(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/JnQ;->A1B:LX/Jlb;

    .line 27
    .line 28
    invoke-virtual {v0, v3, v3}, LX/Jlb;->A0A(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, LX/JnQ;->A1B:LX/Jlb;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, LX/Jlb;->A07(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v0, v2, :cond_0

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    new-array v1, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v0, "Disable video track"

    .line 45
    .line 46
    invoke-static {p0, v0, v1}, LX/Jdl;->A01(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/JnQ;->A1B:LX/Jlb;

    .line 50
    .line 51
    invoke-virtual {v0, v3, v2}, LX/Jlb;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method private A0I(Z)V
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    new-array v1, v9, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "resetInternal"

    .line 4
    .line 5
    move-object v5, p0

    .line 6
    invoke-static {p0, v0, v1}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/JnQ;->A1G:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, LX/JnQ;->A0v:LX/K5Y;

    .line 14
    .line 15
    const-string v2, "EXOPLAYER2_UNEXPECTED"

    .line 16
    .line 17
    const-string v1, "RESET_INTERNAL_REQUESTED_AFTER_RELEASED"

    .line 18
    .line 19
    const-string v0, "resetInternal requested after released"

    .line 20
    .line 21
    invoke-virtual {v3, v2, v1, v0}, LX/K5Y;->CVU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v9, v0}, LX/JnQ;->A0M(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/JnQ;->A0w:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 29
    .line 30
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2H:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget v6, p0, LX/JnQ;->A04:I

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    move v10, v9

    .line 41
    invoke-direct/range {v5 .. v10}, LX/JnQ;->A08(IJZZ)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, LX/JnQ;->A0K:Landroid/view/Surface;

    .line 45
    .line 46
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2r:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-direct {p0}, LX/JnQ;->A04()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iput-object v1, p0, LX/JnQ;->A0K:Landroid/view/Surface;

    .line 54
    .line 55
    iget-object v0, p0, LX/JnQ;->A1B:LX/Jlb;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    iget-object v0, v0, LX/Jlb;->A09:LX/Kx3;

    .line 59
    .line 60
    invoke-interface {v0, v1}, LX/KtR;->stop(Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, LX/Jlb;->A00(LX/JnQ;)LX/K83;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, LX/K83;->A0G:LX/JnR;

    .line 68
    .line 69
    iget-object v2, v0, LX/JnR;->A0d:LX/KAY;

    .line 70
    .line 71
    const-wide/16 v0, 0x0

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/KAY;->A01(J)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, LX/JnQ;->A05()V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, LX/JnQ;->A1B:LX/Jlb;

    .line 80
    .line 81
    iget-object v3, p0, LX/JnQ;->A0P:LX/JLF;

    .line 82
    .line 83
    iget-object v2, v4, LX/Jlb;->A0Q:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    new-instance v1, LX/K87;

    .line 92
    .line 93
    invoke-direct {v1, v4}, LX/K87;-><init>(LX/Jlb;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, v4, LX/Jlb;->A06:LX/K87;

    .line 97
    .line 98
    iget-object v0, v4, LX/Jlb;->A09:LX/Kx3;

    .line 99
    .line 100
    check-cast v0, LX/K83;

    .line 101
    .line 102
    iget-object v0, v0, LX/K83;->A0J:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    iget-object v1, p0, LX/JnQ;->A0H:Landroid/os/Handler;

    .line 113
    .line 114
    const/16 v0, 0x9

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method private A0J(Z)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-array v1, v4, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "retryInternal"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/Jlb;->A00(LX/JnQ;)LX/K83;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/K83;->A07:LX/Jga;

    .line 15
    .line 16
    iget v1, v0, LX/Jga;->A00:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    new-array v1, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v0, "Stopping non idle exoplayer"

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/Jlb;->A00(LX/JnQ;)LX/K83;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v4}, LX/K83;->stop(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p0}, LX/Jlb;->A00(LX/JnQ;)LX/K83;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v2, v3, LX/K83;->A09:LX/Ksz;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v0, v3, LX/K83;->A07:LX/Jga;

    .line 44
    .line 45
    iget v1, v0, LX/Jga;->A00:I

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3, v2, v4, v4}, LX/K83;->CXe(LX/Ksz;ZZ)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method private A0K(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JnQ;->A0m:LX/JFb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, v0, LX/JFb;->A02:Z

    .line 5
    .line 6
    iget-object v1, v0, LX/JFb;->A00:Landroid/os/PowerManager$WakeLock;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, LX/JFb;->A01:Z

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    invoke-static {v1}, LX/0oo;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, LX/JnQ;->A0S:LX/JFc;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iput-boolean p1, v0, LX/JFc;->A02:Z

    .line 24
    .line 25
    iget-object v1, v0, LX/JFc;->A00:Landroid/net/wifi/WifiManager$WifiLock;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-boolean v0, v0, LX/JFc;->A01:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_1
    invoke-static {p1}, LX/Hvc;->A1Y(Z)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "Setting StayAwake on WifiLockManager to: %b"

    .line 43
    .line 44
    invoke-static {p0, v0, v1}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    invoke-static {v1}, LX/0oo;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
.end method

.method private A0L(Z)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/JnQ;->A17:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/JnQ;->A17:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/JnQ;->A17:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/IpT;

    .line 15
    .line 16
    iget-object v0, p0, LX/JnQ;->A1B:LX/Jlb;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v0, v3}, LX/Jlb;->A07(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v2, -0x1

    .line 25
    if-ne v0, v2, :cond_4

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    new-array v1, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v0, "Enable audio track"

    .line 32
    .line 33
    invoke-static {p0, v0, v1}, LX/Jdl;->A01(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/JnQ;->A1B:LX/Jlb;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v4}, LX/Jlb;->A0A(II)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iget-wide v0, p0, LX/JnQ;->A0D:J

    .line 46
    .line 47
    sub-long v6, v4, v0

    .line 48
    .line 49
    const-wide/16 v1, 0x64

    .line 50
    .line 51
    cmp-long v0, v6, v1

    .line 52
    .line 53
    if-gez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, LX/JnQ;->A17:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 56
    .line 57
    const-string v2, ""

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, LX/JnQ;->A17:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 66
    .line 67
    :goto_1
    iget-object v0, p0, LX/JnQ;->A17:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, LX/JnQ;->A17:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 74
    .line 75
    iget-object v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 76
    .line 77
    :cond_0
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "audio track is updated again in 100ms in origin: %s, subOrigin: %s. "

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v2, p0, LX/JnQ;->A0v:LX/K5Y;

    .line 88
    .line 89
    const-string v1, "AUDIO"

    .line 90
    .line 91
    const-string v0, "AUDIO_TRACK_UPDATED_TOO_FREQUENTLY"

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0, v3}, LX/K5Y;->CVU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iput-wide v4, p0, LX/JnQ;->A0D:J

    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    :cond_3
    move-object v1, v2

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget-object v0, p0, LX/JnQ;->A1B:LX/Jlb;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, LX/Jlb;->A07(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eq v0, v2, :cond_2

    .line 108
    .line 109
    if-nez p1, :cond_2

    .line 110
    .line 111
    sget-object v0, LX/IpT;->A03:LX/IpT;

    .line 112
    .line 113
    if-eq v1, v0, :cond_5

    .line 114
    .line 115
    sget-object v0, LX/IpT;->A05:LX/IpT;

    .line 116
    .line 117
    if-ne v1, v0, :cond_2

    .line 118
    .line 119
    iget-object v0, p0, LX/JnQ;->A0w:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 120
    .line 121
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A22:Z

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    :cond_5
    new-array v1, v4, [Ljava/lang/Object;

    .line 126
    .line 127
    const-string v0, "Disable audio track"

    .line 128
    .line 129
    invoke-static {p0, v0, v1}, LX/Jdl;->A01(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/JnQ;->A1B:LX/Jlb;

    .line 133
    .line 134
    invoke-virtual {v0, v3, v2}, LX/Jlb;->A0A(II)V

    .line 135
    .line 136
    .line 137
    goto :goto_0
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method private A0M(ZLjava/lang/String;)V
    .locals 8

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v6, 0x0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "pauseInternal %b"

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    invoke-static {p0, v0, v1}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-boolean v6, p0, LX/JnQ;->A0k:Z

    .line 16
    .line 17
    iput-boolean p1, p0, LX/JnQ;->A0o:Z

    .line 18
    .line 19
    iget-object v0, p0, LX/JnQ;->A1B:LX/Jlb;

    .line 20
    .line 21
    invoke-virtual {v0, v6}, LX/Jlb;->A0E(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/JnQ;->A0w:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2H:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v3, p0, LX/JnQ;->A04:I

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    move v7, v6

    .line 37
    invoke-direct/range {v2 .. v7}, LX/JnQ;->A08(IJZZ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A0N(LX/IqL;LX/IsP;)LX/JfE;
    .locals 12

    .line 0
    sget-object v3, LX/Iqu;->A0A:LX/Iqu;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Ljava/io/IOException;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    move-object v11, v2

    .line 16
    if-eqz v0, :cond_1d

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, LX/Inu;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object p1, LX/IqL;->A02:LX/IqL;

    .line 27
    .line 28
    sget-object v3, LX/Iqu;->A04:LX/Iqu;

    .line 29
    .line 30
    :cond_0
    instance-of v0, v1, LX/IZ9;

    .line 31
    .line 32
    if-eqz v0, :cond_1b

    .line 33
    .line 34
    move-object v5, v1

    .line 35
    :goto_0
    check-cast v5, LX/IZ9;

    .line 36
    .line 37
    if-eqz v5, :cond_1c

    .line 38
    .line 39
    iget v2, v5, LX/IZ9;->A00:I

    .line 40
    .line 41
    const/16 v0, 0xc8

    .line 42
    .line 43
    const/16 v6, 0x1a1

    .line 44
    .line 45
    if-eq v2, v0, :cond_18

    .line 46
    .line 47
    const/16 v0, 0x12e

    .line 48
    .line 49
    if-eq v2, v0, :cond_17

    .line 50
    .line 51
    const/16 v0, 0x19a

    .line 52
    .line 53
    if-eq v2, v0, :cond_16

    .line 54
    .line 55
    if-eq v2, v6, :cond_18

    .line 56
    .line 57
    const/16 v0, 0x1ad

    .line 58
    .line 59
    if-eq v2, v0, :cond_15

    .line 60
    .line 61
    const/16 v0, 0x1f4

    .line 62
    .line 63
    if-eq v2, v0, :cond_14

    .line 64
    .line 65
    const/16 v0, 0x193

    .line 66
    .line 67
    if-eq v2, v0, :cond_13

    .line 68
    .line 69
    const/16 v0, 0x194

    .line 70
    .line 71
    if-eq v2, v0, :cond_12

    .line 72
    .line 73
    packed-switch v2, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v1, v5, LX/IZ9;->A01:Ljava/util/Map;

    .line 77
    .line 78
    if-eqz v1, :cond_11

    .line 79
    .line 80
    const-string v0, "Proxy-Status"

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_11

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_11

    .line 93
    .line 94
    invoke-static {v1}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    :cond_1
    :goto_2
    const/4 v6, 0x5

    .line 101
    const/4 v9, 0x0

    .line 102
    if-eqz v4, :cond_d

    .line 103
    .line 104
    const-string v0, "TigonError"

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_d

    .line 111
    .line 112
    sget-object p1, LX/IqL;->A08:LX/IqL;

    .line 113
    .line 114
    const-string v0, "TigonLigerErrorDomain"

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_b

    .line 121
    .line 122
    sget-object v3, LX/Iqu;->A0U:LX/Iqu;

    .line 123
    .line 124
    :cond_2
    :goto_3
    sget-object v0, LX/IqL;->A03:LX/IqL;

    .line 125
    .line 126
    if-ne p1, v0, :cond_3

    .line 127
    .line 128
    move-object v8, p2

    .line 129
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    const-string v4, "Decoder init failed"

    .line 140
    .line 141
    :cond_3
    :goto_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v5, 0x2

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-static {p2}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "%s. Cause: %s"

    .line 171
    .line 172
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    :cond_4
    :goto_5
    sget-object v0, LX/Iqu;->A0C:LX/Iqu;

    .line 177
    .line 178
    if-ne v3, v0, :cond_24

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    const/4 v9, 0x1

    .line 185
    :goto_6
    if-eqz v10, :cond_24

    .line 186
    .line 187
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_24

    .line 192
    .line 193
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_5

    .line 206
    .line 207
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v10}, LX/Hvf;->A0X(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    filled-new-array {v4, v1, v8, v1, v0}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "%s [Cause%d: %s; Message%d: %s]"

    .line 220
    .line 221
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    :cond_5
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    add-int/lit8 v9, v9, 0x1

    .line 230
    .line 231
    if-ge v9, v6, :cond_24

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_6
    invoke-static {p2}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    goto :goto_5

    .line 239
    :cond_7
    const-string v0, ","

    .line 240
    .line 241
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    aget-object v1, v0, v9

    .line 246
    .line 247
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_8

    .line 252
    .line 253
    move-object v5, v1

    .line 254
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string v4, "%s. Cause: %s"

    .line 259
    .line 260
    const/4 v1, 0x2

    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    invoke-static {p2}, LX/Hvf;->A0X(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_a

    .line 268
    .line 269
    new-array v1, v1, [Ljava/lang/Object;

    .line 270
    .line 271
    aput-object v5, v1, v9

    .line 272
    .line 273
    invoke-static {p2}, LX/Hvf;->A0X(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :goto_7
    aput-object v0, v1, v7

    .line 278
    .line 279
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    :goto_8
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    instance-of v0, v0, LX/IsH;

    .line 288
    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/IsH;

    .line 296
    .line 297
    iget-object v0, v0, LX/IsH;->A02:Ljava/lang/String;

    .line 298
    .line 299
    if-eqz v0, :cond_9

    .line 300
    .line 301
    const/4 v5, 0x0

    .line 302
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/IsH;

    .line 307
    .line 308
    iget-object v0, v0, LX/IsH;->A02:Ljava/lang/String;

    .line 309
    .line 310
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v0, "%s. DiagnosticInfo: %s"

    .line 315
    .line 316
    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    goto/16 :goto_4

    .line 321
    .line 322
    :cond_9
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    if-eqz v8, :cond_3

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_a
    new-array v1, v1, [Ljava/lang/Object;

    .line 330
    .line 331
    aput-object v5, v1, v9

    .line 332
    .line 333
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    goto :goto_7

    .line 338
    :cond_b
    const-string v0, "TigonIdleTimeoutDomain"

    .line 339
    .line 340
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_c

    .line 345
    .line 346
    sget-object v3, LX/Iqu;->A0T:LX/Iqu;

    .line 347
    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :cond_c
    const-string v0, "TigonConnectionTimeoutDomain"

    .line 351
    .line 352
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_2

    .line 357
    .line 358
    sget-object v3, LX/Iqu;->A0S:LX/Iqu;

    .line 359
    .line 360
    goto/16 :goto_3

    .line 361
    .line 362
    :cond_d
    sget-object v8, LX/Iqu;->A08:LX/Iqu;

    .line 363
    .line 364
    if-ne v3, v8, :cond_e

    .line 365
    .line 366
    sget-object p1, LX/IqL;->A03:LX/IqL;

    .line 367
    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :cond_e
    sget-object v0, LX/Iqu;->A0B:LX/Iqu;

    .line 371
    .line 372
    if-ne v3, v0, :cond_f

    .line 373
    .line 374
    sget-object p1, LX/IqL;->A07:LX/IqL;

    .line 375
    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    :cond_f
    move-object v5, p2

    .line 379
    const/4 v1, 0x0

    .line 380
    :goto_9
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_2

    .line 385
    .line 386
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    instance-of v0, v0, LX/IsH;

    .line 391
    .line 392
    if-eqz v0, :cond_10

    .line 393
    .line 394
    sget-object p1, LX/IqL;->A03:LX/IqL;

    .line 395
    .line 396
    move-object v3, v8

    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :cond_10
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    add-int/lit8 v1, v1, 0x1

    .line 404
    .line 405
    if-ge v1, v6, :cond_2

    .line 406
    .line 407
    if-eqz v5, :cond_2

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_11
    const/4 v2, 0x0

    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :pswitch_0
    sget-object v3, LX/Iqu;->A0R:LX/Iqu;

    .line 414
    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :pswitch_1
    sget-object v3, LX/Iqu;->A0Q:LX/Iqu;

    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :pswitch_2
    sget-object v3, LX/Iqu;->A0P:LX/Iqu;

    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :cond_12
    sget-object v3, LX/Iqu;->A0K:LX/Iqu;

    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :cond_13
    sget-object v3, LX/Iqu;->A0J:LX/Iqu;

    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :cond_14
    sget-object v3, LX/Iqu;->A0O:LX/Iqu;

    .line 434
    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :cond_15
    sget-object v3, LX/Iqu;->A0N:LX/Iqu;

    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :cond_16
    sget-object v3, LX/Iqu;->A0L:LX/Iqu;

    .line 442
    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :cond_17
    sget-object v3, LX/Iqu;->A0I:LX/Iqu;

    .line 446
    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :cond_18
    iput-boolean v7, p0, LX/JnQ;->A0f:Z

    .line 450
    .line 451
    iget-object v1, v5, LX/IZ9;->A01:Ljava/util/Map;

    .line 452
    .line 453
    const-string v0, "x-fb-video-replica"

    .line 454
    .line 455
    invoke-static {v0, v1}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    if-eqz v1, :cond_19

    .line 460
    .line 461
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_19

    .line 466
    .line 467
    invoke-static {v1}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    check-cast v4, Ljava/lang/String;

    .line 472
    .line 473
    :goto_a
    if-ne v2, v6, :cond_1a

    .line 474
    .line 475
    sget-object v3, LX/Iqu;->A0M:LX/Iqu;

    .line 476
    .line 477
    goto/16 :goto_1

    .line 478
    .line 479
    :cond_19
    const-string v4, "invalid-replica-number"

    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_1a
    sget-object v3, LX/Iqu;->A0B:LX/Iqu;

    .line 483
    .line 484
    goto/16 :goto_1

    .line 485
    .line 486
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    instance-of v0, v0, LX/IZ9;

    .line 491
    .line 492
    if-eqz v0, :cond_1c

    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :cond_1c
    instance-of v0, v1, LX/IZA;

    .line 501
    .line 502
    if-eqz v0, :cond_1

    .line 503
    .line 504
    sget-object v3, LX/Iqu;->A0E:LX/Iqu;

    .line 505
    .line 506
    goto/16 :goto_2

    .line 507
    .line 508
    :cond_1d
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    const-string v1, "Decoder init failed"

    .line 513
    .line 514
    if-eqz v0, :cond_1e

    .line 515
    .line 516
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_1e

    .line 525
    .line 526
    :goto_b
    sget-object v3, LX/Iqu;->A08:LX/Iqu;

    .line 527
    .line 528
    goto/16 :goto_2

    .line 529
    .line 530
    :cond_1e
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    if-eqz v0, :cond_1f

    .line 535
    .line 536
    invoke-static {p2}, LX/Hvf;->A0X(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-eqz v0, :cond_1f

    .line 541
    .line 542
    invoke-static {p2}, LX/Hvf;->A0X(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_1f

    .line 551
    .line 552
    invoke-static {p2}, LX/Hvf;->A0X(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_1f

    .line 561
    .line 562
    goto :goto_b

    .line 563
    :cond_1f
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    instance-of v0, v0, LX/Irz;

    .line 568
    .line 569
    if-eqz v0, :cond_20

    .line 570
    .line 571
    sget-object v3, LX/Iqu;->A05:LX/Iqu;

    .line 572
    .line 573
    goto/16 :goto_2

    .line 574
    .line 575
    :cond_20
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    instance-of v1, v0, Ljava/lang/IllegalStateException;

    .line 580
    .line 581
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-eqz v1, :cond_22

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-eqz v0, :cond_21

    .line 592
    .line 593
    invoke-static {p2}, LX/Hvf;->A0X(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    const-string v0, "Media source is null"

    .line 598
    .line 599
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_21

    .line 604
    .line 605
    sget-object v3, LX/Iqu;->A0G:LX/Iqu;

    .line 606
    .line 607
    goto/16 :goto_2

    .line 608
    .line 609
    :cond_21
    sget-object v3, LX/Iqu;->A0C:LX/Iqu;

    .line 610
    .line 611
    goto/16 :goto_2

    .line 612
    .line 613
    :cond_22
    instance-of v0, v0, LX/Isb;

    .line 614
    .line 615
    if-eqz v0, :cond_23

    .line 616
    .line 617
    sget-object v3, LX/Iqu;->A0W:LX/Iqu;

    .line 618
    .line 619
    goto/16 :goto_2

    .line 620
    .line 621
    :cond_23
    sget-object v3, LX/Iqu;->A0H:LX/Iqu;

    .line 622
    .line 623
    goto/16 :goto_2

    .line 624
    .line 625
    :cond_24
    instance-of v0, p2, LX/IXt;

    .line 626
    .line 627
    if-eqz v0, :cond_26

    .line 628
    .line 629
    check-cast p2, LX/IXt;

    .line 630
    .line 631
    iget v0, p2, LX/IXt;->A02:I

    .line 632
    .line 633
    if-ne v0, v7, :cond_26

    .line 634
    .line 635
    invoke-static {v4}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    const-string v0, ". Renderer index="

    .line 640
    .line 641
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    iget v1, p2, LX/IXt;->A01:I

    .line 645
    .line 646
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    const-string v0, ", type="

    .line 650
    .line 651
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    iget-object v0, p0, LX/JnQ;->A1B:LX/Jlb;

    .line 655
    .line 656
    if-eqz v0, :cond_25

    .line 657
    .line 658
    iget-object v0, v0, LX/Jlb;->A0F:[LX/Kx5;

    .line 659
    .line 660
    if-eqz v0, :cond_2a

    .line 661
    .line 662
    aget-object v0, v0, v1

    .line 663
    .line 664
    check-cast v0, LX/K89;

    .line 665
    .line 666
    iget v1, v0, LX/K89;->A0B:I

    .line 667
    .line 668
    if-eq v1, v6, :cond_29

    .line 669
    .line 670
    if-eq v1, v7, :cond_28

    .line 671
    .line 672
    if-eq v1, v5, :cond_27

    .line 673
    .line 674
    const/4 v0, 0x3

    .line 675
    if-ne v1, v0, :cond_2a

    .line 676
    .line 677
    const-string v11, "text"

    .line 678
    .line 679
    :cond_25
    :goto_c
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    const-string v0, ", format="

    .line 683
    .line 684
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    iget-object v0, p2, LX/IXt;->A03:Lcom/google/android/exoplayer2/Format;

    .line 688
    .line 689
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    const-string v0, ", rendererSupport="

    .line 693
    .line 694
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    iget v0, p2, LX/IXt;->A00:I

    .line 698
    .line 699
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->A08(I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-static {v0, v4}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    :cond_26
    new-instance v0, LX/JfE;

    .line 708
    .line 709
    invoke-direct {v0, v3, p1, v4, v2}, LX/JfE;-><init>(LX/Iqu;LX/IqL;Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    return-object v0

    .line 713
    :cond_27
    const-string v11, "video"

    .line 714
    .line 715
    goto :goto_c

    .line 716
    :cond_28
    const-string v11, "audio"

    .line 717
    .line 718
    goto :goto_c

    .line 719
    :cond_29
    const-string v11, "metadata"

    .line 720
    .line 721
    goto :goto_c

    .line 722
    :cond_2a
    const-string v11, "?"

    .line 723
    .line 724
    goto :goto_c

    .line 725
    nop

    .line 726
    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
.end method

.method public final A0O(F)V
    .locals 3

    .line 0
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Set volume"

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/JnQ;->A0H:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-static {v2, p0, v1, v0}, LX/JnQ;->A0A(Landroid/os/Handler;LX/JnQ;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final A0P(JZ)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, v2, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "Play"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/JnQ;->A0x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/JnQ;->A0y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0, v2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/JnQ;->A0H:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {p1, p2}, LX/Hvb;->A1a(J)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v2, p0, v1, v0}, LX/JnQ;->A0A(Landroid/os/Handler;LX/JnQ;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final A0Q(LX/IqL;LX/IsP;)V
    .locals 6

    .line 0
    invoke-virtual {p0, p1, p2}, LX/JnQ;->A0N(LX/IqL;LX/IsP;)LX/JfE;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, v5, LX/JfE;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v4, p0, LX/JnQ;->A0X:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LX/JnQ;->A0H:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v0, v5, LX/JfE;->A01:LX/IqL;

    .line 11
    .line 12
    iget-object v2, v0, LX/IqL;->A00:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v5, LX/JfE;->A00:LX/Iqu;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v5, LX/JfE;->A03:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    :cond_0
    filled-new-array {v2, v1, v4, v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0xc

    .line 31
    .line 32
    invoke-static {v3, p0, v1, v0}, LX/JnQ;->A0A(Landroid/os/Handler;LX/JnQ;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public final A0R(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)V
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v4, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 2
    .line 3
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "Prepare: %s"

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/JnQ;->A0v:LX/K5Y;

    .line 13
    .line 14
    iget-object v1, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "prepare_player_start"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/K5Y;->CAu(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/JnQ;->A0w:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 22
    .line 23
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2t:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isActive()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v1, "last_video"

    .line 38
    .line 39
    const-string v0, "%s"

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/JnQ;->A0x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/JnQ;->A0H:Landroid/os/Handler;

    .line 50
    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, p0, v0, v3}, LX/JnQ;->A0A(Landroid/os/Handler;LX/JnQ;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public final A0S(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/JnQ;->A0m:LX/JFb;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JnQ;->A0G:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v3, LX/JFb;

    .line 7
    .line 8
    invoke-direct {v3, v0}, LX/JFb;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v3, p0, LX/JnQ;->A0m:LX/JFb;

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object v0, v3, LX/JFb;->A00:Landroid/os/PowerManager$WakeLock;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v2, v3, LX/JFb;->A03:Landroid/os/PowerManager;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    const-string v1, "WakeLockManager"

    .line 24
    .line 25
    const-string v0, "PowerManager is null, therefore not creating the WakeLock."

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    const/4 v1, 0x1

    .line 32
    const-string v0, "ExoPlayer:WakeLockManager"

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, LX/0oo;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v3, LX/JFb;->A00:Landroid/os/PowerManager$WakeLock;

    .line 39
    .line 40
    invoke-static {v0}, LX/0oo;->A03(Landroid/os/PowerManager$WakeLock;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iput-boolean p1, v3, LX/JFb;->A01:Z

    .line 44
    .line 45
    iget-object v1, v3, LX/JFb;->A00:Landroid/os/PowerManager$WakeLock;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-boolean v0, v3, LX/JFb;->A02:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-static {v1}, LX/0oo;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    invoke-static {v1}, LX/0oo;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 64

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget v3, v4, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/4 v5, 0x3

    .line 5
    const/4 v7, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return v1

    .line 14
    :pswitch_1
    iget-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, [Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v15, v3, v1

    .line 19
    .line 20
    check-cast v15, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 21
    .line 22
    new-array v4, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v3, "prepareInternal"

    .line 25
    .line 26
    invoke-static {v0, v3, v4}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v6, v15, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, LX/JnQ;->A17:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, v0, LX/JnQ;->A17:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 44
    .line 45
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget-object v3, v0, LX/JnQ;->A17:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    iget-object v3, v0, LX/JnQ;->A17:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 56
    .line 57
    iget-object v4, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A09:LX/IpH;

    .line 58
    .line 59
    iget-object v3, v15, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A09:LX/IpH;

    .line 60
    .line 61
    if-eq v4, v3, :cond_0

    .line 62
    .line 63
    iget-object v4, v0, LX/JnQ;->A17:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 64
    .line 65
    iget-object v3, v15, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A09:LX/IpH;

    .line 66
    .line 67
    iput-object v3, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A09:LX/IpH;

    .line 68
    .line 69
    :cond_0
    iget-object v3, v0, LX/JnQ;->A17:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    iget-object v3, v0, LX/JnQ;->A17:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 74
    .line 75
    iget-object v3, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    iget-object v4, v0, LX/JnQ;->A17:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 84
    .line 85
    iget-object v3, v15, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v3, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 88
    .line 89
    :cond_1
    new-array v3, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    const-string v1, "skip prepareInternal due to same request"

    .line 92
    .line 93
    goto/16 :goto_13

    .line 94
    .line 95
    :cond_2
    iput-object v15, v0, LX/JnQ;->A17:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 96
    .line 97
    invoke-static {v0}, LX/Jlb;->A00(LX/JnQ;)LX/K83;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v3, v3, LX/K83;->A07:LX/Jga;

    .line 102
    .line 103
    iget v3, v3, LX/Jga;->A00:I

    .line 104
    .line 105
    if-eq v3, v2, :cond_3

    .line 106
    .line 107
    new-array v4, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    const-string v3, "Stopping non idle exoplayer"

    .line 110
    .line 111
    invoke-static {v0, v3, v4}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v0, LX/JnQ;->A1B:LX/Jlb;

    .line 115
    .line 116
    iget-object v3, v3, LX/Jlb;->A09:LX/Kx3;

    .line 117
    .line 118
    invoke-interface {v3, v2}, LX/KtR;->stop(Z)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v3, v0, LX/JnQ;->A0z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    const/16 v4, 0x13

    .line 130
    .line 131
    invoke-static {v0, v4}, LX/JnQ;->A0F(LX/JnQ;I)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v0, LX/JnQ;->A11:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v3, v0, LX/JnQ;->A17:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 140
    .line 141
    iget v3, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A04:I

    .line 142
    .line 143
    if-lez v3, :cond_5

    .line 144
    .line 145
    iget-object v3, v0, LX/JnQ;->A0w:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 146
    .line 147
    iget-boolean v3, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2s:Z

    .line 148
    .line 149
    if-nez v3, :cond_5

    .line 150
    .line 151
    iget-object v3, v0, LX/JnQ;->A17:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 152
    .line 153
    iget-boolean v3, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0p:Z

    .line 154
    .line 155
    if-nez v3, :cond_5

    .line 156
    .line 157
    iget-object v5, v0, LX/JnQ;->A1B:LX/Jlb;

    .line 158
    .line 159
    iget-object v3, v0, LX/JnQ;->A17:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 160
    .line 161
    iget v3, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A04:I

    .line 162
    .line 163
    int-to-long v3, v3

    .line 164
    invoke-virtual {v5, v3, v4, v1}, LX/Jlb;->A0C(JZ)V

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-static {v0}, LX/JnQ;->A01(LX/JnQ;)LX/4NR;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iget-object v3, v0, LX/JnQ;->A1B:LX/Jlb;

    .line 172
    .line 173
    if-eqz v3, :cond_6

    .line 174
    .line 175
    iget v4, v5, LX/4NR;->A00:I

    .line 176
    .line 177
    iget v7, v5, LX/4NR;->A01:I

    .line 178
    .line 179
    iget-object v5, v3, LX/Jlb;->A0A:LX/Ktb;

    .line 180
    .line 181
    instance-of v3, v5, LX/K85;

    .line 182
    .line 183
    if-eqz v3, :cond_6

    .line 184
    .line 185
    check-cast v5, LX/K85;

    .line 186
    .line 187
    mul-int/lit16 v3, v4, 0x3e8

    .line 188
    .line 189
    int-to-long v3, v3

    .line 190
    iput-wide v3, v5, LX/K85;->A03:J

    .line 191
    .line 192
    mul-int/lit16 v3, v7, 0x3e8

    .line 193
    .line 194
    int-to-long v3, v3

    .line 195
    iput-wide v3, v5, LX/K85;->A02:J

    .line 196
    .line 197
    :cond_6
    iget-object v14, v0, LX/JnQ;->A0s:LX/J6Z;

    .line 198
    .line 199
    iget-object v4, v0, LX/JnQ;->A0v:LX/K5Y;

    .line 200
    .line 201
    iget-object v12, v6, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 202
    .line 203
    const-string v3, "exoplayer_build_media_source_start"

    .line 204
    .line 205
    invoke-virtual {v4, v12, v3}, LX/K5Y;->CAu(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-array v4, v1, [Ljava/lang/Object;

    .line 209
    .line 210
    const-string v3, "buildMediaSource"

    .line 211
    .line 212
    invoke-static {v0, v3, v4}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iput-boolean v2, v0, LX/JnQ;->A1F:Z

    .line 216
    .line 217
    iget-object v9, v0, LX/JnQ;->A1B:LX/Jlb;

    .line 218
    .line 219
    iget-wide v3, v0, LX/JnQ;->A0q:J

    .line 220
    .line 221
    new-instance v5, LX/JLy;

    .line 222
    .line 223
    invoke-direct {v5, v15, v0}, LX/JLy;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/JnQ;)V

    .line 224
    .line 225
    .line 226
    iget-object v7, v9, LX/Jlb;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 227
    .line 228
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-nez v7, :cond_7

    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    iput-object v7, v9, LX/Jlb;->A0D:LX/Jcq;

    .line 236
    .line 237
    :try_start_0
    iget-object v7, v6, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0A:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v7, :cond_7

    .line 240
    .line 241
    iget-object v7, v9, LX/Jlb;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 242
    .line 243
    invoke-static {v15, v7}, LX/Jjf;->A01(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/Jcq;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    iput-object v7, v9, LX/Jlb;->A0D:LX/Jcq;

    .line 248
    .line 249
    goto :goto_0
    :try_end_0
    .catch LX/Irj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :catch_0
    move-exception v13

    .line 251
    iget-object v11, v9, LX/Jlb;->A03:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 252
    .line 253
    const-string v10, "MANIFEST"

    .line 254
    .line 255
    const-string v8, "MANIFEST_PARSE_ERROR"

    .line 256
    .line 257
    const-string v7, "Exception: "

    .line 258
    .line 259
    invoke-static {v7, v13}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-static {v11, v12, v10, v8, v7}, LX/KKE;->A01(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_7
    :goto_0
    iget-object v8, v9, LX/Jlb;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 267
    .line 268
    iget-boolean v7, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2k:Z

    .line 269
    .line 270
    if-nez v7, :cond_8

    .line 271
    .line 272
    iget-boolean v7, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2h:Z

    .line 273
    .line 274
    if-eqz v7, :cond_a

    .line 275
    .line 276
    :cond_8
    iget-object v7, v9, LX/Jlb;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 277
    .line 278
    if-eqz v7, :cond_a

    .line 279
    .line 280
    invoke-virtual {v7, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-nez v7, :cond_a

    .line 285
    .line 286
    iget-object v7, v9, LX/Jlb;->A09:LX/Kx3;

    .line 287
    .line 288
    if-eqz v7, :cond_9

    .line 289
    .line 290
    invoke-interface {v7}, LX/KtR;->release()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v15}, LX/Jlb;->A0D(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)V

    .line 294
    .line 295
    .line 296
    iget-object v10, v9, LX/Jlb;->A08:LX/Jjf;

    .line 297
    .line 298
    iget-object v8, v9, LX/Jlb;->A0N:LX/JnQ;

    .line 299
    .line 300
    iget-object v7, v9, LX/Jlb;->A0D:LX/Jcq;

    .line 301
    .line 302
    invoke-virtual {v10, v15, v8, v7}, LX/Jjf;->A05(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/JnQ;LX/Jcq;)[LX/Kx5;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    iput-object v7, v9, LX/Jlb;->A0F:[LX/Kx5;

    .line 307
    .line 308
    :cond_9
    invoke-static {v15, v9, v2}, LX/Jlb;->A03(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/Jlb;Z)V

    .line 309
    .line 310
    .line 311
    :cond_a
    iget-object v12, v9, LX/Jlb;->A07:LX/KtO;

    .line 312
    .line 313
    sget-object v19, LX/KuV;->A00:LX/KuV;

    .line 314
    .line 315
    iget-object v8, v9, LX/Jlb;->A08:LX/Jjf;

    .line 316
    .line 317
    iget-object v11, v8, LX/Jjf;->A00:LX/Kuc;

    .line 318
    .line 319
    iget-object v10, v9, LX/Jlb;->A0D:LX/Jcq;

    .line 320
    .line 321
    iget-object v7, v9, LX/Jlb;->A0O:LX/K9N;

    .line 322
    .line 323
    iget-object v13, v9, LX/Jlb;->A01:LX/JI4;

    .line 324
    .line 325
    invoke-virtual {v8, v6}, LX/Jjf;->A04(Lcom/facebook/video/heroplayer/ipc/VideoSource;)Z

    .line 326
    .line 327
    .line 328
    move-result v24

    .line 329
    iget-object v8, v9, LX/Jlb;->A0N:LX/JnQ;

    .line 330
    .line 331
    iget-object v6, v8, LX/JnQ;->A1A:LX/KAM;

    .line 332
    .line 333
    if-nez v6, :cond_e

    .line 334
    .line 335
    const/4 v6, 0x0

    .line 336
    :goto_1
    move-object/from16 v16, v5

    .line 337
    .line 338
    move-object/from16 v17, v7

    .line 339
    .line 340
    move-object/from16 v18, v11

    .line 341
    .line 342
    move-object/from16 v20, v10

    .line 343
    .line 344
    move-object/from16 v21, v6

    .line 345
    .line 346
    move-wide/from16 v22, v3

    .line 347
    .line 348
    invoke-interface/range {v12 .. v24}, LX/KtO;->Aur(LX/JI4;LX/J6Z;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/JLy;LX/K9N;LX/Kuc;LX/KuV;LX/Jcq;LX/Krp;JZ)LX/JJ1;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    if-nez v8, :cond_b

    .line 353
    .line 354
    const-string v3, "Media source is null"

    .line 355
    .line 356
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v5, v3}, LX/JLy;->A00(Ljava/lang/Exception;)V

    .line 361
    .line 362
    .line 363
    :goto_2
    const-wide/16 v3, -0x1

    .line 364
    .line 365
    iput-wide v3, v0, LX/JnQ;->A0B:J

    .line 366
    .line 367
    iput-boolean v1, v0, LX/JnQ;->A0c:Z

    .line 368
    .line 369
    const/16 v1, 0xa

    .line 370
    .line 371
    iput v1, v0, LX/JnQ;->A03:I

    .line 372
    .line 373
    return v2

    .line 374
    :cond_b
    iput-object v15, v7, LX/K9N;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 375
    .line 376
    iget-object v10, v8, LX/JJ1;->A08:LX/Ksz;

    .line 377
    .line 378
    iget-object v6, v9, LX/Jlb;->A0L:Landroid/os/Handler;

    .line 379
    .line 380
    move-object v3, v10

    .line 381
    check-cast v3, LX/K9L;

    .line 382
    .line 383
    iget-object v4, v3, LX/K9L;->A03:LX/Jj1;

    .line 384
    .line 385
    invoke-static {v6}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    invoke-static {v3}, LX/Jdo;->A01(Z)V

    .line 390
    .line 391
    .line 392
    iget-object v4, v4, LX/Jj1;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393
    .line 394
    new-instance v3, LX/JBD;

    .line 395
    .line 396
    invoke-direct {v3, v6, v7}, LX/JBD;-><init>(Landroid/os/Handler;LX/Ktv;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    iput-object v10, v9, LX/Jlb;->A0C:LX/Ksz;

    .line 403
    .line 404
    iget-object v3, v8, LX/JJ1;->A07:LX/IQs;

    .line 405
    .line 406
    iput-object v3, v9, LX/Jlb;->A04:LX/IQs;

    .line 407
    .line 408
    iput-object v15, v9, LX/Jlb;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 409
    .line 410
    iget-object v3, v9, LX/Jlb;->A0D:LX/Jcq;

    .line 411
    .line 412
    invoke-static {v3}, LX/JjD;->A04(LX/Jcq;)[J

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    iget-object v3, v8, LX/JJ1;->A09:Ljava/lang/Integer;

    .line 417
    .line 418
    move-object/from16 v43, v3

    .line 419
    .line 420
    iget v3, v8, LX/JJ1;->A01:I

    .line 421
    .line 422
    move/from16 v26, v3

    .line 423
    .line 424
    iget v3, v8, LX/JJ1;->A00:I

    .line 425
    .line 426
    move/from16 v25, v3

    .line 427
    .line 428
    iget-wide v3, v8, LX/JJ1;->A06:J

    .line 429
    .line 430
    move-wide/from16 v23, v3

    .line 431
    .line 432
    iget-wide v14, v8, LX/JJ1;->A03:J

    .line 433
    .line 434
    iget-wide v12, v8, LX/JJ1;->A05:J

    .line 435
    .line 436
    iget-wide v6, v8, LX/JJ1;->A04:J

    .line 437
    .line 438
    iget-wide v3, v8, LX/JJ1;->A02:J

    .line 439
    .line 440
    iget-boolean v9, v8, LX/JJ1;->A0F:Z

    .line 441
    .line 442
    move/from16 v19, v9

    .line 443
    .line 444
    iget-boolean v9, v8, LX/JJ1;->A0D:Z

    .line 445
    .line 446
    move/from16 v18, v9

    .line 447
    .line 448
    iget-object v9, v8, LX/JJ1;->A0A:Ljava/lang/String;

    .line 449
    .line 450
    move-object/from16 v20, v9

    .line 451
    .line 452
    iget-object v9, v8, LX/JJ1;->A0B:Ljava/lang/String;

    .line 453
    .line 454
    move-object/from16 v22, v9

    .line 455
    .line 456
    iget-boolean v9, v8, LX/JJ1;->A0E:Z

    .line 457
    .line 458
    move/from16 v17, v9

    .line 459
    .line 460
    aget-wide v35, v10, v1

    .line 461
    .line 462
    aget-wide v37, v10, v2

    .line 463
    .line 464
    iget-boolean v9, v8, LX/JJ1;->A0G:Z

    .line 465
    .line 466
    move/from16 v16, v9

    .line 467
    .line 468
    iget-object v8, v8, LX/JJ1;->A0C:Ljava/lang/String;

    .line 469
    .line 470
    move-object/from16 v21, v8

    .line 471
    .line 472
    iget-object v11, v5, LX/JLy;->A01:LX/JnQ;

    .line 473
    .line 474
    new-array v9, v1, [Ljava/lang/Object;

    .line 475
    .line 476
    const-string v8, "prepareMediaSource onCompleted"

    .line 477
    .line 478
    invoke-static {v11, v8, v9}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    iget-object v10, v11, LX/JnQ;->A0v:LX/K5Y;

    .line 482
    .line 483
    invoke-static {v11}, LX/JnQ;->A03(LX/JnQ;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    if-nez v8, :cond_c

    .line 488
    .line 489
    const-string v8, "null"

    .line 490
    .line 491
    :goto_3
    const-string v9, "exoplayer_build_media_source_end"

    .line 492
    .line 493
    invoke-virtual {v10, v8, v9}, LX/K5Y;->CAu(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    iget-object v8, v5, LX/JLy;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 497
    .line 498
    new-instance v5, LX/KUL;

    .line 499
    .line 500
    move-wide/from16 v27, v12

    .line 501
    .line 502
    move-wide/from16 v29, v6

    .line 503
    .line 504
    move-wide/from16 v31, v23

    .line 505
    .line 506
    move-wide/from16 v33, v3

    .line 507
    .line 508
    move/from16 v39, v17

    .line 509
    .line 510
    move/from16 v40, v16

    .line 511
    .line 512
    move/from16 v41, v19

    .line 513
    .line 514
    move/from16 v42, v18

    .line 515
    .line 516
    move-object/from16 v16, v5

    .line 517
    .line 518
    move-object/from16 v17, v8

    .line 519
    .line 520
    move-object/from16 v18, v11

    .line 521
    .line 522
    move-object/from16 v19, v43

    .line 523
    .line 524
    move/from16 v23, v26

    .line 525
    .line 526
    move/from16 v24, v25

    .line 527
    .line 528
    move-wide/from16 v25, v14

    .line 529
    .line 530
    invoke-direct/range {v16 .. v42}, LX/KUL;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/JnQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJJJJJZZZZ)V

    .line 531
    .line 532
    .line 533
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    iget-object v4, v11, LX/JnQ;->A0H:Landroid/os/Handler;

    .line 538
    .line 539
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    if-eq v6, v3, :cond_d

    .line 544
    .line 545
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 546
    .line 547
    .line 548
    goto/16 :goto_2

    .line 549
    .line 550
    :cond_c
    invoke-static {v11}, LX/JnQ;->A03(LX/JnQ;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    goto :goto_3

    .line 555
    :cond_d
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_2

    .line 559
    .line 560
    :cond_e
    iget-object v6, v8, LX/JnQ;->A1A:LX/KAM;

    .line 561
    .line 562
    goto/16 :goto_1

    .line 563
    .line 564
    :pswitch_2
    iget-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v3, [Ljava/lang/Object;

    .line 567
    .line 568
    aget-object v3, v3, v1

    .line 569
    .line 570
    invoke-static {v3}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 571
    .line 572
    .line 573
    move-result-wide v3

    .line 574
    iget-object v8, v0, LX/JnQ;->A0v:LX/K5Y;

    .line 575
    .line 576
    invoke-static {v0}, LX/JnQ;->A03(LX/JnQ;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    if-nez v6, :cond_14

    .line 581
    .line 582
    const-string v7, "null"

    .line 583
    .line 584
    :goto_4
    const-string v6, "play_internal"

    .line 585
    .line 586
    invoke-virtual {v8, v7, v6}, LX/K5Y;->CAu(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    iget-object v7, v0, LX/JnQ;->A17:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 590
    .line 591
    if-eqz v7, :cond_10

    .line 592
    .line 593
    iget-boolean v6, v7, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0m:Z

    .line 594
    .line 595
    if-eqz v6, :cond_f

    .line 596
    .line 597
    invoke-static {v0}, LX/JnQ;->A0D(LX/JnQ;)V

    .line 598
    .line 599
    .line 600
    :cond_f
    iget-boolean v6, v7, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0n:Z

    .line 601
    .line 602
    if-eqz v6, :cond_10

    .line 603
    .line 604
    sget-object v6, LX/746;->A03:LX/746;

    .line 605
    .line 606
    invoke-virtual {v6, v1}, LX/746;->A00(Z)V

    .line 607
    .line 608
    .line 609
    :cond_10
    iget-object v7, v0, LX/JnQ;->A1B:LX/Jlb;

    .line 610
    .line 611
    invoke-static {v3, v4}, LX/Hvb;->A1a(J)[Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    const-string v6, "playInternal: %d"

    .line 616
    .line 617
    invoke-static {v0, v6, v8}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    iget-boolean v6, v0, LX/JnQ;->A0b:Z

    .line 621
    .line 622
    if-eqz v6, :cond_12

    .line 623
    .line 624
    iget-object v6, v0, LX/JnQ;->A1B:LX/Jlb;

    .line 625
    .line 626
    invoke-virtual {v6, v2}, LX/Jlb;->A07(I)I

    .line 627
    .line 628
    .line 629
    move-result v8

    .line 630
    const/4 v6, -0x1

    .line 631
    if-ne v8, v6, :cond_11

    .line 632
    .line 633
    new-array v8, v1, [Ljava/lang/Object;

    .line 634
    .line 635
    const-string v6, "enable AudioTrack"

    .line 636
    .line 637
    invoke-static {v0, v6, v8}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    iget-object v6, v0, LX/JnQ;->A1B:LX/Jlb;

    .line 641
    .line 642
    invoke-virtual {v6, v2, v1}, LX/Jlb;->A0A(II)V

    .line 643
    .line 644
    .line 645
    :cond_11
    iput-boolean v1, v0, LX/JnQ;->A0b:Z

    .line 646
    .line 647
    :cond_12
    invoke-static {v0}, LX/JnQ;->A0C(LX/JnQ;)V

    .line 648
    .line 649
    .line 650
    const-wide/16 v8, 0x0

    .line 651
    .line 652
    cmp-long v6, v3, v8

    .line 653
    .line 654
    if-ltz v6, :cond_13

    .line 655
    .line 656
    invoke-virtual {v7}, LX/Jlb;->A08()J

    .line 657
    .line 658
    .line 659
    move-result-wide v8

    .line 660
    cmp-long v6, v8, v3

    .line 661
    .line 662
    if-eqz v6, :cond_13

    .line 663
    .line 664
    invoke-static {v0}, LX/Jlb;->A00(LX/JnQ;)LX/K83;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    iget-object v6, v6, LX/K83;->A07:LX/Jga;

    .line 669
    .line 670
    iget v6, v6, LX/Jga;->A00:I

    .line 671
    .line 672
    invoke-static {v6, v5}, LX/0wq;->A1W(II)Z

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    iput-boolean v5, v0, LX/JnQ;->A0k:Z

    .line 677
    .line 678
    invoke-virtual {v7, v3, v4}, LX/Jlb;->A0B(J)V

    .line 679
    .line 680
    .line 681
    iget-boolean v3, v0, LX/JnQ;->A0k:Z

    .line 682
    .line 683
    if-eqz v3, :cond_13

    .line 684
    .line 685
    new-array v3, v1, [Ljava/lang/Object;

    .line 686
    .line 687
    const-string v1, "Delay sending play due to seek"

    .line 688
    .line 689
    invoke-static {v0, v1, v3}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    :cond_13
    iget-boolean v1, v0, LX/JnQ;->A0k:Z

    .line 693
    .line 694
    if-nez v1, :cond_36

    .line 695
    .line 696
    invoke-virtual {v7, v2}, LX/Jlb;->A0E(Z)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_15

    .line 700
    .line 701
    :cond_14
    invoke-static {v0}, LX/JnQ;->A03(LX/JnQ;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    goto :goto_4

    .line 706
    :pswitch_3
    iget-object v4, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v4, [Ljava/lang/Object;

    .line 709
    .line 710
    aget-object v1, v4, v1

    .line 711
    .line 712
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    aget-object v1, v4, v2

    .line 717
    .line 718
    check-cast v1, Ljava/lang/String;

    .line 719
    .line 720
    invoke-direct {v0, v3, v1}, LX/JnQ;->A0M(ZLjava/lang/String;)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_15

    .line 724
    .line 725
    :pswitch_4
    iget-object v8, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v8, [J

    .line 728
    .line 729
    aget-wide v3, v8, v1

    .line 730
    .line 731
    aget-wide v5, v8, v2

    .line 732
    .line 733
    const-wide/16 v10, 0x1

    .line 734
    .line 735
    aget-wide v8, v8, v7

    .line 736
    .line 737
    cmp-long v7, v10, v8

    .line 738
    .line 739
    invoke-static {v7}, LX/0wr;->A1W(I)Z

    .line 740
    .line 741
    .line 742
    move-result v8

    .line 743
    new-array v7, v1, [Ljava/lang/Object;

    .line 744
    .line 745
    const-string v1, "seekToInternal"

    .line 746
    .line 747
    invoke-static {v0, v1, v7}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    iget-boolean v1, v0, LX/JnQ;->A0i:Z

    .line 751
    .line 752
    if-eqz v1, :cond_15

    .line 753
    .line 754
    iget-object v1, v0, LX/JnQ;->A1B:LX/Jlb;

    .line 755
    .line 756
    invoke-virtual {v1, v3, v4, v8}, LX/Jlb;->A0C(JZ)V

    .line 757
    .line 758
    .line 759
    :goto_5
    iput-wide v5, v0, LX/JnQ;->A0C:J

    .line 760
    .line 761
    iget-object v7, v0, LX/JnQ;->A0v:LX/K5Y;

    .line 762
    .line 763
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 764
    .line 765
    .line 766
    move-result-wide v5

    .line 767
    invoke-direct {v0, v5, v6, v2}, LX/JnQ;->A00(JZ)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-virtual {v7, v1, v3, v4}, LX/K5Y;->CJg(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;J)V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_15

    .line 775
    .line 776
    :cond_15
    iget-object v1, v0, LX/JnQ;->A1B:LX/Jlb;

    .line 777
    .line 778
    invoke-virtual {v1, v3, v4}, LX/Jlb;->A0B(J)V

    .line 779
    .line 780
    .line 781
    goto :goto_5

    .line 782
    :pswitch_5
    iget-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 783
    .line 784
    invoke-static {v1}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    invoke-static {v0, v1}, LX/JnQ;->A0E(LX/JnQ;F)V

    .line 789
    .line 790
    .line 791
    return v2

    .line 792
    :pswitch_6
    iget-object v5, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v5, Landroid/view/Surface;

    .line 795
    .line 796
    new-array v4, v1, [Ljava/lang/Object;

    .line 797
    .line 798
    const-string v3, "setSurfaceInternal"

    .line 799
    .line 800
    invoke-static {v0, v3, v4}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    iput-object v5, v0, LX/JnQ;->A0K:Landroid/view/Surface;

    .line 804
    .line 805
    iget-object v3, v0, LX/JnQ;->A1B:LX/Jlb;

    .line 806
    .line 807
    invoke-static {v3, v1}, LX/Jlb;->A01(LX/Jlb;I)LX/Jcm;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-static {v1, v5, v2}, LX/Jcm;->A00(LX/Jcm;Ljava/lang/Object;I)V

    .line 812
    .line 813
    .line 814
    iput-object v5, v0, LX/JnQ;->A0J:Landroid/view/Surface;

    .line 815
    .line 816
    return v2

    .line 817
    :pswitch_7
    iget-object v4, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v4, Landroid/os/ResultReceiver;

    .line 820
    .line 821
    new-array v3, v1, [Ljava/lang/Object;

    .line 822
    .line 823
    const-string v1, "releaseSurfaceInternal"

    .line 824
    .line 825
    invoke-static {v0, v1, v3}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    const/4 v1, 0x0

    .line 829
    :try_start_1
    invoke-direct {v0}, LX/JnQ;->A04()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 830
    .line 831
    .line 832
    invoke-virtual {v4, v2, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 833
    .line 834
    .line 835
    return v2

    .line 836
    :catchall_0
    move-exception v0

    .line 837
    invoke-virtual {v4, v2, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 838
    .line 839
    .line 840
    throw v0

    .line 841
    :pswitch_8
    new-array v4, v1, [Ljava/lang/Object;

    .line 842
    .line 843
    const-string v3, "releaseInternal"

    .line 844
    .line 845
    invoke-static {v0, v3, v4}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    iget-boolean v3, v0, LX/JnQ;->A1G:Z

    .line 849
    .line 850
    if-nez v3, :cond_36

    .line 851
    .line 852
    iget-object v4, v0, LX/JnQ;->A1B:LX/Jlb;

    .line 853
    .line 854
    iget-object v3, v4, LX/Jlb;->A0Q:Ljava/util/List;

    .line 855
    .line 856
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 857
    .line 858
    .line 859
    iget-object v3, v4, LX/Jlb;->A09:LX/Kx3;

    .line 860
    .line 861
    invoke-interface {v3}, LX/KtR;->release()V

    .line 862
    .line 863
    .line 864
    iget-object v4, v0, LX/JnQ;->A0r:Landroid/os/HandlerThread;

    .line 865
    .line 866
    sget-object v3, LX/JVp;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 867
    .line 868
    invoke-static {v3, v4}, LX/00I;->A0k(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    if-nez v3, :cond_16

    .line 873
    .line 874
    invoke-virtual {v4}, Landroid/os/HandlerThread;->quit()Z

    .line 875
    .line 876
    .line 877
    :cond_16
    iput-boolean v2, v0, LX/JnQ;->A1G:Z

    .line 878
    .line 879
    invoke-direct {v0}, LX/JnQ;->A05()V

    .line 880
    .line 881
    .line 882
    const/4 v3, 0x0

    .line 883
    iput-object v3, v0, LX/JnQ;->A0L:Landroid/view/Surface;

    .line 884
    .line 885
    iput-object v3, v0, LX/JnQ;->A0J:Landroid/view/Surface;

    .line 886
    .line 887
    iput-object v3, v0, LX/JnQ;->A0K:Landroid/view/Surface;

    .line 888
    .line 889
    const-wide/16 v3, -0x1

    .line 890
    .line 891
    iput-wide v3, v0, LX/JnQ;->A0F:J

    .line 892
    .line 893
    iput-wide v3, v0, LX/JnQ;->A0A:J

    .line 894
    .line 895
    invoke-direct {v0, v1}, LX/JnQ;->A0K(Z)V

    .line 896
    .line 897
    .line 898
    goto/16 :goto_15

    .line 899
    .line 900
    :pswitch_9
    iget-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v3, [Ljava/lang/Object;

    .line 903
    .line 904
    aget-object v1, v3, v1

    .line 905
    .line 906
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    invoke-static {v1, v2}, LX/0wq;->A1W(II)Z

    .line 911
    .line 912
    .line 913
    move-result v9

    .line 914
    aget-object v1, v3, v2

    .line 915
    .line 916
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 917
    .line 918
    .line 919
    move-result v6

    .line 920
    aget-object v1, v3, v7

    .line 921
    .line 922
    invoke-static {v1}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 923
    .line 924
    .line 925
    move-result-wide v7

    .line 926
    aget-object v1, v3, v5

    .line 927
    .line 928
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v10

    .line 932
    move-object v5, v0

    .line 933
    invoke-direct/range {v5 .. v10}, LX/JnQ;->A08(IJZZ)V

    .line 934
    .line 935
    .line 936
    return v2

    .line 937
    :pswitch_a
    invoke-direct {v0, v2}, LX/JnQ;->A0I(Z)V

    .line 938
    .line 939
    .line 940
    return v2

    .line 941
    :pswitch_b
    iget-object v8, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v8, [Ljava/lang/Object;

    .line 944
    .line 945
    aget-object v4, v8, v1

    .line 946
    .line 947
    check-cast v4, Ljava/lang/String;

    .line 948
    .line 949
    aget-object v3, v8, v2

    .line 950
    .line 951
    check-cast v3, Ljava/lang/String;

    .line 952
    .line 953
    aget-object v6, v8, v7

    .line 954
    .line 955
    check-cast v6, Ljava/lang/String;

    .line 956
    .line 957
    aget-object v5, v8, v5

    .line 958
    .line 959
    check-cast v5, Ljava/lang/String;

    .line 960
    .line 961
    :try_start_2
    invoke-static {v4}, LX/IqL;->valueOf(Ljava/lang/String;)LX/IqL;

    .line 962
    .line 963
    .line 964
    move-result-object v9

    .line 965
    goto :goto_6
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 966
    :catch_1
    sget-object v9, LX/IqL;->A0C:LX/IqL;

    .line 967
    .line 968
    :goto_6
    :try_start_3
    invoke-static {v3}, LX/Iqu;->valueOf(Ljava/lang/String;)LX/Iqu;

    .line 969
    .line 970
    .line 971
    move-result-object v11

    .line 972
    goto :goto_7
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 973
    :catch_2
    sget-object v11, LX/Iqu;->A0V:LX/Iqu;

    .line 974
    .line 975
    :goto_7
    invoke-static {v0}, LX/JnQ;->A03(LX/JnQ;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    filled-new-array {v9, v11, v3}, [Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    const-string v3, "onPlayerError: %s, %s, %s"

    .line 988
    .line 989
    invoke-static {v0, v3, v4}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    sget-object v12, LX/Iqu;->A05:LX/Iqu;

    .line 993
    .line 994
    if-ne v11, v12, :cond_1c

    .line 995
    .line 996
    iget-object v8, v0, LX/JnQ;->A0w:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 997
    .line 998
    iget-boolean v3, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1w:Z

    .line 999
    .line 1000
    if-eqz v3, :cond_1c

    .line 1001
    .line 1002
    iget v4, v0, LX/JnQ;->A08:I

    .line 1003
    .line 1004
    iget v3, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0P:I

    .line 1005
    .line 1006
    if-ge v4, v3, :cond_1c

    .line 1007
    .line 1008
    const-string v8, "evictPlayer"

    .line 1009
    .line 1010
    iget-object v4, v0, LX/JnQ;->A0Y:Ljava/lang/String;

    .line 1011
    .line 1012
    if-eqz v4, :cond_17

    .line 1013
    .line 1014
    const-string v3, "; "

    .line 1015
    .line 1016
    invoke-static {v4, v3, v8}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v8

    .line 1020
    :cond_17
    iput-object v8, v0, LX/JnQ;->A0Y:Ljava/lang/String;

    .line 1021
    .line 1022
    iget-object v10, v0, LX/JnQ;->A0v:LX/K5Y;

    .line 1023
    .line 1024
    iget-object v4, v9, LX/IqL;->A00:Ljava/lang/String;

    .line 1025
    .line 1026
    const-string v8, "AUDIO_TRACK_INIT_FAILED"

    .line 1027
    .line 1028
    invoke-direct {v0}, LX/JnQ;->A02()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v18

    .line 1032
    const-string v13, "evictPlayer:"

    .line 1033
    .line 1034
    iget v3, v0, LX/JnQ;->A08:I

    .line 1035
    .line 1036
    invoke-static {v13, v3}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v19

    .line 1040
    iget-object v3, v0, LX/JnQ;->A17:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1041
    .line 1042
    if-eqz v3, :cond_18

    .line 1043
    .line 1044
    iget-object v3, v0, LX/JnQ;->A17:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1045
    .line 1046
    iget-object v3, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 1047
    .line 1048
    :goto_8
    move-object v13, v10

    .line 1049
    move-object v14, v4

    .line 1050
    move-object v15, v8

    .line 1051
    move-object/from16 v16, v6

    .line 1052
    .line 1053
    move-object/from16 v17, v5

    .line 1054
    .line 1055
    move-object/from16 v20, v3

    .line 1056
    .line 1057
    invoke-virtual/range {v13 .. v20}, LX/K5Y;->Bx8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    iget v3, v0, LX/JnQ;->A08:I

    .line 1061
    .line 1062
    add-int/lit8 v3, v3, 0x1

    .line 1063
    .line 1064
    iput v3, v0, LX/JnQ;->A08:I

    .line 1065
    .line 1066
    sget-object v21, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1067
    .line 1068
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1069
    .line 1070
    .line 1071
    move-result v14

    .line 1072
    iget-object v13, v0, LX/JnQ;->A0Q:LX/JPb;

    .line 1073
    .line 1074
    iget-wide v3, v0, LX/JnQ;->A0q:J

    .line 1075
    .line 1076
    move-wide/from16 v19, v3

    .line 1077
    .line 1078
    monitor-enter v13

    .line 1079
    goto :goto_9

    .line 1080
    :cond_18
    const-string v3, ""

    .line 1081
    .line 1082
    goto :goto_8

    .line 1083
    :goto_9
    :try_start_4
    iget-object v3, v13, LX/JPb;->A00:Landroid/util/LruCache;

    .line 1084
    .line 1085
    move-object/from16 v22, v3

    .line 1086
    .line 1087
    invoke-virtual/range {v22 .. v22}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    invoke-static {v3}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v16

    .line 1095
    :cond_19
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v3

    .line 1099
    if-eqz v3, :cond_1b

    .line 1100
    .line 1101
    invoke-static/range {v16 .. v16}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4

    .line 1105
    if-eqz v4, :cond_19

    .line 1106
    .line 1107
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    if-eqz v3, :cond_19

    .line 1112
    .line 1113
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v15

    .line 1117
    check-cast v15, LX/JnQ;

    .line 1118
    .line 1119
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    check-cast v4, Ljava/lang/Long;

    .line 1124
    .line 1125
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v17

    .line 1129
    cmp-long v3, v17, v19

    .line 1130
    .line 1131
    if-eqz v3, :cond_1b

    .line 1132
    .line 1133
    iget-object v3, v15, LX/JnQ;->A1B:LX/Jlb;

    .line 1134
    .line 1135
    iget-object v3, v3, LX/Jlb;->A0F:[LX/Kx5;

    .line 1136
    .line 1137
    if-eqz v3, :cond_19

    .line 1138
    .line 1139
    aget-object v3, v3, v2

    .line 1140
    .line 1141
    check-cast v3, LX/K89;

    .line 1142
    .line 1143
    iget v3, v3, LX/K89;->A01:I

    .line 1144
    .line 1145
    if-eq v3, v2, :cond_1a

    .line 1146
    .line 1147
    if-ne v3, v7, :cond_19

    .line 1148
    .line 1149
    :cond_1a
    iget-boolean v3, v15, LX/JnQ;->A1H:Z

    .line 1150
    .line 1151
    if-nez v3, :cond_19

    .line 1152
    .line 1153
    const-string v7, "id [%d]: Evict player, id=%d"

    .line 1154
    .line 1155
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    invoke-static {v7, v3}, LX/Jdl;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    move-object/from16 v3, v22

    .line 1167
    .line 1168
    invoke-virtual {v3, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    goto :goto_a

    .line 1172
    :cond_1b
    const-wide/16 v17, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1173
    .line 1174
    :goto_a
    monitor-exit v13

    .line 1175
    const-wide/16 v15, 0x0

    .line 1176
    .line 1177
    cmp-long v3, v17, v15

    .line 1178
    .line 1179
    if-eqz v3, :cond_1c

    .line 1180
    .line 1181
    const/4 v7, 0x0

    .line 1182
    :goto_b
    const-wide/16 v3, 0x32

    .line 1183
    .line 1184
    :try_start_5
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1185
    .line 1186
    .line 1187
    :catch_3
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1188
    .line 1189
    .line 1190
    move-result v3

    .line 1191
    if-lt v3, v14, :cond_21

    .line 1192
    .line 1193
    if-gt v3, v14, :cond_1c

    .line 1194
    .line 1195
    add-int/lit8 v7, v7, 0x1

    .line 1196
    .line 1197
    const/16 v3, 0x14

    .line 1198
    .line 1199
    if-ge v7, v3, :cond_1c

    .line 1200
    .line 1201
    goto :goto_b

    .line 1202
    :catchall_1
    move-exception v0

    .line 1203
    monitor-exit v13

    .line 1204
    throw v0

    .line 1205
    :cond_1c
    sget-object v3, LX/Iqu;->A0C:LX/Iqu;

    .line 1206
    .line 1207
    if-ne v11, v3, :cond_1d

    .line 1208
    .line 1209
    sget-object v3, LX/IqL;->A04:LX/IqL;

    .line 1210
    .line 1211
    if-eq v9, v3, :cond_1e

    .line 1212
    .line 1213
    :cond_1d
    sget-object v3, LX/Iqu;->A04:LX/Iqu;

    .line 1214
    .line 1215
    if-ne v11, v3, :cond_22

    .line 1216
    .line 1217
    sget-object v3, LX/IqL;->A02:LX/IqL;

    .line 1218
    .line 1219
    if-ne v9, v3, :cond_22

    .line 1220
    .line 1221
    :cond_1e
    iget-object v3, v0, LX/JnQ;->A17:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1222
    .line 1223
    if-eqz v3, :cond_22

    .line 1224
    .line 1225
    iget-object v3, v0, LX/JnQ;->A17:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1226
    .line 1227
    iget-object v3, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1228
    .line 1229
    iget-object v4, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/IpT;

    .line 1230
    .line 1231
    sget-object v3, LX/IpT;->A03:LX/IpT;

    .line 1232
    .line 1233
    if-eq v4, v3, :cond_1f

    .line 1234
    .line 1235
    iget-object v3, v0, LX/JnQ;->A17:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1236
    .line 1237
    iget-object v3, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1238
    .line 1239
    iget-object v4, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/IpT;

    .line 1240
    .line 1241
    sget-object v3, LX/IpT;->A05:LX/IpT;

    .line 1242
    .line 1243
    if-ne v4, v3, :cond_22

    .line 1244
    .line 1245
    :cond_1f
    iget-object v7, v0, LX/JnQ;->A0w:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1246
    .line 1247
    iget-boolean v3, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1v:Z

    .line 1248
    .line 1249
    if-eqz v3, :cond_22

    .line 1250
    .line 1251
    iget v4, v0, LX/JnQ;->A07:I

    .line 1252
    .line 1253
    iget v3, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0O:I

    .line 1254
    .line 1255
    if-ge v4, v3, :cond_22

    .line 1256
    .line 1257
    const-string v4, "evictCache"

    .line 1258
    .line 1259
    iget-object v3, v0, LX/JnQ;->A0Y:Ljava/lang/String;

    .line 1260
    .line 1261
    if-eqz v3, :cond_20

    .line 1262
    .line 1263
    const-string v1, "; "

    .line 1264
    .line 1265
    invoke-static {v3, v1, v4}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v4

    .line 1269
    :cond_20
    iput-object v4, v0, LX/JnQ;->A0Y:Ljava/lang/String;

    .line 1270
    .line 1271
    iget-object v10, v0, LX/JnQ;->A0v:LX/K5Y;

    .line 1272
    .line 1273
    iget-object v4, v9, LX/IqL;->A00:Ljava/lang/String;

    .line 1274
    .line 1275
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v8

    .line 1279
    invoke-direct {v0}, LX/JnQ;->A02()Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v15

    .line 1283
    const-string v3, "evictCache:"

    .line 1284
    .line 1285
    iget v1, v0, LX/JnQ;->A07:I

    .line 1286
    .line 1287
    invoke-static {v3, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v16

    .line 1291
    iget-object v1, v0, LX/JnQ;->A17:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1292
    .line 1293
    iget-object v1, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 1294
    .line 1295
    move-object v11, v4

    .line 1296
    move-object v12, v8

    .line 1297
    move-object v13, v6

    .line 1298
    move-object v14, v5

    .line 1299
    move-object/from16 v17, v1

    .line 1300
    .line 1301
    invoke-virtual/range {v10 .. v17}, LX/K5Y;->Bx8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    iget v1, v0, LX/JnQ;->A07:I

    .line 1305
    .line 1306
    add-int/lit8 v1, v1, 0x1

    .line 1307
    .line 1308
    iput v1, v0, LX/JnQ;->A07:I

    .line 1309
    .line 1310
    iget-object v3, v0, LX/JnQ;->A0M:LX/Jjn;

    .line 1311
    .line 1312
    invoke-static {v0}, LX/JnQ;->A03(LX/JnQ;)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    invoke-static {v1}, LX/0wu;->A0p(Ljava/lang/String;)Ljava/util/List;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    invoke-virtual {v3, v1}, LX/Jjn;->A06(Ljava/util/List;)V

    .line 1321
    .line 1322
    .line 1323
    :cond_21
    invoke-direct {v0, v2}, LX/JnQ;->A0J(Z)V

    .line 1324
    .line 1325
    .line 1326
    iget v1, v0, LX/JnQ;->A01:F

    .line 1327
    .line 1328
    invoke-static {v0, v1}, LX/JnQ;->A0E(LX/JnQ;F)V

    .line 1329
    .line 1330
    .line 1331
    :goto_c
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v3

    .line 1335
    const-string v1, ", "

    .line 1336
    .line 1337
    iget-object v0, v0, LX/JnQ;->A0Y:Ljava/lang/String;

    .line 1338
    .line 1339
    invoke-static {v6, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    invoke-virtual {v10, v3, v8, v0}, LX/K5Y;->CVU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    return v2

    .line 1347
    :cond_22
    iget-object v7, v0, LX/JnQ;->A0w:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1348
    .line 1349
    if-ne v11, v12, :cond_26

    .line 1350
    .line 1351
    iget-boolean v3, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1U:Z

    .line 1352
    .line 1353
    if-eqz v3, :cond_26

    .line 1354
    .line 1355
    iget-object v3, v0, LX/JnQ;->A17:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1356
    .line 1357
    if-eqz v3, :cond_26

    .line 1358
    .line 1359
    iget-object v3, v0, LX/JnQ;->A17:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1360
    .line 1361
    iget-object v3, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1362
    .line 1363
    iget-object v4, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/IpT;

    .line 1364
    .line 1365
    sget-object v3, LX/IpT;->A03:LX/IpT;

    .line 1366
    .line 1367
    if-eq v4, v3, :cond_23

    .line 1368
    .line 1369
    iget-object v3, v0, LX/JnQ;->A17:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1370
    .line 1371
    iget-object v3, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1372
    .line 1373
    iget-object v4, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/IpT;

    .line 1374
    .line 1375
    sget-object v3, LX/IpT;->A05:LX/IpT;

    .line 1376
    .line 1377
    if-ne v4, v3, :cond_26

    .line 1378
    .line 1379
    :cond_23
    sget v3, LX/JnQ;->A1K:I

    .line 1380
    .line 1381
    add-int/lit8 v4, v3, 0x1

    .line 1382
    .line 1383
    sput v4, LX/JnQ;->A1K:I

    .line 1384
    .line 1385
    iget v3, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A04:I

    .line 1386
    .line 1387
    if-lt v4, v3, :cond_26

    .line 1388
    .line 1389
    const-string v7, "disableAudioTrack"

    .line 1390
    .line 1391
    move-object v3, v7

    .line 1392
    iget-object v4, v0, LX/JnQ;->A0Y:Ljava/lang/String;

    .line 1393
    .line 1394
    if-eqz v4, :cond_24

    .line 1395
    .line 1396
    const-string v3, "; "

    .line 1397
    .line 1398
    invoke-static {v4, v3, v7}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    :cond_24
    iput-object v3, v0, LX/JnQ;->A0Y:Ljava/lang/String;

    .line 1403
    .line 1404
    iget-object v10, v0, LX/JnQ;->A0v:LX/K5Y;

    .line 1405
    .line 1406
    iget-object v4, v9, LX/IqL;->A00:Ljava/lang/String;

    .line 1407
    .line 1408
    const-string v8, "AUDIO_TRACK_INIT_FAILED"

    .line 1409
    .line 1410
    invoke-direct {v0}, LX/JnQ;->A02()Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v15

    .line 1414
    iget-object v3, v0, LX/JnQ;->A17:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1415
    .line 1416
    iget-object v3, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 1417
    .line 1418
    move-object v11, v4

    .line 1419
    move-object v12, v8

    .line 1420
    move-object v13, v6

    .line 1421
    move-object v14, v5

    .line 1422
    move-object/from16 v16, v7

    .line 1423
    .line 1424
    move-object/from16 v17, v3

    .line 1425
    .line 1426
    invoke-virtual/range {v10 .. v17}, LX/K5Y;->Bx8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1427
    .line 1428
    .line 1429
    iget-object v3, v0, LX/JnQ;->A1B:LX/Jlb;

    .line 1430
    .line 1431
    invoke-virtual {v3, v2}, LX/Jlb;->A07(I)I

    .line 1432
    .line 1433
    .line 1434
    move-result v3

    .line 1435
    const/4 v4, -0x1

    .line 1436
    if-eq v3, v4, :cond_25

    .line 1437
    .line 1438
    new-array v3, v1, [Ljava/lang/Object;

    .line 1439
    .line 1440
    const-string v1, "disable AudioTrack"

    .line 1441
    .line 1442
    invoke-static {v0, v1, v3}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1443
    .line 1444
    .line 1445
    iget-object v1, v0, LX/JnQ;->A1B:LX/Jlb;

    .line 1446
    .line 1447
    invoke-virtual {v1, v2, v4}, LX/Jlb;->A0A(II)V

    .line 1448
    .line 1449
    .line 1450
    :cond_25
    iput-boolean v2, v0, LX/JnQ;->A0b:Z

    .line 1451
    .line 1452
    invoke-direct {v0, v2}, LX/JnQ;->A0J(Z)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v3

    .line 1459
    const-string v1, "AUDIO_TRACK_INIT_FAILED_VIDEO_ONLY_FALLBACK"

    .line 1460
    .line 1461
    invoke-virtual {v10, v3, v1, v6}, LX/K5Y;->CVU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    goto/16 :goto_c

    .line 1465
    .line 1466
    :cond_26
    iget-boolean v3, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2w:Z

    .line 1467
    .line 1468
    if-eqz v3, :cond_27

    .line 1469
    .line 1470
    invoke-static {v0}, LX/Jlb;->A00(LX/JnQ;)LX/K83;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v3

    .line 1474
    iget-boolean v3, v3, LX/K83;->A0C:Z

    .line 1475
    .line 1476
    if-eqz v3, :cond_27

    .line 1477
    .line 1478
    iget-object v3, v0, LX/JnQ;->A1B:LX/Jlb;

    .line 1479
    .line 1480
    invoke-virtual {v3, v1}, LX/Jlb;->A0E(Z)V

    .line 1481
    .line 1482
    .line 1483
    :cond_27
    iget-object v7, v0, LX/JnQ;->A0v:LX/K5Y;

    .line 1484
    .line 1485
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v8

    .line 1489
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v9

    .line 1493
    iget-object v1, v0, LX/JnQ;->A17:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1494
    .line 1495
    if-eqz v1, :cond_28

    .line 1496
    .line 1497
    iget-object v0, v0, LX/JnQ;->A17:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1498
    .line 1499
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 1500
    .line 1501
    :goto_d
    move-object v10, v6

    .line 1502
    move-object v11, v5

    .line 1503
    move-object v12, v0

    .line 1504
    invoke-virtual/range {v7 .. v12}, LX/K5Y;->Bx1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    return v2

    .line 1508
    :cond_28
    const-string v0, ""

    .line 1509
    .line 1510
    goto :goto_d

    .line 1511
    :pswitch_c
    iget-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1512
    .line 1513
    iget-object v1, v0, LX/JnQ;->A1B:LX/Jlb;

    .line 1514
    .line 1515
    const/16 v0, 0x2711

    .line 1516
    .line 1517
    goto :goto_e

    .line 1518
    :pswitch_d
    iget-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1519
    .line 1520
    iget-object v1, v0, LX/JnQ;->A1B:LX/Jlb;

    .line 1521
    .line 1522
    const/16 v0, 0x2712

    .line 1523
    .line 1524
    :goto_e
    invoke-static {v1, v2}, LX/Jlb;->A01(LX/Jlb;I)LX/Jcm;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    invoke-virtual {v1, v0}, LX/Jcm;->A02(I)V

    .line 1529
    .line 1530
    .line 1531
    goto/16 :goto_16

    .line 1532
    .line 1533
    :pswitch_e
    iget-object v6, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v6, [J

    .line 1536
    .line 1537
    iget-object v11, v0, LX/JnQ;->A15:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 1538
    .line 1539
    aget-wide v4, v6, v2

    .line 1540
    .line 1541
    long-to-int v3, v4

    .line 1542
    move/from16 v37, v3

    .line 1543
    .line 1544
    aget-wide v23, v6, v1

    .line 1545
    .line 1546
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1547
    .line 1548
    .line 1549
    move-result-wide v25

    .line 1550
    iget-wide v3, v11, Lcom/facebook/video/heroplayer/ipc/LiveState;->A03:J

    .line 1551
    .line 1552
    move-wide/from16 v35, v3

    .line 1553
    .line 1554
    iget-wide v14, v11, Lcom/facebook/video/heroplayer/ipc/LiveState;->A07:J

    .line 1555
    .line 1556
    iget-wide v12, v11, Lcom/facebook/video/heroplayer/ipc/LiveState;->A06:J

    .line 1557
    .line 1558
    iget-wide v9, v11, Lcom/facebook/video/heroplayer/ipc/LiveState;->A08:J

    .line 1559
    .line 1560
    iget-wide v7, v11, Lcom/facebook/video/heroplayer/ipc/LiveState;->A01:J

    .line 1561
    .line 1562
    iget-boolean v1, v11, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0B:Z

    .line 1563
    .line 1564
    move/from16 v17, v1

    .line 1565
    .line 1566
    iget-wide v5, v11, Lcom/facebook/video/heroplayer/ipc/LiveState;->A04:J

    .line 1567
    .line 1568
    iget-wide v3, v11, Lcom/facebook/video/heroplayer/ipc/LiveState;->A05:J

    .line 1569
    .line 1570
    iget-boolean v1, v11, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0C:Z

    .line 1571
    .line 1572
    move/from16 v16, v1

    .line 1573
    .line 1574
    iget-object v11, v11, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0A:Ljava/lang/String;

    .line 1575
    .line 1576
    new-instance v1, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 1577
    .line 1578
    move-wide/from16 v27, v7

    .line 1579
    .line 1580
    move-wide/from16 v29, v5

    .line 1581
    .line 1582
    move-wide/from16 v31, v3

    .line 1583
    .line 1584
    move/from16 v33, v17

    .line 1585
    .line 1586
    move/from16 v34, v16

    .line 1587
    .line 1588
    move-wide/from16 v17, v14

    .line 1589
    .line 1590
    move-wide/from16 v19, v12

    .line 1591
    .line 1592
    move-wide/from16 v21, v9

    .line 1593
    .line 1594
    move-object v12, v1

    .line 1595
    move-object v13, v11

    .line 1596
    move/from16 v14, v37

    .line 1597
    .line 1598
    move-wide/from16 v15, v35

    .line 1599
    .line 1600
    invoke-direct/range {v12 .. v34}, Lcom/facebook/video/heroplayer/ipc/LiveState;-><init>(Ljava/lang/String;IJJJJJJJJJZZ)V

    .line 1601
    .line 1602
    .line 1603
    goto/16 :goto_11

    .line 1604
    .line 1605
    :pswitch_f
    iget-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v3, [Ljava/lang/Object;

    .line 1608
    .line 1609
    iget-object v4, v0, LX/JnQ;->A15:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 1610
    .line 1611
    aget-object v1, v3, v1

    .line 1612
    .line 1613
    invoke-static {v1}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 1614
    .line 1615
    .line 1616
    move-result-wide v9

    .line 1617
    aget-object v1, v3, v7

    .line 1618
    .line 1619
    invoke-static {v1}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 1620
    .line 1621
    .line 1622
    move-result-wide v11

    .line 1623
    aget-object v1, v3, v5

    .line 1624
    .line 1625
    invoke-static {v1}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 1626
    .line 1627
    .line 1628
    move-result-wide v13

    .line 1629
    aget-object v1, v3, v2

    .line 1630
    .line 1631
    invoke-static {v1}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 1632
    .line 1633
    .line 1634
    move-result-wide v15

    .line 1635
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1636
    .line 1637
    .line 1638
    move-result-wide v19

    .line 1639
    const/4 v1, 0x4

    .line 1640
    aget-object v1, v3, v1

    .line 1641
    .line 1642
    invoke-static {v1}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 1643
    .line 1644
    .line 1645
    move-result-wide v21

    .line 1646
    const/4 v1, 0x5

    .line 1647
    aget-object v1, v3, v1

    .line 1648
    .line 1649
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v27

    .line 1653
    const/4 v1, 0x6

    .line 1654
    aget-object v1, v3, v1

    .line 1655
    .line 1656
    invoke-static {v1}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 1657
    .line 1658
    .line 1659
    move-result-wide v23

    .line 1660
    const/4 v1, 0x7

    .line 1661
    aget-object v1, v3, v1

    .line 1662
    .line 1663
    invoke-static {v1}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 1664
    .line 1665
    .line 1666
    move-result-wide v25

    .line 1667
    const/16 v1, 0x8

    .line 1668
    .line 1669
    aget-object v1, v3, v1

    .line 1670
    .line 1671
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v28

    .line 1675
    const/16 v1, 0xa

    .line 1676
    .line 1677
    aget-object v7, v3, v1

    .line 1678
    .line 1679
    check-cast v7, Ljava/lang/String;

    .line 1680
    .line 1681
    iget v8, v4, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    .line 1682
    .line 1683
    iget-wide v4, v4, Lcom/facebook/video/heroplayer/ipc/LiveState;->A02:J

    .line 1684
    .line 1685
    new-instance v6, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 1686
    .line 1687
    move-wide/from16 v17, v4

    .line 1688
    .line 1689
    invoke-direct/range {v6 .. v28}, Lcom/facebook/video/heroplayer/ipc/LiveState;-><init>(Ljava/lang/String;IJJJJJJJJJZZ)V

    .line 1690
    .line 1691
    .line 1692
    invoke-direct {v0, v6}, LX/JnQ;->A0B(Lcom/facebook/video/heroplayer/ipc/LiveState;)V

    .line 1693
    .line 1694
    .line 1695
    iget-object v5, v0, LX/JnQ;->A18:LX/AfB;

    .line 1696
    .line 1697
    const/16 v1, 0x9

    .line 1698
    .line 1699
    aget-object v4, v3, v1

    .line 1700
    .line 1701
    check-cast v4, Ljava/util/List;

    .line 1702
    .line 1703
    iget-object v3, v5, LX/AfB;->A00:Ljava/lang/String;

    .line 1704
    .line 1705
    iget-boolean v1, v5, LX/AfB;->A02:Z

    .line 1706
    .line 1707
    new-instance v5, LX/AfB;

    .line 1708
    .line 1709
    invoke-direct {v5, v3, v4, v1}, LX/AfB;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 1710
    .line 1711
    .line 1712
    goto/16 :goto_14

    .line 1713
    .line 1714
    :pswitch_10
    iget-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v1, Ljava/lang/Boolean;

    .line 1717
    .line 1718
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1719
    .line 1720
    .line 1721
    move-result v5

    .line 1722
    const/4 v4, 0x0

    .line 1723
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v3

    .line 1727
    const-string v1, "setLoopingInternal %b"

    .line 1728
    .line 1729
    invoke-static {v0, v1, v3}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1730
    .line 1731
    .line 1732
    iput-boolean v5, v0, LX/JnQ;->A0j:Z

    .line 1733
    .line 1734
    iget-object v1, v0, LX/JnQ;->A0w:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1735
    .line 1736
    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2a:Z

    .line 1737
    .line 1738
    if-eqz v1, :cond_37

    .line 1739
    .line 1740
    iget-object v0, v0, LX/JnQ;->A1B:LX/Jlb;

    .line 1741
    .line 1742
    if-eqz v5, :cond_29

    .line 1743
    .line 1744
    const/4 v4, 0x2

    .line 1745
    :cond_29
    iget-object v0, v0, LX/Jlb;->A09:LX/Kx3;

    .line 1746
    .line 1747
    invoke-interface {v0, v4}, LX/KtR;->Cph(I)V

    .line 1748
    .line 1749
    .line 1750
    return v2

    .line 1751
    :pswitch_11
    iget-object v7, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1752
    .line 1753
    check-cast v7, LX/KuB;

    .line 1754
    .line 1755
    iget-object v3, v0, LX/JnQ;->A0K:Landroid/view/Surface;

    .line 1756
    .line 1757
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v4

    .line 1761
    const-string v3, "leaveWarmUpInternal, surface: %s"

    .line 1762
    .line 1763
    invoke-static {v0, v3, v4}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1764
    .line 1765
    .line 1766
    iget-object v6, v0, LX/JnQ;->A0v:LX/K5Y;

    .line 1767
    .line 1768
    iget-object v5, v6, LX/K5Y;->A01:LX/KuB;

    .line 1769
    .line 1770
    instance-of v3, v5, LX/IQr;

    .line 1771
    .line 1772
    if-eqz v3, :cond_37

    .line 1773
    .line 1774
    check-cast v5, LX/IQr;

    .line 1775
    .line 1776
    iget-object v3, v6, LX/K5Y;->A00:LX/JnQ;

    .line 1777
    .line 1778
    iget-wide v3, v3, LX/JnQ;->A0q:J

    .line 1779
    .line 1780
    invoke-virtual {v6, v3, v4}, LX/K5Y;->CKH(J)V

    .line 1781
    .line 1782
    .line 1783
    iput-object v7, v6, LX/K5Y;->A01:LX/KuB;

    .line 1784
    .line 1785
    iput-object v6, v5, LX/IQr;->A00:LX/K5Y;

    .line 1786
    .line 1787
    :cond_2a
    :goto_f
    iget-object v4, v5, LX/IQr;->A01:Ljava/util/Queue;

    .line 1788
    .line 1789
    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    .line 1790
    .line 1791
    .line 1792
    move-result v3

    .line 1793
    if-nez v3, :cond_2b

    .line 1794
    .line 1795
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v3

    .line 1799
    check-cast v3, Ljava/lang/Runnable;

    .line 1800
    .line 1801
    if-eqz v3, :cond_2a

    .line 1802
    .line 1803
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 1804
    .line 1805
    .line 1806
    goto :goto_f

    .line 1807
    :cond_2b
    iget-object v0, v0, LX/JnQ;->A10:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1808
    .line 1809
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1810
    .line 1811
    .line 1812
    return v2

    .line 1813
    :pswitch_12
    iget-object v4, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1814
    .line 1815
    check-cast v4, Ljava/util/List;

    .line 1816
    .line 1817
    new-array v3, v1, [Ljava/lang/Object;

    .line 1818
    .line 1819
    const-string v1, "onTimestampGapsChanged"

    .line 1820
    .line 1821
    invoke-static {v0, v1, v3}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1822
    .line 1823
    .line 1824
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v8

    .line 1828
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v7

    .line 1832
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1833
    .line 1834
    .line 1835
    move-result v1

    .line 1836
    if-eqz v1, :cond_2c

    .line 1837
    .line 1838
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v3

    .line 1842
    check-cast v3, Landroid/util/Pair;

    .line 1843
    .line 1844
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1845
    .line 1846
    invoke-static {v1}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 1847
    .line 1848
    .line 1849
    move-result-wide v5

    .line 1850
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1851
    .line 1852
    invoke-static {v1}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 1853
    .line 1854
    .line 1855
    move-result-wide v3

    .line 1856
    new-instance v1, Lcom/facebook/video/heroplayer/ipc/ParcelableTimeRange;

    .line 1857
    .line 1858
    invoke-direct {v1, v5, v6, v3, v4}, Lcom/facebook/video/heroplayer/ipc/ParcelableTimeRange;-><init>(JJ)V

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1862
    .line 1863
    .line 1864
    goto :goto_10

    .line 1865
    :cond_2c
    iget-object v0, v0, LX/JnQ;->A0v:LX/K5Y;

    .line 1866
    .line 1867
    invoke-virtual {v0, v8}, LX/K5Y;->CPY(Ljava/util/List;)V

    .line 1868
    .line 1869
    .line 1870
    return v2

    .line 1871
    :pswitch_13
    iget-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1872
    .line 1873
    invoke-static {v3}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v4

    .line 1877
    new-array v3, v1, [Ljava/lang/Object;

    .line 1878
    .line 1879
    const-string v1, "liveLatencyMode"

    .line 1880
    .line 1881
    invoke-static {v0, v1, v3}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1882
    .line 1883
    .line 1884
    iget-object v0, v0, LX/JnQ;->A0s:LX/J6Z;

    .line 1885
    .line 1886
    iput-boolean v4, v0, LX/J6Z;->A00:Z

    .line 1887
    .line 1888
    return v2

    .line 1889
    :pswitch_14
    iget-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1890
    .line 1891
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1892
    .line 1893
    .line 1894
    move-result v4

    .line 1895
    invoke-static {v4}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v3

    .line 1899
    const-string v1, "setAudioUsageInternal: %d"

    .line 1900
    .line 1901
    invoke-static {v0, v1, v3}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1902
    .line 1903
    .line 1904
    iput v4, v0, LX/JnQ;->A02:I

    .line 1905
    .line 1906
    iget-object v0, v0, LX/JnQ;->A1B:LX/Jlb;

    .line 1907
    .line 1908
    new-instance v1, LX/K7x;

    .line 1909
    .line 1910
    invoke-direct {v1, v4}, LX/K7x;-><init>(I)V

    .line 1911
    .line 1912
    .line 1913
    invoke-static {v0, v2}, LX/Jlb;->A01(LX/Jlb;I)LX/Jcm;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v0

    .line 1917
    invoke-static {v0, v1, v5}, LX/Jcm;->A00(LX/Jcm;Ljava/lang/Object;I)V

    .line 1918
    .line 1919
    .line 1920
    return v2

    .line 1921
    :pswitch_15
    iget-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1922
    .line 1923
    check-cast v1, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 1924
    .line 1925
    :goto_11
    invoke-direct {v0, v1}, LX/JnQ;->A0B(Lcom/facebook/video/heroplayer/ipc/LiveState;)V

    .line 1926
    .line 1927
    .line 1928
    return v2

    .line 1929
    :pswitch_16
    iget-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1930
    .line 1931
    check-cast v1, Ljava/lang/String;

    .line 1932
    .line 1933
    iget-object v0, v0, LX/JnQ;->A1B:LX/Jlb;

    .line 1934
    .line 1935
    iget-object v0, v0, LX/Jlb;->A07:LX/KtO;

    .line 1936
    .line 1937
    invoke-interface {v0}, LX/KtO;->Ac7()LX/K0G;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    if-eqz v0, :cond_37

    .line 1942
    .line 1943
    invoke-virtual {v0, v1}, LX/K0G;->A03(Ljava/lang/String;)V

    .line 1944
    .line 1945
    .line 1946
    return v2

    .line 1947
    :pswitch_17
    iget-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1948
    .line 1949
    invoke-static {v3}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 1950
    .line 1951
    .line 1952
    move-result-wide v6

    .line 1953
    new-array v3, v1, [Ljava/lang/Object;

    .line 1954
    .line 1955
    const-string v1, "preSeekToInternal"

    .line 1956
    .line 1957
    invoke-static {v0, v1, v3}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1958
    .line 1959
    .line 1960
    invoke-static {v0}, LX/Jlb;->A00(LX/JnQ;)LX/K83;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    const-wide/16 v4, -0x1

    .line 1965
    .line 1966
    cmp-long v1, v6, v4

    .line 1967
    .line 1968
    iget-object v0, v0, LX/K83;->A0G:LX/JnR;

    .line 1969
    .line 1970
    if-eqz v1, :cond_2d

    .line 1971
    .line 1972
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/util/Util;->A04(J)J

    .line 1973
    .line 1974
    .line 1975
    move-result-wide v4

    .line 1976
    :cond_2d
    iget-object v3, v0, LX/JnR;->A0c:LX/KuC;

    .line 1977
    .line 1978
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v1

    .line 1982
    const/16 v0, 0x10

    .line 1983
    .line 1984
    invoke-static {v3, v1, v0}, LX/KuC;->A00(LX/KuC;Ljava/lang/Object;I)V

    .line 1985
    .line 1986
    .line 1987
    return v2

    .line 1988
    :pswitch_18
    iget-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1989
    .line 1990
    invoke-static {v1}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 1991
    .line 1992
    .line 1993
    move-result v4

    .line 1994
    const/high16 v1, 0x42c80000    # 100.0f

    .line 1995
    .line 1996
    mul-float/2addr v1, v4

    .line 1997
    float-to-int v1, v1

    .line 1998
    invoke-static {v1}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v3

    .line 2002
    const-string v1, "setPlaybackSpeedInternal to: %d (x100)"

    .line 2003
    .line 2004
    invoke-static {v0, v1, v3}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2005
    .line 2006
    .line 2007
    iput v4, v0, LX/JnQ;->A00:F

    .line 2008
    .line 2009
    iget-object v0, v0, LX/JnQ;->A1B:LX/Jlb;

    .line 2010
    .line 2011
    invoke-virtual {v0, v4}, LX/Jlb;->A09(F)V

    .line 2012
    .line 2013
    .line 2014
    return v2

    .line 2015
    :pswitch_19
    invoke-direct {v0, v1}, LX/JnQ;->A0J(Z)V

    .line 2016
    .line 2017
    .line 2018
    return v2

    .line 2019
    :pswitch_1a
    iget-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2020
    .line 2021
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 2022
    .line 2023
    .line 2024
    move-result v1

    .line 2025
    invoke-direct {v0, v1}, LX/JnQ;->A0H(Z)V

    .line 2026
    .line 2027
    .line 2028
    return v2

    .line 2029
    :pswitch_1b
    new-array v3, v1, [Ljava/lang/Object;

    .line 2030
    .line 2031
    const-string v1, "enableLiveLowLatencyOptimization"

    .line 2032
    .line 2033
    goto/16 :goto_13

    .line 2034
    .line 2035
    :pswitch_1c
    iget-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2036
    .line 2037
    invoke-static {v3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 2038
    .line 2039
    .line 2040
    move-result v5

    .line 2041
    new-array v3, v1, [Ljava/lang/Object;

    .line 2042
    .line 2043
    const-string v1, "setStreamLatencyMode"

    .line 2044
    .line 2045
    invoke-static {v0, v1, v3}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2046
    .line 2047
    .line 2048
    iget-object v1, v0, LX/JnQ;->A1A:LX/KAM;

    .line 2049
    .line 2050
    if-eqz v1, :cond_37

    .line 2051
    .line 2052
    iget-object v4, v0, LX/JnQ;->A1A:LX/KAM;

    .line 2053
    .line 2054
    iget-object v3, v4, LX/KAM;->A0Q:LX/JkU;

    .line 2055
    .line 2056
    iget v0, v3, LX/JkU;->A01:I

    .line 2057
    .line 2058
    if-eq v0, v5, :cond_2e

    .line 2059
    .line 2060
    iput v5, v3, LX/JkU;->A01:I

    .line 2061
    .line 2062
    invoke-static {v3}, LX/JkU;->A00(LX/JkU;)LX/26l;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v1

    .line 2066
    iput-object v1, v3, LX/JkU;->A04:LX/26l;

    .line 2067
    .line 2068
    iget-object v0, v3, LX/JkU;->A09:LX/26l;

    .line 2069
    .line 2070
    invoke-static {v0, v1, v3}, LX/JkU;->A02(LX/26l;LX/26l;LX/JkU;)V

    .line 2071
    .line 2072
    .line 2073
    invoke-static {v3}, LX/JkU;->A03(LX/JkU;)V

    .line 2074
    .line 2075
    .line 2076
    :cond_2e
    iget-object v1, v3, LX/JkU;->A04:LX/26l;

    .line 2077
    .line 2078
    sget-object v0, LX/26l;->A03:LX/26l;

    .line 2079
    .line 2080
    if-ne v1, v0, :cond_2f

    .line 2081
    .line 2082
    invoke-static {v4}, LX/KAM;->A01(LX/KAM;)V

    .line 2083
    .line 2084
    .line 2085
    :cond_2f
    invoke-static {v5}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v3

    .line 2089
    const-string v1, "LiveLatencyManager"

    .line 2090
    .line 2091
    const-string v0, "Stream latency mode now %s "

    .line 2092
    .line 2093
    invoke-static {v1, v0, v3}, LX/JjJ;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2094
    .line 2095
    .line 2096
    return v2

    .line 2097
    :pswitch_1d
    iget-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2098
    .line 2099
    check-cast v1, Ljava/lang/Boolean;

    .line 2100
    .line 2101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2102
    .line 2103
    .line 2104
    move-result v5

    .line 2105
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v3

    .line 2109
    const-string v1, "convert Stereo to Mono: %s"

    .line 2110
    .line 2111
    invoke-static {v0, v1, v3}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2112
    .line 2113
    .line 2114
    iget-object v4, v0, LX/JnQ;->A1B:LX/Jlb;

    .line 2115
    .line 2116
    iget-object v0, v4, LX/Jlb;->A0B:LX/JbN;

    .line 2117
    .line 2118
    iget v3, v0, LX/JbN;->A01:F

    .line 2119
    .line 2120
    iget v1, v0, LX/JbN;->A00:F

    .line 2121
    .line 2122
    iget-boolean v0, v0, LX/JbN;->A04:Z

    .line 2123
    .line 2124
    invoke-static {v4, v3, v1, v0, v5}, LX/Jlb;->A05(LX/Jlb;FFZZ)V

    .line 2125
    .line 2126
    .line 2127
    return v2

    .line 2128
    :pswitch_1e
    iget-object v6, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2129
    .line 2130
    check-cast v6, LX/AfB;

    .line 2131
    .line 2132
    if-eqz v6, :cond_37

    .line 2133
    .line 2134
    iget-object v3, v6, LX/AfB;->A00:Ljava/lang/String;

    .line 2135
    .line 2136
    if-nez v3, :cond_30

    .line 2137
    .line 2138
    iget-boolean v3, v6, LX/AfB;->A02:Z

    .line 2139
    .line 2140
    if-eqz v3, :cond_30

    .line 2141
    .line 2142
    iget-object v3, v0, LX/JnQ;->A18:LX/AfB;

    .line 2143
    .line 2144
    iget-object v3, v3, LX/AfB;->A01:Ljava/util/List;

    .line 2145
    .line 2146
    invoke-static {v3}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v4

    .line 2150
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 2151
    .line 2152
    .line 2153
    move-result v3

    .line 2154
    if-ne v3, v2, :cond_30

    .line 2155
    .line 2156
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v3

    .line 2160
    invoke-static {v3}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v4

    .line 2164
    iget-object v3, v6, LX/AfB;->A01:Ljava/util/List;

    .line 2165
    .line 2166
    new-instance v6, LX/AfB;

    .line 2167
    .line 2168
    invoke-direct {v6, v4, v3, v2}, LX/AfB;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 2169
    .line 2170
    .line 2171
    :cond_30
    iget-object v5, v0, LX/JnQ;->A1B:LX/Jlb;

    .line 2172
    .line 2173
    iget-object v0, v5, LX/Jlb;->A0E:LX/IZ0;

    .line 2174
    .line 2175
    iget-object v0, v0, LX/IZ0;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2176
    .line 2177
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v0

    .line 2181
    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 2182
    .line 2183
    new-instance v4, LX/IYy;

    .line 2184
    .line 2185
    invoke-direct {v4, v0}, LX/IYy;-><init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    .line 2186
    .line 2187
    .line 2188
    invoke-virtual {v5, v7}, LX/Jlb;->A07(I)I

    .line 2189
    .line 2190
    .line 2191
    move-result v3

    .line 2192
    iget-boolean v0, v6, LX/AfB;->A02:Z

    .line 2193
    .line 2194
    if-eqz v0, :cond_32

    .line 2195
    .line 2196
    const/4 v0, -0x1

    .line 2197
    if-ne v3, v0, :cond_37

    .line 2198
    .line 2199
    invoke-virtual {v4, v7, v1}, LX/IYy;->A02(IZ)V

    .line 2200
    .line 2201
    .line 2202
    iget-object v0, v6, LX/AfB;->A00:Ljava/lang/String;

    .line 2203
    .line 2204
    if-nez v0, :cond_31

    .line 2205
    .line 2206
    iput-boolean v2, v4, LX/Jbc;->A0O:Z

    .line 2207
    .line 2208
    :goto_12
    iget-object v0, v5, LX/Jlb;->A0E:LX/IZ0;

    .line 2209
    .line 2210
    invoke-virtual {v0, v4}, LX/IZ0;->A03(LX/IYy;)V

    .line 2211
    .line 2212
    .line 2213
    return v2

    .line 2214
    :cond_31
    filled-new-array {v0}, [Ljava/lang/String;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v0

    .line 2218
    invoke-virtual {v4, v0}, LX/Jbc;->A01([Ljava/lang/String;)LX/Jbc;

    .line 2219
    .line 2220
    .line 2221
    goto :goto_12

    .line 2222
    :cond_32
    if-nez v3, :cond_37

    .line 2223
    .line 2224
    invoke-virtual {v4, v7, v2}, LX/IYy;->A02(IZ)V

    .line 2225
    .line 2226
    .line 2227
    goto :goto_12

    .line 2228
    :pswitch_1f
    iget-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2229
    .line 2230
    invoke-static {v3}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 2231
    .line 2232
    .line 2233
    move-result v5

    .line 2234
    new-array v4, v1, [Ljava/lang/Object;

    .line 2235
    .line 2236
    const-string v3, "enableVideoTrackInternal"

    .line 2237
    .line 2238
    invoke-static {v0, v3, v4}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2239
    .line 2240
    .line 2241
    iget-object v3, v0, LX/JnQ;->A1B:LX/Jlb;

    .line 2242
    .line 2243
    invoke-virtual {v3, v7}, LX/Jlb;->A07(I)I

    .line 2244
    .line 2245
    .line 2246
    move-result v3

    .line 2247
    const/4 v4, -0x1

    .line 2248
    if-ne v3, v4, :cond_33

    .line 2249
    .line 2250
    if-eqz v5, :cond_33

    .line 2251
    .line 2252
    new-array v4, v1, [Ljava/lang/Object;

    .line 2253
    .line 2254
    const-string v3, "Enable Text track"

    .line 2255
    .line 2256
    invoke-static {v0, v3, v4}, LX/Jdl;->A01(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2257
    .line 2258
    .line 2259
    iget-object v0, v0, LX/JnQ;->A1B:LX/Jlb;

    .line 2260
    .line 2261
    invoke-virtual {v0, v7, v1}, LX/Jlb;->A0A(II)V

    .line 2262
    .line 2263
    .line 2264
    return v2

    .line 2265
    :cond_33
    iget-object v3, v0, LX/JnQ;->A1B:LX/Jlb;

    .line 2266
    .line 2267
    invoke-virtual {v3, v7}, LX/Jlb;->A07(I)I

    .line 2268
    .line 2269
    .line 2270
    move-result v3

    .line 2271
    if-eq v3, v4, :cond_37

    .line 2272
    .line 2273
    if-nez v5, :cond_37

    .line 2274
    .line 2275
    new-array v3, v1, [Ljava/lang/Object;

    .line 2276
    .line 2277
    const-string v1, "Disable Text track"

    .line 2278
    .line 2279
    invoke-static {v0, v1, v3}, LX/Jdl;->A01(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2280
    .line 2281
    .line 2282
    iget-object v0, v0, LX/JnQ;->A1B:LX/Jlb;

    .line 2283
    .line 2284
    invoke-virtual {v0, v7, v4}, LX/Jlb;->A0A(II)V

    .line 2285
    .line 2286
    .line 2287
    return v2

    .line 2288
    :pswitch_20
    new-array v3, v1, [Ljava/lang/Object;

    .line 2289
    .line 2290
    const-string v1, "onBeforeRenderInternal"

    .line 2291
    .line 2292
    goto :goto_13

    .line 2293
    :pswitch_21
    new-array v3, v1, [Ljava/lang/Object;

    .line 2294
    .line 2295
    const-string v1, "onRenderInternal"

    .line 2296
    .line 2297
    :goto_13
    invoke-static {v0, v1, v3}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2298
    .line 2299
    .line 2300
    return v2

    .line 2301
    :pswitch_22
    iget-object v5, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2302
    .line 2303
    check-cast v5, LX/AfB;

    .line 2304
    .line 2305
    :goto_14
    iget-object v1, v0, LX/JnQ;->A18:LX/AfB;

    .line 2306
    .line 2307
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2308
    .line 2309
    .line 2310
    move-result v1

    .line 2311
    if-nez v1, :cond_37

    .line 2312
    .line 2313
    iput-object v5, v0, LX/JnQ;->A18:LX/AfB;

    .line 2314
    .line 2315
    return v2

    .line 2316
    :pswitch_23
    iget-object v4, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2317
    .line 2318
    check-cast v4, [Ljava/lang/Object;

    .line 2319
    .line 2320
    aget-object v3, v4, v1

    .line 2321
    .line 2322
    invoke-static {v3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 2323
    .line 2324
    .line 2325
    move-result v7

    .line 2326
    aget-object v3, v4, v2

    .line 2327
    .line 2328
    invoke-static {v3}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 2329
    .line 2330
    .line 2331
    move-result-wide v4

    .line 2332
    const-string v3, "onPositionDiscontinuity "

    .line 2333
    .line 2334
    invoke-static {v3, v7}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v6

    .line 2338
    new-array v3, v1, [Ljava/lang/Object;

    .line 2339
    .line 2340
    invoke-static {v0, v6, v3}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2341
    .line 2342
    .line 2343
    iget-object v3, v0, LX/JnQ;->A0w:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2344
    .line 2345
    iget-boolean v3, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2a:Z

    .line 2346
    .line 2347
    if-eqz v3, :cond_37

    .line 2348
    .line 2349
    if-nez v7, :cond_37

    .line 2350
    .line 2351
    iget-object v3, v0, LX/JnQ;->A16:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 2352
    .line 2353
    iget v6, v3, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0V:I

    .line 2354
    .line 2355
    iget-object v3, v0, LX/JnQ;->A1B:LX/Jlb;

    .line 2356
    .line 2357
    iget-object v3, v3, LX/Jlb;->A09:LX/Kx3;

    .line 2358
    .line 2359
    invoke-interface {v3}, LX/KtR;->Abu()I

    .line 2360
    .line 2361
    .line 2362
    move-result v3

    .line 2363
    if-ne v6, v3, :cond_37

    .line 2364
    .line 2365
    invoke-direct {v0, v4, v5, v2}, LX/JnQ;->A00(JZ)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v13

    .line 2369
    iget-wide v14, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0H:J

    .line 2370
    .line 2371
    iget-boolean v3, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0R:Z

    .line 2372
    .line 2373
    move/from16 v54, v3

    .line 2374
    .line 2375
    iget-boolean v3, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0T:Z

    .line 2376
    .line 2377
    move/from16 v55, v3

    .line 2378
    .line 2379
    iget-wide v9, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0W:J

    .line 2380
    .line 2381
    iget-wide v7, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A09:J

    .line 2382
    .line 2383
    const-wide/16 v38, 0x0

    .line 2384
    .line 2385
    iget-wide v5, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0I:J

    .line 2386
    .line 2387
    iget-object v3, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0N:Ljava/lang/String;

    .line 2388
    .line 2389
    const-string v12, ""

    .line 2390
    .line 2391
    move-object/from16 v16, v12

    .line 2392
    .line 2393
    if-eqz v3, :cond_34

    .line 2394
    .line 2395
    move-object/from16 v16, v3

    .line 2396
    .line 2397
    :cond_34
    iget v3, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A05:I

    .line 2398
    .line 2399
    move/from16 v63, v3

    .line 2400
    .line 2401
    iget v3, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A04:I

    .line 2402
    .line 2403
    move/from16 v62, v3

    .line 2404
    .line 2405
    iget-wide v3, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0D:J

    .line 2406
    .line 2407
    iget v11, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A03:I

    .line 2408
    .line 2409
    move/from16 v61, v11

    .line 2410
    .line 2411
    iget v11, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A06:I

    .line 2412
    .line 2413
    move/from16 v60, v11

    .line 2414
    .line 2415
    iget v11, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A01:I

    .line 2416
    .line 2417
    move/from16 v24, v11

    .line 2418
    .line 2419
    iget v11, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A02:I

    .line 2420
    .line 2421
    move/from16 v25, v11

    .line 2422
    .line 2423
    iget v11, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00:F

    .line 2424
    .line 2425
    move/from16 v23, v11

    .line 2426
    .line 2427
    iget v11, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A07:I

    .line 2428
    .line 2429
    move/from16 v22, v11

    .line 2430
    .line 2431
    iget-boolean v11, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0O:Z

    .line 2432
    .line 2433
    move/from16 v21, v11

    .line 2434
    .line 2435
    iget-object v11, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0X:Ljava/lang/String;

    .line 2436
    .line 2437
    move-object/from16 v20, v11

    .line 2438
    .line 2439
    iget v11, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0V:I

    .line 2440
    .line 2441
    move/from16 v19, v11

    .line 2442
    .line 2443
    iget-boolean v11, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0Q:Z

    .line 2444
    .line 2445
    move/from16 v18, v11

    .line 2446
    .line 2447
    iget-boolean v11, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0U:Z

    .line 2448
    .line 2449
    move/from16 v17, v11

    .line 2450
    .line 2451
    iget-object v13, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0Y:Ljava/lang/String;

    .line 2452
    .line 2453
    new-instance v11, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 2454
    .line 2455
    move/from16 v26, v22

    .line 2456
    .line 2457
    move/from16 v27, v19

    .line 2458
    .line 2459
    move-wide/from16 v28, v14

    .line 2460
    .line 2461
    move-wide/from16 v30, v9

    .line 2462
    .line 2463
    move-wide/from16 v32, v7

    .line 2464
    .line 2465
    move-wide/from16 v34, v9

    .line 2466
    .line 2467
    move-wide/from16 v36, v9

    .line 2468
    .line 2469
    move-wide/from16 v40, v38

    .line 2470
    .line 2471
    move-wide/from16 v42, v5

    .line 2472
    .line 2473
    move-wide/from16 v44, v38

    .line 2474
    .line 2475
    move-wide/from16 v46, v38

    .line 2476
    .line 2477
    move-wide/from16 v48, v3

    .line 2478
    .line 2479
    move-wide/from16 v50, v38

    .line 2480
    .line 2481
    move-wide/from16 v52, v38

    .line 2482
    .line 2483
    move/from16 v56, v1

    .line 2484
    .line 2485
    move/from16 v57, v21

    .line 2486
    .line 2487
    move/from16 v58, v18

    .line 2488
    .line 2489
    move/from16 v59, v17

    .line 2490
    .line 2491
    move-object v15, v11

    .line 2492
    move-object/from16 v17, v20

    .line 2493
    .line 2494
    move-object/from16 v18, v13

    .line 2495
    .line 2496
    move/from16 v19, v23

    .line 2497
    .line 2498
    move/from16 v20, v63

    .line 2499
    .line 2500
    move/from16 v21, v62

    .line 2501
    .line 2502
    move/from16 v22, v61

    .line 2503
    .line 2504
    move/from16 v23, v60

    .line 2505
    .line 2506
    invoke-direct/range {v15 .. v59}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIJJJJJJJJJJJJJZZZZZZ)V

    .line 2507
    .line 2508
    .line 2509
    iget-object v4, v0, LX/JnQ;->A0v:LX/K5Y;

    .line 2510
    .line 2511
    iget-object v3, v0, LX/JnQ;->A17:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 2512
    .line 2513
    if-eqz v3, :cond_35

    .line 2514
    .line 2515
    iget-object v0, v0, LX/JnQ;->A17:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 2516
    .line 2517
    iget-object v12, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 2518
    .line 2519
    :cond_35
    invoke-virtual {v4, v11, v12, v1}, LX/K5Y;->Brf(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Z)V

    .line 2520
    .line 2521
    .line 2522
    return v2

    .line 2523
    :pswitch_24
    iget-object v4, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2524
    .line 2525
    check-cast v4, Lcom/google/android/exoplayer2/Format;

    .line 2526
    .line 2527
    iget-object v0, v0, LX/JnQ;->A1A:LX/KAM;

    .line 2528
    .line 2529
    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2530
    .line 2531
    .line 2532
    iget-object v3, v0, LX/KAM;->A0Q:LX/JkU;

    .line 2533
    .line 2534
    iget-object v1, v4, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 2535
    .line 2536
    if-eqz v1, :cond_37

    .line 2537
    .line 2538
    const-string v0, "video"

    .line 2539
    .line 2540
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2541
    .line 2542
    .line 2543
    move-result v0

    .line 2544
    if-eqz v0, :cond_37

    .line 2545
    .line 2546
    iget v0, v4, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 2547
    .line 2548
    iput v0, v3, LX/JkU;->A00:I

    .line 2549
    .line 2550
    invoke-virtual {v3}, LX/JkU;->A05()V

    .line 2551
    .line 2552
    .line 2553
    return v2

    .line 2554
    :pswitch_25
    iget-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2555
    .line 2556
    invoke-static {v3}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 2557
    .line 2558
    .line 2559
    move-result-wide v3

    .line 2560
    new-array v5, v1, [Ljava/lang/Object;

    .line 2561
    .line 2562
    const-string v1, "setRelativePositionInternal"

    .line 2563
    .line 2564
    invoke-static {v0, v1, v5}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2565
    .line 2566
    .line 2567
    iget-object v5, v0, LX/JnQ;->A0U:Ljava/lang/Integer;

    .line 2568
    .line 2569
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 2570
    .line 2571
    if-ne v5, v1, :cond_36

    .line 2572
    .line 2573
    invoke-static {v0}, LX/Jlb;->A00(LX/JnQ;)LX/K83;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v1

    .line 2577
    iget-object v1, v1, LX/K83;->A0G:LX/JnR;

    .line 2578
    .line 2579
    const-wide/16 v5, 0x3e8

    .line 2580
    .line 2581
    iget-object v1, v1, LX/JnR;->A0d:LX/KAY;

    .line 2582
    .line 2583
    mul-long/2addr v3, v5

    .line 2584
    invoke-virtual {v1, v3, v4}, LX/KAY;->A01(J)V

    .line 2585
    .line 2586
    .line 2587
    :cond_36
    :goto_15
    :pswitch_26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2588
    .line 2589
    .line 2590
    move-result-wide v3

    .line 2591
    invoke-direct {v0, v3, v4}, LX/JnQ;->A09(J)V

    .line 2592
    .line 2593
    .line 2594
    :cond_37
    return v2

    .line 2595
    :pswitch_27
    invoke-direct {v0}, LX/JnQ;->A06()V

    .line 2596
    .line 2597
    .line 2598
    return v2

    .line 2599
    :pswitch_28
    new-array v4, v1, [Ljava/lang/Object;

    .line 2600
    .line 2601
    const-string v3, "stopInternal"

    .line 2602
    .line 2603
    invoke-static {v0, v3, v4}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2604
    .line 2605
    .line 2606
    iput-boolean v2, v0, LX/JnQ;->A1I:Z

    .line 2607
    .line 2608
    invoke-direct {v0, v1}, LX/JnQ;->A0I(Z)V

    .line 2609
    .line 2610
    .line 2611
    return v2

    .line 2612
    :pswitch_29
    iget-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2613
    .line 2614
    invoke-static {v3}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 2615
    .line 2616
    .line 2617
    move-result v7

    .line 2618
    new-array v4, v1, [Ljava/lang/Object;

    .line 2619
    .line 2620
    const-string v3, "moveToWarmupInternal"

    .line 2621
    .line 2622
    invoke-static {v0, v3, v4}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2623
    .line 2624
    .line 2625
    const/4 v3, 0x0

    .line 2626
    invoke-direct {v0, v1, v3}, LX/JnQ;->A0M(ZLjava/lang/String;)V

    .line 2627
    .line 2628
    .line 2629
    iget-object v3, v0, LX/JnQ;->A0w:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2630
    .line 2631
    iget-boolean v3, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2H:Z

    .line 2632
    .line 2633
    if-nez v3, :cond_38

    .line 2634
    .line 2635
    iget v3, v0, LX/JnQ;->A04:I

    .line 2636
    .line 2637
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2638
    .line 2639
    .line 2640
    move-result-wide v10

    .line 2641
    move-object v8, v0

    .line 2642
    move v9, v3

    .line 2643
    move v12, v1

    .line 2644
    move v13, v1

    .line 2645
    invoke-direct/range {v8 .. v13}, LX/JnQ;->A08(IJZZ)V

    .line 2646
    .line 2647
    .line 2648
    :cond_38
    iget-object v4, v0, LX/JnQ;->A0H:Landroid/os/Handler;

    .line 2649
    .line 2650
    const/16 v3, 0x9

    .line 2651
    .line 2652
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 2653
    .line 2654
    .line 2655
    iget-object v6, v0, LX/JnQ;->A0v:LX/K5Y;

    .line 2656
    .line 2657
    new-instance v5, LX/IQr;

    .line 2658
    .line 2659
    invoke-direct {v5}, LX/IQr;-><init>()V

    .line 2660
    .line 2661
    .line 2662
    iget-object v3, v6, LX/K5Y;->A00:LX/JnQ;

    .line 2663
    .line 2664
    iget-wide v3, v3, LX/JnQ;->A0q:J

    .line 2665
    .line 2666
    invoke-virtual {v6, v3, v4}, LX/K5Y;->CKH(J)V

    .line 2667
    .line 2668
    .line 2669
    iput-object v5, v6, LX/K5Y;->A01:LX/KuB;

    .line 2670
    .line 2671
    iget-object v3, v0, LX/JnQ;->A10:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2672
    .line 2673
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2674
    .line 2675
    .line 2676
    iput-boolean v1, v0, LX/JnQ;->A0g:Z

    .line 2677
    .line 2678
    if-eqz v7, :cond_39

    .line 2679
    .line 2680
    iget-object v0, v0, LX/JnQ;->A1B:LX/Jlb;

    .line 2681
    .line 2682
    const-wide/16 v3, 0x0

    .line 2683
    .line 2684
    invoke-virtual {v0, v3, v4, v1}, LX/Jlb;->A0C(JZ)V

    .line 2685
    .line 2686
    .line 2687
    return v2

    .line 2688
    :cond_39
    iget v3, v0, LX/JnQ;->A04:I

    .line 2689
    .line 2690
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2691
    .line 2692
    .line 2693
    move-result-wide v6

    .line 2694
    move-object v4, v0

    .line 2695
    move v5, v3

    .line 2696
    move v8, v1

    .line 2697
    move v9, v1

    .line 2698
    invoke-direct/range {v4 .. v9}, LX/JnQ;->A08(IJZZ)V

    .line 2699
    .line 2700
    .line 2701
    return v2

    .line 2702
    :pswitch_2a
    iget-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2703
    .line 2704
    invoke-static {v3}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 2705
    .line 2706
    .line 2707
    move-result v5

    .line 2708
    new-array v4, v1, [Ljava/lang/Object;

    .line 2709
    .line 2710
    const-string v3, "enableSRInternal"

    .line 2711
    .line 2712
    invoke-static {v0, v3, v4}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2713
    .line 2714
    .line 2715
    iget-object v0, v0, LX/JnQ;->A1B:LX/Jlb;

    .line 2716
    .line 2717
    invoke-static {v0, v1}, LX/Jlb;->A01(LX/Jlb;I)LX/Jcm;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v1

    .line 2721
    const/16 v0, 0x2711

    .line 2722
    .line 2723
    invoke-virtual {v1, v0}, LX/Jcm;->A02(I)V

    .line 2724
    .line 2725
    .line 2726
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v3

    .line 2730
    :goto_16
    invoke-virtual {v1, v3}, LX/Jcm;->A03(Ljava/lang/Object;)V

    .line 2731
    .line 2732
    .line 2733
    invoke-virtual {v1}, LX/Jcm;->A01()V

    .line 2734
    .line 2735
    .line 2736
    return v2

    .line 2737
    nop

    .line 2738
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_26
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_25
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
    .end packed-switch
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
.end method
