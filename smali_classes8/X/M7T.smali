.class public final LX/M7T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mel;


# static fields
.field public static final A07:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:Landroid/util/SparseArray;

.field public final A04:LX/LiY;

.field public final A05:LX/Mel;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-boolean v0, LX/Lqt;->isDebugModeEnabled:Z

    .line 1
    .line 2
    sput-boolean v0, LX/M7T;->A07:Z

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/LiY;LX/Mel;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M7T;->A03:Landroid/util/SparseArray;

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    iput v0, p0, LX/M7T;->A02:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, LX/M7T;->A01:I

    .line 16
    .line 17
    iput v0, p0, LX/M7T;->A00:I

    .line 18
    .line 19
    iput-object p2, p0, LX/M7T;->A05:LX/Mel;

    .line 20
    .line 21
    iput-object p1, p0, LX/M7T;->A04:LX/LiY;

    .line 22
    .line 23
    iput-object p3, p0, LX/M7T;->A06:Ljava/lang/String;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private A00(Ljava/util/List;I)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v5, v0, :cond_0

    .line 6
    .line 7
    iget-object v4, p0, LX/M7T;->A04:LX/LiY;

    .line 8
    .line 9
    iget-object v3, p0, LX/M7T;->A06:Ljava/lang/String;

    .line 10
    .line 11
    add-int v2, p2, v5

    .line 12
    .line 13
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/MfK;

    .line 18
    .line 19
    invoke-static {}, LX/Kyw;->A0o()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, v1, v3, v0, v2}, LX/LiY;->A00(LX/MfK;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method private A01(Ljava/util/List;I)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v5, v0, :cond_0

    .line 6
    .line 7
    iget-object v4, p0, LX/M7T;->A04:LX/LiY;

    .line 8
    .line 9
    iget-object v3, p0, LX/M7T;->A06:Ljava/lang/String;

    .line 10
    .line 11
    add-int v2, p2, v5

    .line 12
    .line 13
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/MfK;

    .line 18
    .line 19
    invoke-static {}, LX/Kyw;->A0o()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, v1, v3, v0, v2}, LX/LiY;->A01(LX/MfK;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
    .line 30
.end method


# virtual methods
.method public final A02()V
    .locals 8

    .line 0
    iget v1, p0, LX/M7T;->A02:I

    .line 1
    .line 2
    const v5, 0x7fffffff

    .line 3
    .line 4
    .line 5
    if-eq v1, v5, :cond_a

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    if-eq v1, v7, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne v1, v0, :cond_9

    .line 15
    .line 16
    iget v2, p0, LX/M7T;->A00:I

    .line 17
    .line 18
    iget-object v1, p0, LX/M7T;->A05:LX/Mel;

    .line 19
    .line 20
    iget v0, p0, LX/M7T;->A01:I

    .line 21
    .line 22
    if-le v2, v7, :cond_8

    .line 23
    .line 24
    invoke-interface {v1, v0, v2}, LX/Mel;->AHd(II)V

    .line 25
    .line 26
    .line 27
    sget-boolean v0, LX/M7T;->A07:Z

    .line 28
    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    iget v7, p0, LX/M7T;->A01:I

    .line 32
    .line 33
    iget v6, p0, LX/M7T;->A00:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v6, :cond_9

    .line 37
    .line 38
    iget-object v3, p0, LX/M7T;->A04:LX/LiY;

    .line 39
    .line 40
    iget-object v2, p0, LX/M7T;->A06:Ljava/lang/String;

    .line 41
    .line 42
    add-int v1, v7, v4

    .line 43
    .line 44
    invoke-static {}, LX/Kyw;->A0o()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v2, v1, v0}, LX/LiY;->A04(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget v4, p0, LX/M7T;->A01:I

    .line 55
    .line 56
    iget v2, p0, LX/M7T;->A00:I

    .line 57
    .line 58
    iget-object v6, p0, LX/M7T;->A03:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-static {v2}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move v1, v4

    .line 65
    :goto_1
    add-int v0, v4, v2

    .line 66
    .line 67
    if-ge v1, v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 82
    .line 83
    invoke-static {v1}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "Index %d does not have a corresponding renderInfo"

    .line 88
    .line 89
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_2
    iget v2, p0, LX/M7T;->A00:I

    .line 99
    .line 100
    if-le v2, v7, :cond_3

    .line 101
    .line 102
    iget-object v1, p0, LX/M7T;->A05:LX/Mel;

    .line 103
    .line 104
    iget v0, p0, LX/M7T;->A01:I

    .line 105
    .line 106
    invoke-interface {v1, v3, v0, v2}, LX/Mel;->DAC(Ljava/util/List;II)V

    .line 107
    .line 108
    .line 109
    sget-boolean v0, LX/M7T;->A07:Z

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    iget v0, p0, LX/M7T;->A01:I

    .line 114
    .line 115
    invoke-direct {p0, v3, v0}, LX/M7T;->A01(Ljava/util/List;I)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_3
    iget-object v2, p0, LX/M7T;->A05:LX/Mel;

    .line 121
    .line 122
    iget v1, p0, LX/M7T;->A01:I

    .line 123
    .line 124
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/MfK;

    .line 129
    .line 130
    invoke-interface {v2, v0, v1}, LX/Mel;->D9H(LX/MfK;I)V

    .line 131
    .line 132
    .line 133
    sget-boolean v0, LX/M7T;->A07:Z

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    iget-object v4, p0, LX/M7T;->A04:LX/LiY;

    .line 138
    .line 139
    iget-object v3, p0, LX/M7T;->A06:Ljava/lang/String;

    .line 140
    .line 141
    iget v2, p0, LX/M7T;->A01:I

    .line 142
    .line 143
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/MfK;

    .line 148
    .line 149
    invoke-static {}, LX/Kyw;->A0o()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v4, v1, v3, v0, v2}, LX/LiY;->A01(LX/MfK;Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    iget v4, p0, LX/M7T;->A01:I

    .line 158
    .line 159
    iget v2, p0, LX/M7T;->A00:I

    .line 160
    .line 161
    iget-object v6, p0, LX/M7T;->A03:Landroid/util/SparseArray;

    .line 162
    .line 163
    invoke-static {v2}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    move v1, v4

    .line 168
    :goto_2
    add-int v0, v4, v2

    .line 169
    .line 170
    if-ge v1, v0, :cond_6

    .line 171
    .line 172
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 185
    .line 186
    invoke-static {v1}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "Index %d does not have a corresponding renderInfo"

    .line 191
    .line 192
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0

    .line 201
    :cond_6
    iget v2, p0, LX/M7T;->A00:I

    .line 202
    .line 203
    if-le v2, v7, :cond_7

    .line 204
    .line 205
    iget-object v1, p0, LX/M7T;->A05:LX/Mel;

    .line 206
    .line 207
    iget v0, p0, LX/M7T;->A01:I

    .line 208
    .line 209
    invoke-interface {v1, v3, v0, v2}, LX/Mel;->BQr(Ljava/util/List;II)V

    .line 210
    .line 211
    .line 212
    sget-boolean v0, LX/M7T;->A07:Z

    .line 213
    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    iget v0, p0, LX/M7T;->A01:I

    .line 217
    .line 218
    invoke-direct {p0, v3, v0}, LX/M7T;->A00(Ljava/util/List;I)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_7
    iget-object v2, p0, LX/M7T;->A05:LX/Mel;

    .line 223
    .line 224
    iget v1, p0, LX/M7T;->A01:I

    .line 225
    .line 226
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/MfK;

    .line 231
    .line 232
    invoke-interface {v2, v0, v1}, LX/Mel;->BQm(LX/MfK;I)V

    .line 233
    .line 234
    .line 235
    sget-boolean v0, LX/M7T;->A07:Z

    .line 236
    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    iget-object v4, p0, LX/M7T;->A04:LX/LiY;

    .line 240
    .line 241
    iget-object v3, p0, LX/M7T;->A06:Ljava/lang/String;

    .line 242
    .line 243
    iget v2, p0, LX/M7T;->A01:I

    .line 244
    .line 245
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, LX/MfK;

    .line 250
    .line 251
    invoke-static {}, LX/Kyw;->A0o()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v4, v1, v3, v0, v2}, LX/LiY;->A00(LX/MfK;Ljava/lang/String;Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_8
    invoke-interface {v1, v0}, LX/Mel;->AHU(I)V

    .line 260
    .line 261
    .line 262
    sget-boolean v0, LX/M7T;->A07:Z

    .line 263
    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    iget-object v3, p0, LX/M7T;->A04:LX/LiY;

    .line 267
    .line 268
    iget-object v2, p0, LX/M7T;->A06:Ljava/lang/String;

    .line 269
    .line 270
    iget v1, p0, LX/M7T;->A01:I

    .line 271
    .line 272
    invoke-static {}, LX/Kyw;->A0o()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v3, v2, v1, v0}, LX/LiY;->A04(Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_9
    :goto_3
    iput v5, p0, LX/M7T;->A02:I

    .line 280
    .line 281
    iget-object v0, p0, LX/M7T;->A03:Landroid/util/SparseArray;

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 284
    .line 285
    .line 286
    :cond_a
    return-void
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
.end method

.method public final AHU(I)V
    .locals 4

    .line 0
    iget v0, p0, LX/M7T;->A02:I

    .line 1
    .line 2
    const/4 v3, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne v0, v3, :cond_0

    .line 5
    .line 6
    iget v1, p0, LX/M7T;->A01:I

    .line 7
    .line 8
    if-lt v1, p1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    if-gt v1, v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, LX/M7T;->A00:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, LX/M7T;->A00:I

    .line 19
    .line 20
    iput p1, p0, LX/M7T;->A01:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, LX/M7T;->A02()V

    .line 24
    .line 25
    .line 26
    iput p1, p0, LX/M7T;->A01:I

    .line 27
    .line 28
    iput v2, p0, LX/M7T;->A00:I

    .line 29
    .line 30
    iput v3, p0, LX/M7T;->A02:I

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public final AHd(II)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/M7T;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/M7T;->A05:LX/Mel;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/Mel;->AHd(II)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final BQm(LX/MfK;I)V
    .locals 4

    .line 0
    iget v0, p0, LX/M7T;->A02:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-ne v0, v3, :cond_0

    .line 4
    .line 5
    iget v2, p0, LX/M7T;->A01:I

    .line 6
    .line 7
    if-lt p2, v2, :cond_0

    .line 8
    .line 9
    iget v1, p0, LX/M7T;->A00:I

    .line 10
    .line 11
    add-int v0, v2, v1

    .line 12
    .line 13
    if-gt p2, v0, :cond_0

    .line 14
    .line 15
    if-lt p2, v0, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v1, 0x1

    .line 18
    .line 19
    iput v0, p0, LX/M7T;->A00:I

    .line 20
    .line 21
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/M7T;->A01:I

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, LX/M7T;->A03:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, LX/M7T;->A02()V

    .line 34
    .line 35
    .line 36
    iput p2, p0, LX/M7T;->A01:I

    .line 37
    .line 38
    iput v3, p0, LX/M7T;->A00:I

    .line 39
    .line 40
    iput v3, p0, LX/M7T;->A02:I

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final BQr(Ljava/util/List;II)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/M7T;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/M7T;->A05:LX/Mel;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/Mel;->BQr(Ljava/util/List;II)V

    .line 6
    .line 7
    .line 8
    sget-boolean v0, LX/M7T;->A07:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, LX/M7T;->A00(Ljava/util/List;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final Bgp(II)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/M7T;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/M7T;->A05:LX/Mel;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/Mel;->Bgp(II)V

    .line 6
    .line 7
    .line 8
    sget-boolean v0, LX/M7T;->A07:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/M7T;->A04:LX/LiY;

    .line 13
    .line 14
    iget-object v1, p0, LX/M7T;->A06:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, LX/Kyw;->A0o()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v1, p1, p2, v0}, LX/LiY;->A03(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final BiE(LX/Mbg;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/M7T;->A05:LX/Mel;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Mel;->BiE(LX/Mbg;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CeY(Ljava/lang/Object;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/M7T;->A05:LX/Mel;

    .line 2
    .line 3
    invoke-interface {v0, p1, v1}, LX/Mel;->CeY(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final CxE()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/M7T;->A05:LX/Mel;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Mel;->CxE()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final D9H(LX/MfK;I)V
    .locals 4

    .line 0
    iget v0, p0, LX/M7T;->A02:I

    .line 1
    .line 2
    const/4 v3, 0x2

    .line 3
    if-ne v0, v3, :cond_0

    .line 4
    .line 5
    iget v1, p0, LX/M7T;->A01:I

    .line 6
    .line 7
    iget v0, p0, LX/M7T;->A00:I

    .line 8
    .line 9
    add-int v2, v1, v0

    .line 10
    .line 11
    if-gt p2, v2, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, p2, 0x1

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, LX/M7T;->A01:I

    .line 22
    .line 23
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v0, v1

    .line 28
    iput v0, p0, LX/M7T;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, LX/M7T;->A03:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, LX/M7T;->A02()V

    .line 37
    .line 38
    .line 39
    iput p2, p0, LX/M7T;->A01:I

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput v0, p0, LX/M7T;->A00:I

    .line 43
    .line 44
    iput v3, p0, LX/M7T;->A02:I

    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
.end method

.method public final DAC(Ljava/util/List;II)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/M7T;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/M7T;->A05:LX/Mel;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/Mel;->DAC(Ljava/util/List;II)V

    .line 6
    .line 7
    .line 8
    sget-boolean v0, LX/M7T;->A07:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, LX/M7T;->A01(Ljava/util/List;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
