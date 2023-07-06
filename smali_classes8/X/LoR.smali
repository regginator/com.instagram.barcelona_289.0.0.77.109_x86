.class public LX/LoR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/La7;

.field public final A03:Z

.field public final A04:Ljava/util/Map;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(LX/Lme;)V
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    iput-boolean v8, v4, LX/LoR;->A05:Z

    .line 7
    .line 8
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    move-object/from16 v1, p1

    .line 14
    .line 15
    iget-object v2, v1, LX/Lme;->A0A:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v3, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v5, v0}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iput-object v5, v4, LX/LoR;->A04:Ljava/util/Map;

    .line 46
    .line 47
    iget v3, v1, LX/Lme;->A03:I

    .line 48
    .line 49
    iput v3, v4, LX/LoR;->A01:I

    .line 50
    .line 51
    iget-object v7, v1, LX/Lme;->A05:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    iget v2, v1, LX/Lme;->A01:I

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    if-ne v2, v0, :cond_1

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    new-array v0, v2, [I

    .line 61
    .line 62
    invoke-static {v2, v0, v8}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 63
    .line 64
    .line 65
    aget v2, v0, v8

    .line 66
    .line 67
    iput v2, v4, LX/LoR;->A00:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iput v2, v4, LX/LoR;->A00:I

    .line 71
    .line 72
    :goto_1
    :try_start_0
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-static {v6}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget v3, v4, LX/LoR;->A01:I

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/Hvf;->A05(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/Hvf;->A05(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v3, v2, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    if-eqz v7, :cond_3

    .line 112
    .line 113
    iget v0, v4, LX/LoR;->A01:I

    .line 114
    .line 115
    invoke-static {v0, v8, v7, v8}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    iget v13, v1, LX/Lme;->A00:I

    .line 128
    .line 129
    iget v10, v1, LX/Lme;->A04:I

    .line 130
    .line 131
    iget v11, v1, LX/Lme;->A02:I

    .line 132
    .line 133
    iget-boolean v0, v1, LX/Lme;->A08:Z

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    iget-boolean v0, v1, LX/Lme;->A09:Z

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    iget v7, v4, LX/LoR;->A01:I

    .line 142
    .line 143
    const v9, 0x8059

    .line 144
    .line 145
    .line 146
    const v14, 0x8368

    .line 147
    .line 148
    .line 149
    move v12, v8

    .line 150
    invoke-static/range {v7 .. v15}, Landroid/opengl/GLES30;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    iget v7, v4, LX/LoR;->A01:I

    .line 155
    .line 156
    const/16 v14, 0x1401

    .line 157
    .line 158
    move v9, v13

    .line 159
    move v12, v8

    .line 160
    invoke-static/range {v7 .. v15}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_3
    iget v0, v4, LX/LoR;->A01:I

    .line 164
    .line 165
    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 166
    .line 167
    .line 168
    iget-boolean v2, v1, LX/Lme;->A07:Z

    .line 169
    .line 170
    iput-boolean v2, v4, LX/LoR;->A03:Z

    .line 171
    .line 172
    iget-boolean v1, v1, LX/Lme;->A09:Z

    .line 173
    .line 174
    new-instance v0, LX/La7;

    .line 175
    .line 176
    invoke-direct {v0, v10, v11, v1}, LX/La7;-><init>(IIZ)V

    .line 177
    .line 178
    .line 179
    iput-object v0, v4, LX/LoR;->A02:LX/La7;

    .line 180
    .line 181
    if-nez v2, :cond_7

    .line 182
    .line 183
    invoke-static {}, LX/Lsb;->A00()LX/Mex;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    invoke-interface {v2}, LX/Mex;->BGV()LX/LYW;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    sget-object v3, LX/Llf;->A02:LX/Llf;

    .line 196
    .line 197
    monitor-enter v3

    .line 198
    :try_start_1
    iget-object v0, v3, LX/Llf;->A01:Ljava/util/Set;

    .line 199
    .line 200
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    monitor-exit v3

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    invoke-interface {v2}, LX/Mex;->BGV()LX/LYW;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    goto :goto_4

    .line 212
    :cond_6
    sget-object v0, LX/Llf;->A02:LX/Llf;

    .line 213
    .line 214
    iget-object v3, v0, LX/Llf;->A00:LX/LYW;

    .line 215
    .line 216
    :goto_4
    monitor-enter v3

    .line 217
    :try_start_2
    invoke-static {v4}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 222
    :try_start_3
    iget-object v1, v3, LX/LYW;->A01:Ljava/util/Map;

    .line 223
    .line 224
    iget-object v0, v4, LX/LoR;->A02:LX/La7;

    .line 225
    .line 226
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 227
    .line 228
    .line 229
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 230
    monitor-exit v3

    .line 231
    return-void

    .line 232
    :catchall_0
    :try_start_5
    move-exception v0

    .line 233
    monitor-exit v3

    .line 234
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 235
    :catchall_1
    move-exception v1

    .line 236
    monitor-exit v3

    .line 237
    throw v1

    .line 238
    :cond_7
    return-void

    .line 239
    :catchall_2
    move-exception v1

    .line 240
    iget v0, v4, LX/LoR;->A01:I

    .line 241
    .line 242
    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 243
    .line 244
    .line 245
    throw v1
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
.end method

.method public static A00(Ljava/lang/String;)LX/LoR;
    .locals 2

    .line 0
    new-instance v1, LX/Lme;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/Lme;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x8d65

    .line 6
    .line 7
    .line 8
    iput v0, v1, LX/Lme;->A03:I

    .line 9
    .line 10
    new-instance v0, LX/LoR;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/LoR;-><init>(LX/Lme;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public A01(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LoR;->A02:LX/La7;

    .line 1
    .line 2
    iput p1, v0, LX/La7;->A01:I

    .line 3
    .line 4
    iput p2, v0, LX/La7;->A00:I

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public A02()Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/LoR;->A05:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, LX/LoR;->A05:Z

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    iget-boolean v0, p0, LX/LoR;->A03:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget v0, p0, LX/LoR;->A00:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    filled-new-array {v0}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/Lsb;->A00()LX/Mex;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, LX/Mex;->BGV()LX/LYW;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    monitor-enter v2

    .line 39
    :try_start_1
    iget-object v1, v2, LX/LYW;->A01:Ljava/util/Map;

    .line 40
    .line 41
    iget-object v0, p0, LX/LoR;->A02:LX/La7;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    :cond_1
    sget-object v0, LX/Llf;->A02:LX/Llf;

    .line 48
    .line 49
    iget-object v2, v0, LX/Llf;->A00:LX/LYW;

    .line 50
    .line 51
    monitor-enter v2

    .line 52
    :try_start_2
    iget-object v1, v2, LX/LYW;->A01:Ljava/util/Map;

    .line 53
    .line 54
    iget-object v0, p0, LX/LoR;->A02:LX/La7;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v2

    .line 62
    throw v0

    .line 63
    :goto_0
    monitor-exit v2

    .line 64
    :cond_2
    iget-boolean v0, p0, LX/LoR;->A05:Z

    .line 65
    .line 66
    return v0

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    throw v0
    .line 70
    .line 71
.end method
