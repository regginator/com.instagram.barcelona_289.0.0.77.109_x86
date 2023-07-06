.class public final LX/Jgw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/lang/Object;

.field public static volatile A08:LX/Jgw;


# instance fields
.field public A00:I

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/JCf;

.field public final A03:LX/Ki4;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Jgw;->A07:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/Ki4;Ljava/util/Set;Z)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Jgw;->A05:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    iput v0, p0, LX/Jgw;->A00:I

    .line 12
    .line 13
    iput-boolean p3, p0, LX/Jgw;->A06:Z

    .line 14
    .line 15
    iput-object p1, p0, LX/Jgw;->A03:LX/Ki4;

    .line 16
    .line 17
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Jgw;->A01:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v1, LX/00l;

    .line 24
    .line 25
    invoke-direct {v1}, LX/00l;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/Jgw;->A04:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, p2}, LX/00l;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v0, LX/JCf;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/JCf;-><init>(LX/Jgw;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/Jgw;->A02:LX/JCf;

    .line 45
    .line 46
    iget-object v1, p0, LX/Jgw;->A05:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 47
    .line 48
    invoke-static {v1}, LX/Hve;->A1C(Ljava/util/concurrent/locks/ReadWriteLock;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    const/4 v0, 0x0

    .line 52
    iput v0, p0, LX/Jgw;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 53
    .line 54
    invoke-static {v1}, LX/Hvc;->A1M(Ljava/util/concurrent/locks/ReadWriteLock;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LX/Jgw;->A01()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v5, p0, LX/Jgw;->A02:LX/JCf;

    .line 64
    .line 65
    :try_start_1
    new-instance v4, LX/JWK;

    .line 66
    .line 67
    invoke-direct {v4, v5}, LX/JWK;-><init>(LX/JCf;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v5, LX/JCf;->A00:LX/Jgw;

    .line 71
    .line 72
    iget-object v3, v0, LX/Jgw;->A03:LX/Ki4;

    .line 73
    .line 74
    check-cast v3, LX/Jre;

    .line 75
    .line 76
    iget-object v2, v3, LX/Jre;->A05:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    :try_start_2
    iget-object v1, v3, LX/Jre;->A00:Landroid/os/Handler;

    .line 80
    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    const-string v1, "emojiCompat"

    .line 84
    .line 85
    const/16 v0, 0xa

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/Hvf;->A0D(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v3, LX/Jre;->A01:Landroid/os/HandlerThread;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 94
    .line 95
    .line 96
    iget-object v0, v3, LX/Jre;->A01:Landroid/os/HandlerThread;

    .line 97
    .line 98
    invoke-static {v0}, LX/Hvd;->A0K(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v3, LX/Jre;->A00:Landroid/os/Handler;

    .line 103
    .line 104
    :cond_1
    new-instance v0, LX/KOD;

    .line 105
    .line 106
    invoke-direct {v0, v4, v3}, LX/KOD;-><init>(LX/JWK;LX/Jre;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    monitor-exit v2

    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    :catchall_1
    move-exception v1

    .line 118
    iget-object v0, v5, LX/JCf;->A00:LX/Jgw;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, LX/Jgw;->A04(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void

    .line 124
    :catchall_2
    move-exception v0

    .line 125
    invoke-static {v1}, LX/Hvc;->A1M(Ljava/util/concurrent/locks/ReadWriteLock;)V

    .line 126
    .line 127
    .line 128
    throw v0
    .line 129
    .line 130
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
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public static A00()LX/Jgw;
    .locals 3

    .line 0
    sget-object v2, LX/Jgw;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/Jgw;->A08:LX/Jgw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_1
    const-string v0, "EmojiCompat is not initialized. Please call EmojiCompat.init() first"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/01d;->A05(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/Jgw;->A08:LX/Jgw;

    .line 15
    .line 16
    monitor-exit v2

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
    .line 21
.end method


# virtual methods
.method public final A01()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jgw;->A05:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget v0, p0, LX/Jgw;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    invoke-static {v1}, LX/Hvd;->A16(Ljava/util/concurrent/locks/ReadWriteLock;)V

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v1}, LX/Hvd;->A16(Ljava/util/concurrent/locks/ReadWriteLock;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x0

    .line 5
    const v4, 0x7fffffff

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move v5, v2

    .line 10
    invoke-virtual/range {v0 .. v5}, LX/Jgw;->A03(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    goto :goto_0
    .line 20
    .line 21
.end method

.method public final A03(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;
    .locals 23

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    move/from16 v13, p4

    .line 5
    .line 6
    move/from16 v14, p3

    .line 7
    .line 8
    move/from16 v15, p2

    .line 9
    .line 10
    invoke-virtual {v2}, LX/Jgw;->A01()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v0, "Not initialized yet"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/01d;->A05(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "start cannot be negative"

    .line 24
    .line 25
    if-ltz p2, :cond_26

    .line 26
    .line 27
    const-string v0, "end cannot be negative"

    .line 28
    .line 29
    if-ltz p3, :cond_25

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {v15, v14}, LX/Hvc;->A1P(II)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v0, "start should be <= than end"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/01d;->A04(ZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_24

    .line 42
    .line 43
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v15, v0}, LX/Hvc;->A1P(II)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v0, "start should be < than charSequence length"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/01d;->A04(ZLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v14, v0}, LX/Hvc;->A1P(II)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const-string v0, "end should be < than charSequence length"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/01d;->A04(ZLjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_24

    .line 74
    .line 75
    if-eq v15, v14, :cond_24

    .line 76
    .line 77
    move/from16 v1, p5

    .line 78
    .line 79
    if-eq v1, v3, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    if-eq v1, v0, :cond_1

    .line 83
    .line 84
    iget-boolean v12, v2, LX/Jgw;->A06:Z

    .line 85
    .line 86
    :goto_0
    iget-object v0, v2, LX/Jgw;->A02:LX/JCf;

    .line 87
    .line 88
    iget-object v0, v0, LX/JCf;->A01:LX/Jhv;

    .line 89
    .line 90
    move-object/from16 v22, v0

    .line 91
    .line 92
    instance-of v10, v11, LX/Hxk;

    .line 93
    .line 94
    if-eqz v10, :cond_0

    .line 95
    .line 96
    move-object v0, v11

    .line 97
    check-cast v0, LX/Hxk;

    .line 98
    .line 99
    invoke-static {v0}, LX/Hxk;->A02(LX/Hxk;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    const/4 v9, 0x0

    .line 103
    if-nez v10, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const/4 v12, 0x0

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/4 v12, 0x1

    .line 109
    goto :goto_0

    .line 110
    :goto_1
    :try_start_0
    instance-of v0, v11, Landroid/text/Spannable;

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    instance-of v0, v11, Landroid/text/Spanned;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    move-object v3, v11

    .line 119
    check-cast v3, Landroid/text/Spanned;

    .line 120
    .line 121
    add-int/lit8 v2, p2, -0x1

    .line 122
    .line 123
    add-int/lit8 v1, p3, 0x1

    .line 124
    .line 125
    const-class v0, LX/Hy3;

    .line 126
    .line 127
    invoke-interface {v3, v2, v1, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-gt v0, v14, :cond_4

    .line 132
    .line 133
    new-instance v9, Landroid/text/SpannableString;

    .line 134
    .line 135
    invoke-direct {v9, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    move-object v9, v11

    .line 140
    check-cast v9, Landroid/text/Spannable;

    .line 141
    .line 142
    :cond_4
    :goto_2
    const/4 v3, 0x0

    .line 143
    if-eqz v9, :cond_6

    .line 144
    .line 145
    const-class v0, LX/Hy3;

    .line 146
    .line 147
    invoke-interface {v9, v15, v14, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, [LX/Hy3;

    .line 152
    .line 153
    if-eqz v6, :cond_6

    .line 154
    .line 155
    array-length v5, v6

    .line 156
    if-lez v5, :cond_6

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    :goto_3
    if-ge v4, v5, :cond_6

    .line 160
    .line 161
    aget-object v2, v6, v4

    .line 162
    .line 163
    invoke-interface {v9, v2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-interface {v9, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eq v1, v14, :cond_5

    .line 172
    .line 173
    invoke-interface {v9, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-static {v1, v15}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    add-int/lit8 v4, v4, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    if-eq v15, v14, :cond_22

    .line 188
    .line 189
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-ge v15, v0, :cond_22

    .line 194
    .line 195
    const v0, 0x7fffffff

    .line 196
    .line 197
    .line 198
    if-eq v13, v0, :cond_7

    .line 199
    .line 200
    if-eqz v9, :cond_7

    .line 201
    .line 202
    invoke-interface {v9}, Landroid/text/Spannable;->length()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    const-class v0, LX/Hy3;

    .line 207
    .line 208
    invoke-interface {v9, v3, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, [LX/Hy3;

    .line 213
    .line 214
    array-length v0, v0

    .line 215
    sub-int v13, p4, v0

    .line 216
    .line 217
    :cond_7
    move-object/from16 v0, v22

    .line 218
    .line 219
    iget-object v0, v0, LX/Jhv;->A01:LX/JXt;

    .line 220
    .line 221
    iget-object v0, v0, LX/JXt;->A01:LX/JZm;

    .line 222
    .line 223
    move-object/from16 v21, v0

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    const/16 v20, 0x0

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/4 v8, 0x1

    .line 231
    move-object v7, v0

    .line 232
    invoke-static {v11, v15}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    const/4 v5, 0x0

    .line 237
    :cond_8
    :goto_4
    move v4, v15

    .line 238
    :cond_9
    :goto_5
    if-ge v15, v14, :cond_17

    .line 239
    .line 240
    if-ge v5, v13, :cond_17

    .line 241
    .line 242
    iget-object v0, v7, LX/JZm;->A01:Landroid/util/SparseArray;

    .line 243
    .line 244
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, LX/JZm;

    .line 249
    .line 250
    const/4 v2, 0x3

    .line 251
    const/16 v18, 0x1

    .line 252
    .line 253
    const/16 v17, 0x2

    .line 254
    .line 255
    move/from16 v0, v17

    .line 256
    .line 257
    if-eq v8, v0, :cond_a

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_a
    if-eqz v3, :cond_c

    .line 261
    .line 262
    move-object v7, v3

    .line 263
    add-int/lit8 v1, v1, 0x1

    .line 264
    .line 265
    :cond_b
    const/4 v2, 0x2

    .line 266
    :goto_6
    move/from16 v19, v6

    .line 267
    .line 268
    move/from16 v0, v18

    .line 269
    .line 270
    if-eq v2, v0, :cond_15

    .line 271
    .line 272
    move/from16 v0, v17

    .line 273
    .line 274
    if-eq v2, v0, :cond_14

    .line 275
    .line 276
    if-nez v12, :cond_12

    .line 277
    .line 278
    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    :cond_c
    const v0, 0xfe0e

    .line 280
    .line 281
    .line 282
    invoke-static {v6, v0}, LX/0wq;->A1W(II)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_11

    .line 287
    .line 288
    const v16, 0xfe0f

    .line 289
    .line 290
    .line 291
    move/from16 v0, v16

    .line 292
    .line 293
    invoke-static {v6, v0}, LX/0wq;->A1W(II)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_b

    .line 298
    .line 299
    :try_start_1
    iget-object v0, v7, LX/JZm;->A00:LX/Jgj;

    .line 300
    .line 301
    if-eqz v0, :cond_11

    .line 302
    .line 303
    move/from16 v0, v18

    .line 304
    .line 305
    if-ne v1, v0, :cond_10

    .line 306
    .line 307
    iget-object v0, v7, LX/JZm;->A00:LX/Jgj;

    .line 308
    .line 309
    invoke-static {v0}, LX/Jgj;->A00(LX/Jgj;)LX/I5J;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const/4 v1, 0x6

    .line 314
    invoke-virtual {v0, v1}, LX/Jfn;->A01(I)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    const/4 v8, 0x0

    .line 319
    if-eqz v3, :cond_d

    .line 320
    .line 321
    iget-object v1, v0, LX/Jfn;->A01:Ljava/nio/ByteBuffer;

    .line 322
    .line 323
    iget v0, v0, LX/Jfn;->A00:I

    .line 324
    .line 325
    add-int/2addr v3, v0

    .line 326
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_d

    .line 331
    .line 332
    const/4 v8, 0x1

    .line 333
    :cond_d
    if-nez v8, :cond_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 334
    .line 335
    move/from16 v1, v19

    .line 336
    .line 337
    move/from16 v0, v16

    .line 338
    .line 339
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    const/4 v1, 0x0

    .line 344
    if-eqz v0, :cond_f

    .line 345
    .line 346
    :cond_e
    const/4 v1, 0x1

    .line 347
    :cond_f
    if-eqz v1, :cond_11

    .line 348
    .line 349
    :cond_10
    move-object/from16 v20, v7

    .line 350
    .line 351
    const/4 v8, 0x1

    .line 352
    move-object/from16 v7, v21

    .line 353
    .line 354
    const/4 v1, 0x0

    .line 355
    goto :goto_6

    .line 356
    :goto_7
    const/4 v8, 0x2

    .line 357
    move-object v7, v3

    .line 358
    const/4 v1, 0x1

    .line 359
    if-nez v3, :cond_b

    .line 360
    .line 361
    :cond_11
    const/4 v8, 0x1

    .line 362
    move-object/from16 v7, v21

    .line 363
    .line 364
    const/4 v1, 0x0

    .line 365
    const/4 v2, 0x1

    .line 366
    goto :goto_6

    .line 367
    :goto_8
    :try_start_2
    move-object/from16 v0, v20

    .line 368
    .line 369
    iget-object v2, v0, LX/JZm;->A00:LX/Jgj;

    .line 370
    .line 371
    move-object/from16 v0, v22

    .line 372
    .line 373
    invoke-static {v2, v0, v11, v4, v15}, LX/Jhv;->A02(LX/Jgj;LX/Jhv;Ljava/lang/CharSequence;II)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_8

    .line 378
    .line 379
    :cond_12
    if-nez v9, :cond_13

    .line 380
    .line 381
    new-instance v9, Landroid/text/SpannableString;

    .line 382
    .line 383
    invoke-direct {v9, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    :cond_13
    move-object/from16 v0, v20

    .line 387
    .line 388
    iget-object v0, v0, LX/JZm;->A00:LX/Jgj;

    .line 389
    .line 390
    new-instance v2, LX/I2Y;

    .line 391
    .line 392
    invoke-direct {v2, v0}, LX/I2Y;-><init>(LX/Jgj;)V

    .line 393
    .line 394
    .line 395
    const/16 v0, 0x21

    .line 396
    .line 397
    invoke-interface {v9, v2, v4, v15, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 398
    .line 399
    .line 400
    add-int/lit8 v5, v5, 0x1

    .line 401
    .line 402
    goto/16 :goto_4

    .line 403
    .line 404
    :cond_14
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    add-int/2addr v15, v0

    .line 409
    if-ge v15, v14, :cond_9

    .line 410
    .line 411
    invoke-static {v11, v15}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    goto/16 :goto_5

    .line 416
    .line 417
    :cond_15
    invoke-static {v11, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    add-int/2addr v4, v0

    .line 426
    if-ge v4, v14, :cond_16

    .line 427
    .line 428
    invoke-static {v11, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    :cond_16
    move v15, v4

    .line 433
    goto/16 :goto_5

    .line 434
    .line 435
    :cond_17
    const/4 v2, 0x1

    .line 436
    const/4 v0, 0x2

    .line 437
    if-ne v8, v0, :cond_1b

    .line 438
    .line 439
    iget-object v0, v7, LX/JZm;->A00:LX/Jgj;

    .line 440
    .line 441
    if-eqz v0, :cond_1b

    .line 442
    .line 443
    if-gt v1, v2, :cond_1c

    .line 444
    .line 445
    invoke-static {v0}, LX/Jgj;->A00(LX/Jgj;)LX/I5J;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    const/4 v0, 0x6

    .line 450
    invoke-virtual {v8, v0}, LX/Jfn;->A01(I)I

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    const/4 v3, 0x0

    .line 455
    if-eqz v6, :cond_18

    .line 456
    .line 457
    iget-object v1, v8, LX/Jfn;->A01:Ljava/nio/ByteBuffer;

    .line 458
    .line 459
    iget v0, v8, LX/Jfn;->A00:I

    .line 460
    .line 461
    add-int/2addr v6, v0

    .line 462
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_18

    .line 467
    .line 468
    const/4 v3, 0x1

    .line 469
    :cond_18
    if-nez v3, :cond_19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 470
    .line 471
    const v1, 0xfe0f

    .line 472
    .line 473
    .line 474
    move/from16 v0, v19

    .line 475
    .line 476
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    const/4 v1, 0x0

    .line 481
    if-eqz v0, :cond_1a

    .line 482
    .line 483
    :cond_19
    const/4 v1, 0x1

    .line 484
    :cond_1a
    if-eqz v1, :cond_1b

    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_1b
    const/4 v2, 0x0

    .line 488
    :cond_1c
    :goto_9
    if-eqz v2, :cond_1f

    .line 489
    .line 490
    if-ge v5, v13, :cond_1f

    .line 491
    .line 492
    if-nez v12, :cond_1d

    .line 493
    .line 494
    :try_start_3
    iget-object v1, v7, LX/JZm;->A00:LX/Jgj;

    .line 495
    .line 496
    move-object/from16 v0, v22

    .line 497
    .line 498
    invoke-static {v1, v0, v11, v4, v15}, LX/Jhv;->A02(LX/Jgj;LX/Jhv;Ljava/lang/CharSequence;II)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_1f

    .line 503
    .line 504
    :cond_1d
    if-nez v9, :cond_1e

    .line 505
    .line 506
    new-instance v9, Landroid/text/SpannableString;

    .line 507
    .line 508
    invoke-direct {v9, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 509
    .line 510
    .line 511
    :cond_1e
    iget-object v0, v7, LX/JZm;->A00:LX/Jgj;

    .line 512
    .line 513
    new-instance v1, LX/I2Y;

    .line 514
    .line 515
    invoke-direct {v1, v0}, LX/I2Y;-><init>(LX/Jgj;)V

    .line 516
    .line 517
    .line 518
    const/16 v0, 0x21

    .line 519
    .line 520
    invoke-interface {v9, v1, v4, v15, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 521
    .line 522
    .line 523
    :cond_1f
    if-nez v9, :cond_20

    .line 524
    .line 525
    move-object v9, v11

    .line 526
    :cond_20
    if-eqz v10, :cond_21
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 527
    .line 528
    check-cast v11, LX/Hxk;

    .line 529
    .line 530
    invoke-virtual {v11}, LX/Hxk;->A03()V

    .line 531
    .line 532
    .line 533
    :cond_21
    return-object v9

    .line 534
    :cond_22
    if-eqz v10, :cond_24

    .line 535
    .line 536
    move-object v0, v11

    .line 537
    check-cast v0, LX/Hxk;

    .line 538
    .line 539
    invoke-virtual {v0}, LX/Hxk;->A03()V

    .line 540
    .line 541
    .line 542
    return-object v11

    .line 543
    :catchall_0
    move-exception v0

    .line 544
    if-eqz v10, :cond_23

    .line 545
    .line 546
    check-cast v11, LX/Hxk;

    .line 547
    .line 548
    invoke-virtual {v11}, LX/Hxk;->A03()V

    .line 549
    .line 550
    .line 551
    :cond_23
    throw v0

    .line 552
    :cond_24
    return-object v11

    .line 553
    :cond_25
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    throw v0

    .line 558
    :cond_26
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    throw v0
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
.end method

.method public final A04(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, LX/Jgw;->A05:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 5
    .line 6
    invoke-static {v1}, LX/Hve;->A1C(Ljava/util/concurrent/locks/ReadWriteLock;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    :try_start_0
    iput v0, p0, LX/Jgw;->A00:I

    .line 11
    .line 12
    iget-object v0, p0, LX/Jgw;->A04:Ljava/util/Set;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/Hvc;->A1M(Ljava/util/concurrent/locks/ReadWriteLock;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/Jgw;->A01:Landroid/os/Handler;

    .line 24
    .line 25
    iget v1, p0, LX/Jgw;->A00:I

    .line 26
    .line 27
    new-instance v0, LX/KRd;

    .line 28
    .line 29
    invoke-direct {v0, p1, v3, v1}, LX/KRd;-><init>(Ljava/lang/Throwable;Ljava/util/Collection;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-static {v1}, LX/Hvc;->A1M(Ljava/util/concurrent/locks/ReadWriteLock;)V

    .line 38
    .line 39
    .line 40
    throw v0
    .line 41
.end method
