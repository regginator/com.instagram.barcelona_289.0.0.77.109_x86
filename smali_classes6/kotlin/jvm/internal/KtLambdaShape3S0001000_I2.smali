.class public Lkotlin/jvm/internal/KtLambdaShape3S0001000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape3S0001000_I2;->A01:I

    .line 1
    .line 2
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0001000_I2;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v5, p1

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0001000_I2;->A01:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-static {p1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0001000_I2;->A00:I

    .line 11
    .line 12
    add-int/2addr v2, v0

    .line 13
    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    return-object v5

    .line 18
    :pswitch_1
    invoke-static {p1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x64

    .line 23
    .line 24
    if-ltz v1, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0001000_I2;->A00:I

    .line 27
    .line 28
    if-ge v1, v0, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    invoke-static {p1}, LX/4uW;->A1Q(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S0001000_I2;->A00:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    iget v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S0001000_I2;->A00:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    check-cast v5, LX/CUE;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0001000_I2;->A00:I

    .line 46
    .line 47
    invoke-virtual {v5}, LX/CUE;->A02()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-double v2, v0

    .line 52
    int-to-double v0, v1

    .line 53
    div-double/2addr v2, v0

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    double-to-int v2, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v2, 0x0

    .line 61
    goto :goto_0

    .line 62
    :pswitch_5
    const/4 v0, 0x0

    .line 63
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0001000_I2;->A00:I

    .line 67
    .line 68
    neg-int v2, v0

    .line 69
    goto :goto_0

    .line 70
    :pswitch_6
    check-cast v5, LX/8b2;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0001000_I2;->A00:I

    .line 77
    .line 78
    invoke-interface {v5, v0}, LX/8b2;->Bgb(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    goto :goto_0

    .line 83
    :pswitch_7
    check-cast v5, LX/8b2;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0001000_I2;->A00:I

    .line 90
    .line 91
    invoke-interface {v5, v0}, LX/8b2;->BgY(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    goto :goto_0

    .line 96
    :pswitch_8
    check-cast v5, LX/8b2;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0001000_I2;->A00:I

    .line 103
    .line 104
    invoke-interface {v5, v0}, LX/8b2;->BfQ(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    goto :goto_0

    .line 109
    :pswitch_9
    invoke-static {p1}, LX/8fB;->A05(Ljava/lang/Object;)Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0001000_I2;->A00:I

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/8fD;->A09(Landroid/content/Context;I)Landroid/text/style/ForegroundColorSpan;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    return-object v5

    .line 120
    :pswitch_a
    check-cast v5, LX/GUO;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iget v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S0001000_I2;->A00:I

    .line 127
    .line 128
    const/16 v0, 0x3e8

    .line 129
    .line 130
    if-eq v2, v0, :cond_2

    .line 131
    .line 132
    iget-object v1, v5, LX/GUO;->A0I:LX/H1F;

    .line 133
    .line 134
    monitor-enter v1

    .line 135
    :try_start_0
    iget-object v0, v1, LX/H1F;->A0o:LX/GHy;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/GHy;->A00()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    monitor-exit v1

    .line 148
    if-ne v0, v2, :cond_3

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    monitor-exit v1

    .line 153
    throw v0

    .line 154
    :cond_2
    :goto_1
    sget-object v0, LX/Ft5;->A00:LX/0Yl;

    .line 155
    .line 156
    check-cast v0, LX/HgG;

    .line 157
    .line 158
    invoke-virtual {v0, v5}, LX/HgG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/4 v0, 0x1

    .line 167
    if-nez v1, :cond_4

    .line 168
    .line 169
    :cond_3
    const/4 v0, 0x0

    .line 170
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    return-object v5

    .line 175
    :pswitch_b
    check-cast v5, LX/0pM;

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    const-string v1, "profile"

    .line 182
    .line 183
    const-string v0, "unknown profile"

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :pswitch_c
    check-cast v5, LX/0pM;

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    const-string v1, "profile"

    .line 193
    .line 194
    const-string v0, "e15"

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :pswitch_d
    check-cast v5, LX/0pM;

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    const-string v1, "profile"

    .line 204
    .line 205
    const-string v0, "e35"

    .line 206
    .line 207
    :goto_2
    invoke-interface {v5, v1, v0}, LX/0pM;->A8V(Ljava/lang/String;Ljava/lang/String;)LX/0pM;

    .line 208
    .line 209
    .line 210
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0001000_I2;->A00:I

    .line 211
    .line 212
    const-string v0, "scan limit "

    .line 213
    .line 214
    invoke-interface {v5, v0, v1}, LX/0pM;->A8T(Ljava/lang/String;I)LX/0pM;

    .line 215
    .line 216
    .line 217
    return-object v5

    .line 218
    :pswitch_e
    check-cast v5, LX/5If;

    .line 219
    .line 220
    const/4 v10, 0x0

    .line 221
    invoke-static {v5, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v5, LX/5If;->A05:LX/8eh;

    .line 225
    .line 226
    iget v4, p0, Lkotlin/jvm/internal/KtLambdaShape3S0001000_I2;->A00:I

    .line 227
    .line 228
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, LX/8ZQ;

    .line 247
    .line 248
    invoke-interface {v1}, LX/8ZQ;->AnZ()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eq v0, v4, :cond_5

    .line 253
    .line 254
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_6
    invoke-static {v3}, LX/GX0;->A00(Ljava/lang/Iterable;)LX/8eh;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    const/4 v3, 0x0

    .line 263
    const/16 v9, 0x3df

    .line 264
    .line 265
    move-object v4, v3

    .line 266
    move-object v6, v3

    .line 267
    move-object v7, v3

    .line 268
    move v11, v10

    .line 269
    move v12, v10

    .line 270
    move v13, v10

    .line 271
    invoke-static/range {v3 .. v13}, LX/5If;->A00(LX/7Aa;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;LX/5If;LX/5I1;Ljava/util/List;LX/8eh;IZZZZ)LX/5If;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    return-object v5

    .line 276
    :pswitch_f
    check-cast v5, LX/Kxk;

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0001000_I2;->A00:I

    .line 283
    .line 284
    check-cast v5, LX/Jti;

    .line 285
    .line 286
    iget-object v0, v5, LX/Jti;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 289
    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    return-object v5

    .line 293
    :pswitch_10
    check-cast v5, LX/8b2;

    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0001000_I2;->A00:I

    .line 300
    .line 301
    invoke-interface {v5, v0}, LX/8b2;->BfN(I)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    return-object v5

    .line 310
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_10
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_9
    .end packed-switch
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method
