.class public final LX/EPD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DCd;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/ArrayList;

.field public final synthetic A03:Ljava/util/ArrayList;

.field public final synthetic A04:Ljava/util/ArrayList;

.field public final synthetic A05:Ljava/util/ArrayList;

.field public final synthetic A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A07:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/DCd;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;[Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p7, p0, LX/EPD;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    iput-object p1, p0, LX/EPD;->A00:LX/DCd;

    .line 3
    .line 4
    iput-object p3, p0, LX/EPD;->A03:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, LX/EPD;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p8, p0, LX/EPD;->A07:[Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, LX/EPD;->A05:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, LX/EPD;->A04:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p6, p0, LX/EPD;->A02:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v0, v10, LX/EPD;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_d

    .line 9
    .line 10
    iget-object v14, v10, LX/EPD;->A00:LX/DCd;

    .line 11
    .line 12
    iget-object v0, v10, LX/EPD;->A03:Ljava/util/ArrayList;

    .line 13
    .line 14
    move-object/from16 v20, v0

    .line 15
    .line 16
    const/16 v19, 0x0

    .line 17
    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v13

    .line 24
    new-array v12, v13, [F

    .line 25
    .line 26
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v3, :cond_3

    .line 33
    .line 34
    move-object/from16 v0, v20

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    if-lez v2, :cond_2

    .line 43
    .line 44
    add-int/lit8 v0, v2, -0x1

    .line 45
    .line 46
    aget v0, v12, v0

    .line 47
    .line 48
    aput v0, v12, v2

    .line 49
    .line 50
    :cond_0
    :goto_1
    move-object/from16 v0, v20

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/DR0;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget v0, v0, LX/DR0;->A00:F

    .line 61
    .line 62
    aput v0, v12, v2

    .line 63
    .line 64
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    aput v0, v12, v2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-array v0, v13, [F

    .line 72
    .line 73
    move-object/from16 v18, v0

    .line 74
    .line 75
    int-to-double v6, v1

    .line 76
    const/16 v15, 0xc9

    .line 77
    .line 78
    new-array v0, v15, [D

    .line 79
    .line 80
    move-object/from16 v17, v0

    .line 81
    .line 82
    const/16 v0, 0xc8

    .line 83
    .line 84
    neg-int v0, v0

    .line 85
    shr-int/lit8 v9, v0, 0x1

    .line 86
    .line 87
    const/16 v16, 0x64

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    :goto_2
    move/from16 v0, v16

    .line 91
    .line 92
    if-gt v9, v0, :cond_4

    .line 93
    .line 94
    if-ge v8, v15, :cond_4

    .line 95
    .line 96
    int-to-double v0, v9

    .line 97
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 98
    .line 99
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    neg-double v2, v0

    .line 104
    const/4 v0, 0x2

    .line 105
    int-to-double v0, v0

    .line 106
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    mul-double/2addr v0, v4

    .line 111
    div-double/2addr v2, v0

    .line 112
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    mul-double v0, v6, v2

    .line 126
    .line 127
    div-double/2addr v4, v0

    .line 128
    aput-wide v4, v17, v8

    .line 129
    .line 130
    add-int/lit8 v9, v9, 0x1

    .line 131
    .line 132
    add-int/lit8 v8, v8, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    const/4 v7, 0x0

    .line 136
    :goto_3
    if-ge v7, v13, :cond_9

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    add-int/lit8 v6, v7, -0x64

    .line 140
    .line 141
    add-int/lit8 v5, v7, 0x64

    .line 142
    .line 143
    if-gt v6, v5, :cond_8

    .line 144
    .line 145
    :goto_4
    move v1, v6

    .line 146
    :cond_5
    :goto_5
    if-ltz v1, :cond_6

    .line 147
    .line 148
    if-ge v1, v13, :cond_7

    .line 149
    .line 150
    aget v0, v12, v1

    .line 151
    .line 152
    float-to-double v2, v0

    .line 153
    sub-int v0, v6, v7

    .line 154
    .line 155
    add-int/lit8 v0, v0, 0x64

    .line 156
    .line 157
    aget-wide v0, v17, v0

    .line 158
    .line 159
    double-to-float v4, v0

    .line 160
    float-to-double v0, v4

    .line 161
    mul-double/2addr v0, v2

    .line 162
    double-to-float v2, v0

    .line 163
    add-float/2addr v8, v2

    .line 164
    if-eq v6, v5, :cond_8

    .line 165
    .line 166
    add-int/lit8 v6, v6, 0x1

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    neg-int v1, v1

    .line 170
    :cond_7
    if-lt v1, v13, :cond_5

    .line 171
    .line 172
    shl-int/lit8 v0, v13, 0x1

    .line 173
    .line 174
    sub-int/2addr v0, v1

    .line 175
    add-int/lit8 v1, v0, -0x2

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_8
    aput v8, v18, v7

    .line 179
    .line 180
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    :goto_6
    if-ge v11, v2, :cond_b

    .line 188
    .line 189
    move-object/from16 v0, v20

    .line 190
    .line 191
    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LX/DR0;

    .line 196
    .line 197
    if-eqz v1, :cond_a

    .line 198
    .line 199
    aget v0, v18, v11

    .line 200
    .line 201
    iput v0, v1, LX/DR0;->A00:F

    .line 202
    .line 203
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_b
    iget-object v6, v10, LX/EPD;->A01:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v1, v10, LX/EPD;->A07:[Ljava/lang/Integer;

    .line 209
    .line 210
    move/from16 v0, v19

    .line 211
    .line 212
    invoke-static {v1, v0}, LX/Bs4;->A07([Ljava/lang/Integer;I)I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    const/4 v0, 0x1

    .line 217
    invoke-static {v1, v0}, LX/Bs4;->A07([Ljava/lang/Integer;I)I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    iget-object v2, v10, LX/EPD;->A05:Ljava/util/ArrayList;

    .line 222
    .line 223
    iget-object v1, v10, LX/EPD;->A04:Ljava/util/ArrayList;

    .line 224
    .line 225
    iget-object v0, v10, LX/EPD;->A02:Ljava/util/ArrayList;

    .line 226
    .line 227
    new-instance v5, LX/DSS;

    .line 228
    .line 229
    move-object v7, v2

    .line 230
    move-object v8, v1

    .line 231
    move-object v9, v0

    .line 232
    move-object/from16 v10, v20

    .line 233
    .line 234
    invoke-direct/range {v5 .. v12}, LX/DSS;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v14, LX/DCd;->A03:Lcom/instagram/service/session/UserSession;

    .line 238
    .line 239
    invoke-static {v0}, LX/CuR;->A00(Lcom/instagram/service/session/UserSession;)LX/Du3;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, v5}, LX/Du3;->A01(LX/DSS;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v14, LX/DCd;->A00:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_c

    .line 257
    .line 258
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, LX/EhU;

    .line 263
    .line 264
    const/16 v0, 0x64

    .line 265
    .line 266
    invoke-interface {v1, v0}, LX/EhU;->CQP(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v1}, LX/EhU;->CQO()V

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_c
    iget-object v0, v14, LX/DCd;->A04:Ljava/util/HashMap;

    .line 274
    .line 275
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    new-instance v0, LX/EIT;

    .line 279
    .line 280
    invoke-direct {v0, v14}, LX/EIT;-><init>(LX/DCd;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 284
    .line 285
    .line 286
    :cond_d
    return-void
.end method
