.class public abstract LX/HyB;
.super Landroid/util/LongSparseArray;
.source ""


# static fields
.field public static A02:[I

.field public static final A03:Ljava/util/concurrent/CountDownLatch;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile A05:LX/Jhy;

.field public static volatile A06:Z


# instance fields
.field public A00:Landroid/util/LongSparseArray;

.field public final A01:Landroid/content/res/Resources;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/HyB;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-static {}, LX/0ww;->A0p()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/HyB;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/util/LongSparseArray;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Landroid/util/LongSparseArray;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HyB;->A00:Landroid/util/LongSparseArray;

    .line 4
    .line 5
    iput-object p1, p0, LX/HyB;->A01:Landroid/content/res/Resources;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/util/LongSparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v5, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, v3}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p2, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v1, v2, v0}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    const-string v0, "com.facebook.R"

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v0, "custom_drawables"

    .line 36
    .line 37
    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    :try_start_1
    invoke-static {v2, v0}, LX/Hvd;->A0i(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, [I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    :catch_0
    move-object v0, v1

    .line 53
    :goto_1
    :try_start_2
    sput-object v0, LX/HyB;->A02:[I

    .line 54
    .line 55
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 56
    :catch_1
    const/4 v0, 0x0

    .line 57
    sput-object v0, LX/HyB;->A02:[I

    .line 58
    .line 59
    :goto_2
    sget-object v1, LX/HyB;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v2, p0, LX/HyB;->A01:Landroid/content/res/Resources;

    .line 73
    .line 74
    sget-object v1, LX/HyB;->A02:[I

    .line 75
    .line 76
    new-instance v0, LX/Ijq;

    .line 77
    .line 78
    invoke-direct {v0, v2, v1}, LX/Ijq;-><init>(Landroid/content/res/Resources;[I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public final bridge synthetic get(J)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-wide/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v3, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v13

    .line 8
    if-nez v13, :cond_f

    .line 9
    .line 10
    sget-boolean v2, LX/HyB;->A06:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    sget-object v2, LX/HyB;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    :cond_0
    sget-object v12, LX/HyB;->A05:LX/Jhy;

    .line 20
    .line 21
    iget-object v11, v3, LX/HyB;->A01:Landroid/content/res/Resources;

    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    shr-long v4, p1, v2

    .line 26
    .line 27
    long-to-int v3, v4

    .line 28
    iget v2, v12, LX/Jhy;->A00:I

    .line 29
    .line 30
    invoke-static {v3, v2}, LX/0wq;->A1W(II)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v13, 0x0

    .line 35
    if-eqz v2, :cond_f

    .line 36
    .line 37
    long-to-int v10, v0

    .line 38
    iget-object v0, v12, LX/Jhy;->A04:LX/JCC;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, v0, LX/JCC;->A00:Landroid/util/SparseIntArray;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v10, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v11, v0, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    if-eqz v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    move-object v0, v13

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v2, LX/35S;->A01:LX/0Pj;

    .line 67
    .line 68
    invoke-interface {v2}, LX/0Pj;->BVM()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/util/SparseIntArray;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v0, 0x1

    .line 85
    if-gtz v1, :cond_4

    .line 86
    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    :cond_4
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/util/SparseIntArray;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {v0, v10, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    sget-object v0, LX/35W;->A01:LX/0Pj;

    .line 104
    .line 105
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    move v2, v1

    .line 116
    :cond_5
    if-eqz v2, :cond_6

    .line 117
    .line 118
    invoke-virtual {v11, v2, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_1
    if-eqz v0, :cond_7

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_6
    move-object v0, v13

    .line 132
    goto :goto_1

    .line 133
    :cond_7
    iget-object v9, v12, LX/Jhy;->A03:LX/JD1;

    .line 134
    .line 135
    if-eqz v9, :cond_e

    .line 136
    .line 137
    invoke-static {v11}, LX/Jhy;->A00(Landroid/content/res/Resources;)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    monitor-enter v9

    .line 142
    :try_start_1
    iget-object v7, v9, LX/JD1;->A00:Landroid/util/SparseBooleanArray;

    .line 143
    .line 144
    invoke-virtual {v7, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    monitor-exit v9

    .line 151
    goto :goto_5

    .line 152
    :cond_8
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    invoke-static {}, LX/Hve;->A0K()Landroid/util/TypedValue;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    new-instance v5, Landroid/util/SparseIntArray;

    .line 158
    .line 159
    invoke-direct {v5}, Landroid/util/SparseIntArray;-><init>()V

    .line 160
    .line 161
    .line 162
    const/4 v4, 0x1

    .line 163
    const/4 v15, 0x1

    .line 164
    :goto_2
    iget-object v14, v12, LX/Jhy;->A02:Landroid/util/SparseIntArray;

    .line 165
    .line 166
    invoke-virtual {v14}, Landroid/util/SparseIntArray;->size()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    const/4 v2, 0x0

    .line 171
    :goto_3
    if-ge v2, v3, :cond_9

    .line 172
    .line 173
    invoke-virtual {v14, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v14, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_9
    if-eqz v15, :cond_b

    .line 188
    .line 189
    iget-object v15, v9, LX/JD1;->A01:[I

    .line 190
    .line 191
    array-length v3, v15

    .line 192
    const/4 v2, 0x0

    .line 193
    :goto_4
    if-ge v2, v3, :cond_b

    .line 194
    .line 195
    aget v1, v15, v2

    .line 196
    .line 197
    invoke-static {v11, v6, v1}, LX/Jhy;->A01(Landroid/content/res/Resources;Landroid/util/TypedValue;I)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    iget v0, v6, Landroid/util/TypedValue;->data:I

    .line 204
    .line 205
    invoke-virtual {v5, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 206
    .line 207
    .line 208
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_b
    monitor-enter v9

    .line 212
    :try_start_2
    iget-object v0, v12, LX/Jhy;->A02:Landroid/util/SparseIntArray;

    .line 213
    .line 214
    if-ne v14, v0, :cond_d

    .line 215
    .line 216
    iput-object v5, v12, LX/Jhy;->A02:Landroid/util/SparseIntArray;

    .line 217
    .line 218
    invoke-virtual {v7, v8, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 219
    .line 220
    .line 221
    :cond_c
    monitor-exit v9

    .line 222
    goto :goto_5

    .line 223
    :cond_d
    invoke-virtual {v7, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_c

    .line 228
    .line 229
    monitor-exit v9

    .line 230
    const/4 v15, 0x0

    .line 231
    goto :goto_2

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    throw v0

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 237
    throw v0

    .line 238
    :cond_e
    :goto_5
    iget-object v0, v12, LX/Jhy;->A02:Landroid/util/SparseIntArray;

    .line 239
    .line 240
    invoke-virtual {v0, v10}, Landroid/util/SparseIntArray;->get(I)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_f

    .line 245
    .line 246
    invoke-static {v11, v0}, LX/78h;->A01(Landroid/content/res/Resources;I)Landroid/util/Pair;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v13, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 251
    .line 252
    :cond_f
    return-object v13
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
.end method
