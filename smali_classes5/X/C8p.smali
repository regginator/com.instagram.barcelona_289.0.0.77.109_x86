.class public final LX/C8p;
.super LX/0SZ;
.source ""


# static fields
.field public static final A0G:LX/C8p;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    new-instance v0, LX/C8p;

    .line 7
    .line 8
    move v5, v4

    .line 9
    move v6, v4

    .line 10
    move v7, v4

    .line 11
    move v8, v4

    .line 12
    move v9, v4

    .line 13
    move v10, v4

    .line 14
    move v11, v4

    .line 15
    move v12, v4

    .line 16
    move v13, v4

    .line 17
    move v14, v4

    .line 18
    move v15, v4

    .line 19
    move/from16 v16, v4

    .line 20
    .line 21
    invoke-direct/range {v0 .. v16}, LX/C8p;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIIIIIIZZZZZ)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/C8p;->A0G:LX/C8p;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIIIIIIZZZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/C8p;->A08:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/C8p;->A09:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, LX/C8p;->A0A:Ljava/util/List;

    .line 12
    .line 13
    iput p4, p0, LX/C8p;->A00:I

    .line 14
    .line 15
    iput p5, p0, LX/C8p;->A04:I

    .line 16
    .line 17
    iput p6, p0, LX/C8p;->A07:I

    .line 18
    .line 19
    iput p7, p0, LX/C8p;->A01:I

    .line 20
    .line 21
    iput p8, p0, LX/C8p;->A06:I

    .line 22
    .line 23
    iput p9, p0, LX/C8p;->A05:I

    .line 24
    .line 25
    iput p10, p0, LX/C8p;->A03:I

    .line 26
    .line 27
    iput p11, p0, LX/C8p;->A02:I

    .line 28
    .line 29
    iput-boolean p12, p0, LX/C8p;->A0D:Z

    .line 30
    .line 31
    iput-boolean p13, p0, LX/C8p;->A0F:Z

    .line 32
    .line 33
    iput-boolean p14, p0, LX/C8p;->A0B:Z

    .line 34
    .line 35
    move/from16 v0, p15

    .line 36
    .line 37
    iput-boolean v0, p0, LX/C8p;->A0C:Z

    .line 38
    .line 39
    move/from16 v0, p16

    .line 40
    .line 41
    iput-boolean v0, p0, LX/C8p;->A0E:Z

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic A00(LX/C8p;IIIIIIIIZZZ)LX/C8p;
    .locals 19

    .line 0
    move/from16 v8, p8

    .line 1
    .line 2
    move/from16 v5, p11

    .line 3
    .line 4
    move/from16 v6, p10

    .line 5
    .line 6
    move/from16 v7, p9

    .line 7
    .line 8
    move/from16 v9, p7

    .line 9
    .line 10
    move/from16 v10, p6

    .line 11
    .line 12
    move/from16 v11, p5

    .line 13
    .line 14
    move/from16 v12, p4

    .line 15
    .line 16
    move/from16 v13, p3

    .line 17
    .line 18
    move/from16 v16, p2

    .line 19
    .line 20
    move/from16 v18, p1

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    and-int/lit8 v0, p8, 0x1

    .line 24
    .line 25
    move-object/from16 v14, p0

    .line 26
    .line 27
    if-eqz v0, :cond_f

    .line 28
    .line 29
    iget-object v3, v14, LX/C8p;->A08:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    and-int/lit8 v0, p8, 0x2

    .line 32
    .line 33
    if-eqz v0, :cond_e

    .line 34
    .line 35
    iget-object v2, v14, LX/C8p;->A09:Ljava/util/List;

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v0, p8, 0x4

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v4, v14, LX/C8p;->A0A:Ljava/util/List;

    .line 42
    .line 43
    :cond_0
    and-int/lit8 v0, p8, 0x8

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget v0, v14, LX/C8p;->A00:I

    .line 48
    .line 49
    move/from16 v18, v0

    .line 50
    .line 51
    :cond_1
    and-int/lit8 v0, p8, 0x10

    .line 52
    .line 53
    if-eqz v0, :cond_d

    .line 54
    .line 55
    iget v1, v14, LX/C8p;->A04:I

    .line 56
    .line 57
    :goto_2
    and-int/lit8 v0, p8, 0x20

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget v0, v14, LX/C8p;->A07:I

    .line 62
    .line 63
    move/from16 v16, v0

    .line 64
    .line 65
    :cond_2
    and-int/lit8 v0, p8, 0x40

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget v13, v14, LX/C8p;->A01:I

    .line 70
    .line 71
    :cond_3
    and-int/lit16 v0, v8, 0x80

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget v12, v14, LX/C8p;->A06:I

    .line 76
    .line 77
    :cond_4
    and-int/lit16 v0, v8, 0x100

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget v11, v14, LX/C8p;->A05:I

    .line 82
    .line 83
    :cond_5
    and-int/lit16 v0, v8, 0x200

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget v10, v14, LX/C8p;->A03:I

    .line 88
    .line 89
    :cond_6
    and-int/lit16 v0, v8, 0x400

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    iget v9, v14, LX/C8p;->A02:I

    .line 94
    .line 95
    :cond_7
    and-int/lit16 v0, v8, 0x800

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    iget-boolean v7, v14, LX/C8p;->A0D:Z

    .line 100
    .line 101
    :cond_8
    and-int/lit16 v0, v8, 0x1000

    .line 102
    .line 103
    if-eqz v0, :cond_c

    .line 104
    .line 105
    iget-boolean v0, v14, LX/C8p;->A0F:Z

    .line 106
    .line 107
    :goto_3
    and-int/lit16 v15, v8, 0x2000

    .line 108
    .line 109
    if-eqz v15, :cond_9

    .line 110
    .line 111
    iget-boolean v6, v14, LX/C8p;->A0B:Z

    .line 112
    .line 113
    :cond_9
    and-int/lit16 v15, v8, 0x4000

    .line 114
    .line 115
    if-eqz v15, :cond_a

    .line 116
    .line 117
    iget-boolean v5, v14, LX/C8p;->A0C:Z

    .line 118
    .line 119
    :cond_a
    const v15, 0x8000

    .line 120
    .line 121
    .line 122
    and-int v8, p8, v15

    .line 123
    .line 124
    if-eqz v8, :cond_b

    .line 125
    .line 126
    iget-boolean v8, v14, LX/C8p;->A0E:Z

    .line 127
    .line 128
    :goto_4
    invoke-static {v3, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v14, LX/C8p;

    .line 132
    .line 133
    move/from16 p11, v8

    .line 134
    .line 135
    move/from16 p9, v6

    .line 136
    .line 137
    move/from16 p10, v5

    .line 138
    .line 139
    move/from16 p6, v9

    .line 140
    .line 141
    move/from16 p7, v7

    .line 142
    .line 143
    move/from16 p8, v0

    .line 144
    .line 145
    move/from16 p3, v12

    .line 146
    .line 147
    move/from16 p4, v11

    .line 148
    .line 149
    move/from16 p5, v10

    .line 150
    .line 151
    move/from16 p0, v1

    .line 152
    .line 153
    move/from16 p1, v16

    .line 154
    .line 155
    move/from16 p2, v13

    .line 156
    .line 157
    move-object/from16 v16, v2

    .line 158
    .line 159
    move-object/from16 v17, v4

    .line 160
    .line 161
    move-object v15, v3

    .line 162
    invoke-direct/range {v14 .. v30}, LX/C8p;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIIIIIIZZZZZ)V

    .line 163
    .line 164
    .line 165
    return-object v14

    .line 166
    :cond_b
    const/4 v8, 0x0

    .line 167
    goto :goto_4

    .line 168
    :cond_c
    const/4 v0, 0x0

    .line 169
    goto :goto_3

    .line 170
    :cond_d
    const/4 v1, 0x0

    .line 171
    goto :goto_2

    .line 172
    :cond_e
    move-object v2, v4

    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_f
    move-object v3, v4

    .line 176
    goto/16 :goto_0
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
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
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
    .line 286
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
.end method


# virtual methods
.method public final A01()Z
    .locals 2

    .line 0
    sget-object v0, LX/C8p;->A0G:LX/C8p;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, LX/C8p;->A0E:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C8p;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C8p;

    iget-object v1, p0, LX/C8p;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/C8p;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C8p;->A09:Ljava/util/List;

    iget-object v0, p1, LX/C8p;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C8p;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/C8p;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/C8p;->A00:I

    iget v0, p1, LX/C8p;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/C8p;->A04:I

    iget v0, p1, LX/C8p;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/C8p;->A07:I

    iget v0, p1, LX/C8p;->A07:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/C8p;->A01:I

    iget v0, p1, LX/C8p;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/C8p;->A06:I

    iget v0, p1, LX/C8p;->A06:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/C8p;->A05:I

    iget v0, p1, LX/C8p;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/C8p;->A03:I

    iget v0, p1, LX/C8p;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/C8p;->A02:I

    iget v0, p1, LX/C8p;->A02:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C8p;->A0D:Z

    iget-boolean v0, p1, LX/C8p;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C8p;->A0F:Z

    iget-boolean v0, p1, LX/C8p;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C8p;->A0B:Z

    iget-boolean v0, p1, LX/C8p;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C8p;->A0C:Z

    iget-boolean v0, p1, LX/C8p;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C8p;->A0E:Z

    iget-boolean v0, p1, LX/C8p;->A0E:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/C8p;->A08:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/C8p;->A09:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/C8p;->A0A:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget v0, p0, LX/C8p;->A00:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget v0, p0, LX/C8p;->A04:I

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget v0, p0, LX/C8p;->A07:I

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget v0, p0, LX/C8p;->A01:I

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget v0, p0, LX/C8p;->A06:I

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget v0, p0, LX/C8p;->A05:I

    .line 47
    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget v0, p0, LX/C8p;->A03:I

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget v0, p0, LX/C8p;->A02:I

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    iget-boolean v0, p0, LX/C8p;->A0D:Z

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    :cond_0
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    iget-boolean v0, p0, LX/C8p;->A0F:Z

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    :cond_1
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget-boolean v0, p0, LX/C8p;->A0B:Z

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    :cond_2
    add-int/2addr v1, v0

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    .line 86
    iget-boolean v0, p0, LX/C8p;->A0C:Z

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    :cond_3
    add-int/2addr v1, v0

    .line 92
    mul-int/lit8 v1, v1, 0x1f

    .line 93
    .line 94
    iget-boolean v0, p0, LX/C8p;->A0E:Z

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    :cond_4
    add-int/2addr v1, v2

    .line 100
    return v1
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "StackedAudioInfo(title="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/C8p;->A08:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", amplitude="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/C8p;->A09:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", syncMarkersInMs="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/C8p;->A0A:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", audioDurationMs="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p0, LX/C8p;->A00:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", trackDurationMs="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v0, p0, LX/C8p;->A04:I

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", videoDurationMs="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v0, p0, LX/C8p;->A07:I

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", audioStartTimeMs="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v0, p0, LX/C8p;->A01:I

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", trimStartTimeMs="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v0, p0, LX/C8p;->A06:I

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", trimEndTimeMs="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v0, p0, LX/C8p;->A05:I

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", originalTrimStartTimeMs="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v0, p0, LX/C8p;->A03:I

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", originalTrimEndTimeMs="

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget v0, p0, LX/C8p;->A02:I

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", focused="

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-boolean v0, p0, LX/C8p;->A0D:Z

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", loading="

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, LX/C8p;->A0F:Z

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ", adjusting="

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, LX/C8p;->A0B:Z

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ", dragging="

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, LX/C8p;->A0C:Z

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, ", isForEmptyState="

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-boolean v0, p0, LX/C8p;->A0E:Z

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
