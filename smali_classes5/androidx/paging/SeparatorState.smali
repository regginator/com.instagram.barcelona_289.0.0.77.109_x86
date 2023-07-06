.class public final Landroidx/paging/SeparatorState;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/DV8;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/DL3;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:LX/0YM;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/0YM;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/paging/SeparatorState;->A09:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/paging/SeparatorState;->A0A:LX/0YM;

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/paging/SeparatorState;->A08:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, LX/DL3;

    .line 14
    .line 15
    invoke-direct {v0}, LX/DL3;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/paging/SeparatorState;->A07:LX/DL3;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static final A00(LX/DVD;)LX/DVD;
    .locals 7

    .line 0
    iget-object v6, p0, LX/DVD;->A03:[I

    .line 1
    .line 2
    iget-object v5, p0, LX/DVD;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v5}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v5}, LX/00I;->A0E(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget v3, p0, LX/DVD;->A00:I

    .line 21
    .line 22
    iget-object v2, p0, LX/DVD;->A02:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {v2}, LX/00I;->A0E(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_1
    invoke-static {v1, v0}, LX/4uU;->A0x(Ljava/lang/Integer;I)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/DVD;

    .line 53
    .line 54
    invoke-direct {v0, v4, v1, v6, v3}, LX/DVD;-><init>(Ljava/util/List;Ljava/util/List;[II)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    invoke-static {v5}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
.end method

.method public static A01(LX/ESs;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ESs;->A0B:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p2, p0, LX/ESs;->A0C:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/ESs;->A0D:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/ESs;->A0E:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A02(Landroidx/paging/PageEvent$Insert;LX/8Yc;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    instance-of v0, v3, LX/ESs;

    .line 5
    .line 6
    move-object/from16 v14, p0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v10, v3

    .line 11
    check-cast v10, LX/ESs;

    .line 12
    .line 13
    iget v2, v10, LX/ESs;->A03:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v10, LX/ESs;->A03:I

    .line 23
    .line 24
    :goto_0
    iget-object v5, v10, LX/ESs;->A0F:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v9, LX/IpB;->A01:LX/IpB;

    .line 27
    .line 28
    iget v0, v10, LX/ESs;->A03:I

    .line 29
    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_0
    new-instance v10, LX/ESs;

    .line 39
    .line 40
    invoke-direct {v10, v14, v3}, LX/ESs;-><init>(Landroidx/paging/SeparatorState;LX/8Yc;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    iget v8, v10, LX/ESs;->A00:I

    .line 45
    .line 46
    iget-boolean v7, v10, LX/ESs;->A0A:Z

    .line 47
    .line 48
    iget-object v14, v10, LX/ESs;->A08:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v14, LX/DVD;

    .line 51
    .line 52
    iget-object v12, v10, LX/ESs;->A07:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v12, LX/DVD;

    .line 55
    .line 56
    iget-object v11, v10, LX/ESs;->A06:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v11, Ljava/util/Iterator;

    .line 59
    .line 60
    iget-object v3, v10, LX/ESs;->A05:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Ljava/lang/Number;

    .line 63
    .line 64
    iget-object v2, v10, LX/ESs;->A0E:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LX/DVD;

    .line 67
    .line 68
    iget-object v1, v10, LX/ESs;->A0D:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/util/AbstractCollection;

    .line 71
    .line 72
    iget-object v4, v10, LX/ESs;->A0C:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v6, v10, LX/ESs;->A0B:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Landroidx/paging/PageEvent$Insert;

    .line 79
    .line 80
    iget-object v0, v10, LX/ESs;->A04:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Landroidx/paging/SeparatorState;

    .line 83
    .line 84
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_f

    .line 88
    .line 89
    :pswitch_1
    iget v8, v10, LX/ESs;->A00:I

    .line 90
    .line 91
    iget-boolean v7, v10, LX/ESs;->A0A:Z

    .line 92
    .line 93
    iget-object v4, v10, LX/ESs;->A09:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Ljava/util/List;

    .line 96
    .line 97
    iget-object v13, v10, LX/ESs;->A08:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v13, LX/DVD;

    .line 100
    .line 101
    iget-object v3, v10, LX/ESs;->A07:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Ljava/lang/Number;

    .line 104
    .line 105
    iget-object v2, v10, LX/ESs;->A06:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LX/DVD;

    .line 108
    .line 109
    iget-object v12, v10, LX/ESs;->A05:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v12, Ljava/lang/Number;

    .line 112
    .line 113
    iget-object v11, v10, LX/ESs;->A0E:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v11, LX/DVD;

    .line 116
    .line 117
    iget-object v1, v10, LX/ESs;->A0D:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Ljava/util/AbstractCollection;

    .line 120
    .line 121
    iget-object v15, v10, LX/ESs;->A0C:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v15, Ljava/util/ArrayList;

    .line 124
    .line 125
    iget-object v6, v10, LX/ESs;->A0B:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v6, Landroidx/paging/PageEvent$Insert;

    .line 128
    .line 129
    iget-object v0, v10, LX/ESs;->A04:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Landroidx/paging/SeparatorState;

    .line 132
    .line 133
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_8

    .line 137
    .line 138
    :pswitch_2
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v4, v14, Landroidx/paging/SeparatorState;->A09:Ljava/lang/Integer;

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-static {v6, v4}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    iget-object v2, v6, Landroidx/paging/PageEvent$Insert;->A04:LX/65P;

    .line 149
    .line 150
    sget-object v1, LX/65P;->A01:LX/65P;

    .line 151
    .line 152
    if-ne v2, v1, :cond_9

    .line 153
    .line 154
    iget-boolean v13, v14, Landroidx/paging/SeparatorState;->A06:Z

    .line 155
    .line 156
    :cond_1
    :goto_1
    invoke-static {v4, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    sget-object v11, LX/65P;->A02:LX/65P;

    .line 160
    .line 161
    if-ne v2, v11, :cond_6

    .line 162
    .line 163
    iget-boolean v7, v14, Landroidx/paging/SeparatorState;->A03:Z

    .line 164
    .line 165
    :cond_2
    :goto_2
    iget-object v15, v6, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    .line 166
    .line 167
    instance-of v0, v15, Ljava/util/Collection;

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    :cond_3
    const/4 v8, 0x1

    .line 178
    :goto_3
    iget-boolean v0, v14, Landroidx/paging/SeparatorState;->A05:Z

    .line 179
    .line 180
    if-eqz v0, :cond_c

    .line 181
    .line 182
    if-ne v2, v11, :cond_c

    .line 183
    .line 184
    if-nez v8, :cond_c

    .line 185
    .line 186
    const-string v0, "Additional prepend event after prepend state is done"

    .line 187
    .line 188
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    throw v0

    .line 193
    :cond_4
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/DVD;

    .line 208
    .line 209
    iget-object v0, v0, LX/DVD;->A01:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_5

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    goto :goto_3

    .line 219
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    const/4 v7, 0x0

    .line 224
    iget-object v0, v6, Landroidx/paging/PageEvent$Insert;->A03:LX/DV8;

    .line 225
    .line 226
    iget-object v0, v0, LX/DV8;->A00:LX/Cze;

    .line 227
    .line 228
    if-eq v4, v3, :cond_7

    .line 229
    .line 230
    iget-boolean v7, v0, LX/Cze;->A00:Z

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_7
    iget-boolean v0, v0, LX/Cze;->A00:Z

    .line 234
    .line 235
    if-eqz v0, :cond_2

    .line 236
    .line 237
    iget-object v0, v6, Landroidx/paging/PageEvent$Insert;->A02:LX/DV8;

    .line 238
    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    iget-object v0, v0, LX/DV8;->A00:LX/Cze;

    .line 242
    .line 243
    iget-boolean v0, v0, LX/Cze;->A00:Z

    .line 244
    .line 245
    if-nez v0, :cond_8

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_8
    const/4 v7, 0x1

    .line 249
    goto :goto_2

    .line 250
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    const/4 v13, 0x0

    .line 255
    iget-object v0, v6, Landroidx/paging/PageEvent$Insert;->A03:LX/DV8;

    .line 256
    .line 257
    iget-object v0, v0, LX/DV8;->A01:LX/Cze;

    .line 258
    .line 259
    if-eq v7, v3, :cond_a

    .line 260
    .line 261
    iget-boolean v13, v0, LX/Cze;->A00:Z

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_a
    iget-boolean v0, v0, LX/Cze;->A00:Z

    .line 265
    .line 266
    if-eqz v0, :cond_1

    .line 267
    .line 268
    iget-object v0, v6, Landroidx/paging/PageEvent$Insert;->A02:LX/DV8;

    .line 269
    .line 270
    if-eqz v0, :cond_b

    .line 271
    .line 272
    iget-object v0, v0, LX/DV8;->A01:LX/Cze;

    .line 273
    .line 274
    iget-boolean v0, v0, LX/Cze;->A00:Z

    .line 275
    .line 276
    if-nez v0, :cond_b

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_b
    const/4 v13, 0x1

    .line 280
    goto :goto_1

    .line 281
    :cond_c
    iget-boolean v0, v14, Landroidx/paging/SeparatorState;->A04:Z

    .line 282
    .line 283
    if-eqz v0, :cond_d

    .line 284
    .line 285
    if-ne v2, v1, :cond_d

    .line 286
    .line 287
    if-nez v8, :cond_d

    .line 288
    .line 289
    const-string v0, "Additional append event after append state is done"

    .line 290
    .line 291
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    throw v0

    .line 296
    :cond_d
    iget-object v3, v14, Landroidx/paging/SeparatorState;->A07:LX/DL3;

    .line 297
    .line 298
    iget-object v0, v6, Landroidx/paging/PageEvent$Insert;->A03:LX/DV8;

    .line 299
    .line 300
    invoke-virtual {v3, v0}, LX/DL3;->A03(LX/DV8;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v6, Landroidx/paging/PageEvent$Insert;->A02:LX/DV8;

    .line 304
    .line 305
    iput-object v0, v14, Landroidx/paging/SeparatorState;->A02:LX/DV8;

    .line 306
    .line 307
    if-eq v2, v1, :cond_e

    .line 308
    .line 309
    iget v0, v6, Landroidx/paging/PageEvent$Insert;->A01:I

    .line 310
    .line 311
    iput v0, v14, Landroidx/paging/SeparatorState;->A01:I

    .line 312
    .line 313
    :cond_e
    if-eq v2, v11, :cond_f

    .line 314
    .line 315
    iget v0, v6, Landroidx/paging/PageEvent$Insert;->A00:I

    .line 316
    .line 317
    iput v0, v14, Landroidx/paging/SeparatorState;->A00:I

    .line 318
    .line 319
    :cond_f
    if-eqz v8, :cond_17

    .line 320
    .line 321
    if-nez v13, :cond_11

    .line 322
    .line 323
    if-nez v7, :cond_11

    .line 324
    .line 325
    :cond_10
    return-object p1

    .line 326
    :cond_11
    iget-boolean v0, v14, Landroidx/paging/SeparatorState;->A05:Z

    .line 327
    .line 328
    if-eqz v0, :cond_12

    .line 329
    .line 330
    iget-boolean v0, v14, Landroidx/paging/SeparatorState;->A04:Z

    .line 331
    .line 332
    if-eqz v0, :cond_12

    .line 333
    .line 334
    return-object p1

    .line 335
    :cond_12
    iget-object v0, v14, Landroidx/paging/SeparatorState;->A08:Ljava/util/List;

    .line 336
    .line 337
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_17

    .line 342
    .line 343
    if-eqz v13, :cond_13

    .line 344
    .line 345
    if-eqz v7, :cond_16

    .line 346
    .line 347
    iget-boolean v0, v14, Landroidx/paging/SeparatorState;->A05:Z

    .line 348
    .line 349
    if-nez v0, :cond_14

    .line 350
    .line 351
    iget-boolean v0, v14, Landroidx/paging/SeparatorState;->A04:Z

    .line 352
    .line 353
    if-nez v0, :cond_14

    .line 354
    .line 355
    iget-object v2, v14, Landroidx/paging/SeparatorState;->A0A:LX/0YM;

    .line 356
    .line 357
    iput-object v14, v10, LX/ESs;->A04:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v6, v10, LX/ESs;->A0B:Ljava/lang/Object;

    .line 360
    .line 361
    const/4 v1, 0x1

    .line 362
    iput v5, v10, LX/ESs;->A03:I

    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    invoke-interface {v2, v0, v0, v10}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    if-eq v5, v9, :cond_2d

    .line 370
    .line 371
    move-object v0, v14

    .line 372
    const/4 v7, 0x0

    .line 373
    goto/16 :goto_1c

    .line 374
    .line 375
    :cond_13
    if-eqz v7, :cond_10

    .line 376
    .line 377
    :cond_14
    iget-boolean v0, v14, Landroidx/paging/SeparatorState;->A04:Z

    .line 378
    .line 379
    if-nez v0, :cond_15

    .line 380
    .line 381
    iput-boolean v5, v14, Landroidx/paging/SeparatorState;->A03:Z

    .line 382
    .line 383
    :cond_15
    if-eqz v13, :cond_10

    .line 384
    .line 385
    :cond_16
    iget-boolean v0, v14, Landroidx/paging/SeparatorState;->A05:Z

    .line 386
    .line 387
    if-nez v0, :cond_10

    .line 388
    .line 389
    iput-boolean v5, v14, Landroidx/paging/SeparatorState;->A06:Z

    .line 390
    .line 391
    return-object p1

    .line 392
    :cond_17
    invoke-static {v15}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-static {v15}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    if-nez v8, :cond_19

    .line 401
    .line 402
    const/4 v2, 0x0

    .line 403
    :goto_4
    invoke-static {v15}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-ge v2, v0, :cond_18

    .line 408
    .line 409
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, LX/DVD;

    .line 414
    .line 415
    iget-object v0, v0, LX/DVD;->A01:Ljava/util/List;

    .line 416
    .line 417
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_18

    .line 422
    .line 423
    add-int/lit8 v2, v2, 0x1

    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_18
    invoke-static {v2}, LX/Bs5;->A0b(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    check-cast v11, LX/DVD;

    .line 435
    .line 436
    invoke-static {v15}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    :goto_5
    if-lez v2, :cond_1a

    .line 441
    .line 442
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, LX/DVD;

    .line 447
    .line 448
    iget-object v0, v0, LX/DVD;->A01:Ljava/util/List;

    .line 449
    .line 450
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_1a

    .line 455
    .line 456
    add-int/lit8 v2, v2, -0x1

    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_19
    const/4 v11, 0x0

    .line 460
    const/4 v12, 0x0

    .line 461
    const/4 v2, 0x0

    .line 462
    const/4 v3, 0x0

    .line 463
    goto :goto_6

    .line 464
    :cond_1a
    invoke-static {v2}, LX/Bs5;->A0b(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, LX/DVD;

    .line 473
    .line 474
    :goto_6
    if-eqz v13, :cond_1d

    .line 475
    .line 476
    iget-boolean v0, v14, Landroidx/paging/SeparatorState;->A05:Z

    .line 477
    .line 478
    if-nez v0, :cond_1d

    .line 479
    .line 480
    iput-boolean v5, v14, Landroidx/paging/SeparatorState;->A05:Z

    .line 481
    .line 482
    if-eqz v8, :cond_1c

    .line 483
    .line 484
    iget-object v0, v14, Landroidx/paging/SeparatorState;->A08:Ljava/util/List;

    .line 485
    .line 486
    invoke-static {v0}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    check-cast v13, LX/DVD;

    .line 491
    .line 492
    :goto_7
    iget-object v15, v14, Landroidx/paging/SeparatorState;->A0A:LX/0YM;

    .line 493
    .line 494
    iget-object v0, v13, LX/DVD;->A01:Ljava/util/List;

    .line 495
    .line 496
    invoke-static {v0}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    iput-object v14, v10, LX/ESs;->A04:Ljava/lang/Object;

    .line 501
    .line 502
    invoke-static {v10, v6, v4, v1, v11}, Landroidx/paging/SeparatorState;->A01(LX/ESs;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    iput-object v12, v10, LX/ESs;->A05:Ljava/lang/Object;

    .line 506
    .line 507
    iput-object v2, v10, LX/ESs;->A06:Ljava/lang/Object;

    .line 508
    .line 509
    iput-object v3, v10, LX/ESs;->A07:Ljava/lang/Object;

    .line 510
    .line 511
    iput-object v13, v10, LX/ESs;->A08:Ljava/lang/Object;

    .line 512
    .line 513
    iput-object v4, v10, LX/ESs;->A09:Ljava/lang/Object;

    .line 514
    .line 515
    iput-boolean v7, v10, LX/ESs;->A0A:Z

    .line 516
    .line 517
    iput v8, v10, LX/ESs;->A00:I

    .line 518
    .line 519
    const/4 v0, 0x2

    .line 520
    iput v0, v10, LX/ESs;->A03:I

    .line 521
    .line 522
    const/4 v0, 0x0

    .line 523
    invoke-interface {v15, v0, v5, v10}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    if-eq v5, v9, :cond_2d

    .line 528
    .line 529
    move-object v0, v14

    .line 530
    move-object v15, v4

    .line 531
    :goto_8
    const/16 v16, 0x0

    .line 532
    .line 533
    iget v14, v13, LX/DVD;->A00:I

    .line 534
    .line 535
    move/from16 v20, v14

    .line 536
    .line 537
    iget-object v14, v13, LX/DVD;->A02:Ljava/util/List;

    .line 538
    .line 539
    if-eqz v14, :cond_1b

    .line 540
    .line 541
    invoke-static {v14}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v14

    .line 545
    invoke-static {v14}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 546
    .line 547
    .line 548
    move-result v21

    .line 549
    :goto_9
    move-object/from16 v17, v13

    .line 550
    .line 551
    move-object/from16 v18, v5

    .line 552
    .line 553
    move-object/from16 v19, v4

    .line 554
    .line 555
    invoke-static/range {v16 .. v21}, Landroidx/paging/SeparatorsKt;->A01(LX/DVD;LX/DVD;Ljava/lang/Object;Ljava/util/List;II)V

    .line 556
    .line 557
    .line 558
    move-object v4, v15

    .line 559
    :goto_a
    if-nez v8, :cond_28

    .line 560
    .line 561
    invoke-static {v12}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 565
    .line 566
    .line 567
    move-result v14

    .line 568
    const/4 v13, 0x0

    .line 569
    goto :goto_c

    .line 570
    :cond_1b
    const/16 v21, 0x0

    .line 571
    .line 572
    goto :goto_9

    .line 573
    :cond_1c
    invoke-static {v11}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    move-object v13, v11

    .line 577
    goto :goto_7

    .line 578
    :cond_1d
    move-object v0, v14

    .line 579
    goto :goto_a

    .line 580
    :pswitch_3
    iget v14, v10, LX/ESs;->A02:I

    .line 581
    .line 582
    iget v13, v10, LX/ESs;->A01:I

    .line 583
    .line 584
    iget v8, v10, LX/ESs;->A00:I

    .line 585
    .line 586
    iget-boolean v7, v10, LX/ESs;->A0A:Z

    .line 587
    .line 588
    iget-object v15, v10, LX/ESs;->A08:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v15, Ljava/util/AbstractCollection;

    .line 591
    .line 592
    iget-object v3, v10, LX/ESs;->A07:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v3, Ljava/lang/Number;

    .line 595
    .line 596
    iget-object v2, v10, LX/ESs;->A06:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v2, LX/DVD;

    .line 599
    .line 600
    iget-object v12, v10, LX/ESs;->A05:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v12, Ljava/lang/Number;

    .line 603
    .line 604
    iget-object v11, v10, LX/ESs;->A0E:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v11, LX/DVD;

    .line 607
    .line 608
    iget-object v1, v10, LX/ESs;->A0D:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v1, Ljava/util/AbstractCollection;

    .line 611
    .line 612
    iget-object v4, v10, LX/ESs;->A0C:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v4, Ljava/util/ArrayList;

    .line 615
    .line 616
    iget-object v6, v10, LX/ESs;->A0B:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v6, Landroidx/paging/PageEvent$Insert;

    .line 619
    .line 620
    iget-object v0, v10, LX/ESs;->A04:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Landroidx/paging/SeparatorState;

    .line 623
    .line 624
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :goto_b
    invoke-virtual {v15, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    add-int/lit8 v13, v13, 0x1

    .line 631
    .line 632
    :goto_c
    if-ge v13, v14, :cond_2c

    .line 633
    .line 634
    iget-object v5, v6, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    .line 635
    .line 636
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v15

    .line 640
    check-cast v15, LX/DVD;

    .line 641
    .line 642
    iget-object v5, v0, Landroidx/paging/SeparatorState;->A0A:LX/0YM;

    .line 643
    .line 644
    move-object/from16 v16, v5

    .line 645
    .line 646
    iput-object v0, v10, LX/ESs;->A04:Ljava/lang/Object;

    .line 647
    .line 648
    invoke-static {v10, v6, v4, v1, v11}, Landroidx/paging/SeparatorState;->A01(LX/ESs;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    iput-object v12, v10, LX/ESs;->A05:Ljava/lang/Object;

    .line 652
    .line 653
    iput-object v2, v10, LX/ESs;->A06:Ljava/lang/Object;

    .line 654
    .line 655
    iput-object v3, v10, LX/ESs;->A07:Ljava/lang/Object;

    .line 656
    .line 657
    iput-object v4, v10, LX/ESs;->A08:Ljava/lang/Object;

    .line 658
    .line 659
    const/4 v5, 0x0

    .line 660
    iput-object v5, v10, LX/ESs;->A09:Ljava/lang/Object;

    .line 661
    .line 662
    iput-boolean v7, v10, LX/ESs;->A0A:Z

    .line 663
    .line 664
    iput v8, v10, LX/ESs;->A00:I

    .line 665
    .line 666
    iput v13, v10, LX/ESs;->A01:I

    .line 667
    .line 668
    iput v14, v10, LX/ESs;->A02:I

    .line 669
    .line 670
    const/4 v5, 0x3

    .line 671
    iput v5, v10, LX/ESs;->A03:I

    .line 672
    .line 673
    move-object/from16 v5, v16

    .line 674
    .line 675
    invoke-static {v15, v10, v5}, Landroidx/paging/SeparatorsKt;->A00(LX/DVD;LX/8Yc;LX/0YM;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    if-eq v5, v9, :cond_2d

    .line 680
    .line 681
    move-object v15, v4

    .line 682
    goto :goto_b

    .line 683
    :pswitch_4
    iget v8, v10, LX/ESs;->A00:I

    .line 684
    .line 685
    iget-boolean v7, v10, LX/ESs;->A0A:Z

    .line 686
    .line 687
    iget-object v4, v10, LX/ESs;->A09:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v4, Ljava/util/AbstractCollection;

    .line 690
    .line 691
    iget-object v14, v10, LX/ESs;->A08:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v14, LX/DVD;

    .line 694
    .line 695
    iget-object v12, v10, LX/ESs;->A07:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v12, LX/DVD;

    .line 698
    .line 699
    iget-object v11, v10, LX/ESs;->A06:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v11, Ljava/util/Iterator;

    .line 702
    .line 703
    iget-object v3, v10, LX/ESs;->A05:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v3, Ljava/lang/Number;

    .line 706
    .line 707
    iget-object v2, v10, LX/ESs;->A0E:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v2, LX/DVD;

    .line 710
    .line 711
    iget-object v1, v10, LX/ESs;->A0D:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v1, Ljava/util/AbstractCollection;

    .line 714
    .line 715
    iget-object v13, v10, LX/ESs;->A0C:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v13, Ljava/util/ArrayList;

    .line 718
    .line 719
    iget-object v6, v10, LX/ESs;->A0B:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v6, Landroidx/paging/PageEvent$Insert;

    .line 722
    .line 723
    iget-object v0, v10, LX/ESs;->A04:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, Landroidx/paging/SeparatorState;

    .line 726
    .line 727
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    :goto_d
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    iget-object v4, v12, LX/DVD;->A01:Ljava/util/List;

    .line 734
    .line 735
    invoke-static {v4}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    if-eqz v4, :cond_1e

    .line 740
    .line 741
    move-object v14, v12

    .line 742
    :cond_1e
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    if-eqz v4, :cond_25

    .line 747
    .line 748
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v12

    .line 752
    check-cast v12, LX/DVD;

    .line 753
    .line 754
    check-cast v14, LX/DVD;

    .line 755
    .line 756
    iget-object v5, v12, LX/DVD;->A01:Ljava/util/List;

    .line 757
    .line 758
    invoke-static {v5}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    if-eqz v4, :cond_24

    .line 763
    .line 764
    iget-object v4, v0, Landroidx/paging/SeparatorState;->A0A:LX/0YM;

    .line 765
    .line 766
    move-object/from16 v16, v4

    .line 767
    .line 768
    iget-object v4, v14, LX/DVD;->A01:Ljava/util/List;

    .line 769
    .line 770
    invoke-static {v4}, LX/00I;->A0E(Ljava/util/List;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v15

    .line 774
    invoke-static {v5}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    iput-object v0, v10, LX/ESs;->A04:Ljava/lang/Object;

    .line 779
    .line 780
    invoke-static {v10, v6, v13, v1, v2}, Landroidx/paging/SeparatorState;->A01(LX/ESs;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    iput-object v3, v10, LX/ESs;->A05:Ljava/lang/Object;

    .line 784
    .line 785
    iput-object v11, v10, LX/ESs;->A06:Ljava/lang/Object;

    .line 786
    .line 787
    iput-object v12, v10, LX/ESs;->A07:Ljava/lang/Object;

    .line 788
    .line 789
    iput-object v14, v10, LX/ESs;->A08:Ljava/lang/Object;

    .line 790
    .line 791
    const/4 v4, 0x0

    .line 792
    iput-object v4, v10, LX/ESs;->A09:Ljava/lang/Object;

    .line 793
    .line 794
    iput-boolean v7, v10, LX/ESs;->A0A:Z

    .line 795
    .line 796
    iput v8, v10, LX/ESs;->A00:I

    .line 797
    .line 798
    const/4 v4, 0x6

    .line 799
    iput v4, v10, LX/ESs;->A03:I

    .line 800
    .line 801
    move-object/from16 v4, v16

    .line 802
    .line 803
    invoke-interface {v4, v15, v5, v10}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    if-eq v5, v9, :cond_2d

    .line 808
    .line 809
    move-object v4, v13

    .line 810
    :goto_f
    iget-object v13, v6, Landroidx/paging/PageEvent$Insert;->A04:LX/65P;

    .line 811
    .line 812
    move-object/from16 v16, v13

    .line 813
    .line 814
    sget-object v15, LX/65P;->A02:LX/65P;

    .line 815
    .line 816
    if-ne v13, v15, :cond_23

    .line 817
    .line 818
    iget v13, v14, LX/DVD;->A00:I

    .line 819
    .line 820
    move/from16 v18, v13

    .line 821
    .line 822
    :goto_10
    move-object/from16 v13, v16

    .line 823
    .line 824
    if-ne v13, v15, :cond_21

    .line 825
    .line 826
    iget-object v13, v14, LX/DVD;->A02:Ljava/util/List;

    .line 827
    .line 828
    if-eqz v13, :cond_20

    .line 829
    .line 830
    invoke-static {v13}, LX/00I;->A0E(Ljava/util/List;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v13

    .line 834
    :goto_11
    invoke-static {v13}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 835
    .line 836
    .line 837
    move-result v19

    .line 838
    :goto_12
    move-object v15, v12

    .line 839
    move-object/from16 v16, v5

    .line 840
    .line 841
    move-object/from16 v17, v4

    .line 842
    .line 843
    invoke-static/range {v14 .. v19}, Landroidx/paging/SeparatorsKt;->A01(LX/DVD;LX/DVD;Ljava/lang/Object;Ljava/util/List;II)V

    .line 844
    .line 845
    .line 846
    :goto_13
    iget-object v5, v12, LX/DVD;->A01:Ljava/util/List;

    .line 847
    .line 848
    invoke-static {v5}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 849
    .line 850
    .line 851
    move-result v5

    .line 852
    if-eqz v5, :cond_1f

    .line 853
    .line 854
    invoke-static {v12}, Landroidx/paging/SeparatorState;->A00(LX/DVD;)LX/DVD;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    :cond_1f
    iget-object v13, v0, Landroidx/paging/SeparatorState;->A0A:LX/0YM;

    .line 862
    .line 863
    iput-object v0, v10, LX/ESs;->A04:Ljava/lang/Object;

    .line 864
    .line 865
    invoke-static {v10, v6, v4, v1, v2}, Landroidx/paging/SeparatorState;->A01(LX/ESs;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    iput-object v3, v10, LX/ESs;->A05:Ljava/lang/Object;

    .line 869
    .line 870
    iput-object v11, v10, LX/ESs;->A06:Ljava/lang/Object;

    .line 871
    .line 872
    iput-object v12, v10, LX/ESs;->A07:Ljava/lang/Object;

    .line 873
    .line 874
    iput-object v14, v10, LX/ESs;->A08:Ljava/lang/Object;

    .line 875
    .line 876
    iput-object v4, v10, LX/ESs;->A09:Ljava/lang/Object;

    .line 877
    .line 878
    iput-boolean v7, v10, LX/ESs;->A0A:Z

    .line 879
    .line 880
    iput v8, v10, LX/ESs;->A00:I

    .line 881
    .line 882
    const/4 v5, 0x7

    .line 883
    iput v5, v10, LX/ESs;->A03:I

    .line 884
    .line 885
    invoke-static {v12, v10, v13}, Landroidx/paging/SeparatorsKt;->A00(LX/DVD;LX/8Yc;LX/0YM;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    if-eq v5, v9, :cond_2d

    .line 890
    .line 891
    move-object v13, v4

    .line 892
    goto/16 :goto_d

    .line 893
    .line 894
    :cond_20
    iget-object v13, v14, LX/DVD;->A01:Ljava/util/List;

    .line 895
    .line 896
    invoke-static {v13}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 897
    .line 898
    .line 899
    move-result v19

    .line 900
    goto :goto_12

    .line 901
    :cond_21
    iget-object v13, v12, LX/DVD;->A02:Ljava/util/List;

    .line 902
    .line 903
    if-eqz v13, :cond_22

    .line 904
    .line 905
    invoke-static {v13}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v13

    .line 909
    goto :goto_11

    .line 910
    :cond_22
    const/16 v19, 0x0

    .line 911
    .line 912
    goto :goto_12

    .line 913
    :cond_23
    iget v13, v12, LX/DVD;->A00:I

    .line 914
    .line 915
    move/from16 v18, v13

    .line 916
    .line 917
    goto :goto_10

    .line 918
    :cond_24
    move-object v4, v13

    .line 919
    goto :goto_13

    .line 920
    :cond_25
    iget-object v5, v6, Landroidx/paging/PageEvent$Insert;->A04:LX/65P;

    .line 921
    .line 922
    sget-object v4, LX/65P;->A02:LX/65P;

    .line 923
    .line 924
    if-ne v5, v4, :cond_27

    .line 925
    .line 926
    iget-object v5, v0, Landroidx/paging/SeparatorState;->A08:Ljava/util/List;

    .line 927
    .line 928
    invoke-static {v5}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 929
    .line 930
    .line 931
    move-result v4

    .line 932
    if-eqz v4, :cond_27

    .line 933
    .line 934
    invoke-static {v5}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v12

    .line 938
    check-cast v12, LX/DVD;

    .line 939
    .line 940
    iget-object v14, v0, Landroidx/paging/SeparatorState;->A0A:LX/0YM;

    .line 941
    .line 942
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    iget-object v4, v2, LX/DVD;->A01:Ljava/util/List;

    .line 946
    .line 947
    invoke-static {v4}, LX/00I;->A0E(Ljava/util/List;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v11

    .line 951
    iget-object v4, v12, LX/DVD;->A01:Ljava/util/List;

    .line 952
    .line 953
    invoke-static {v4}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    iput-object v0, v10, LX/ESs;->A04:Ljava/lang/Object;

    .line 958
    .line 959
    invoke-static {v10, v6, v13, v1, v2}, Landroidx/paging/SeparatorState;->A01(LX/ESs;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    iput-object v3, v10, LX/ESs;->A05:Ljava/lang/Object;

    .line 963
    .line 964
    iput-object v12, v10, LX/ESs;->A06:Ljava/lang/Object;

    .line 965
    .line 966
    const/4 v4, 0x0

    .line 967
    iput-object v4, v10, LX/ESs;->A07:Ljava/lang/Object;

    .line 968
    .line 969
    iput-object v4, v10, LX/ESs;->A08:Ljava/lang/Object;

    .line 970
    .line 971
    iput-object v4, v10, LX/ESs;->A09:Ljava/lang/Object;

    .line 972
    .line 973
    iput-boolean v7, v10, LX/ESs;->A0A:Z

    .line 974
    .line 975
    iput v8, v10, LX/ESs;->A00:I

    .line 976
    .line 977
    const/16 v4, 0x8

    .line 978
    .line 979
    iput v4, v10, LX/ESs;->A03:I

    .line 980
    .line 981
    invoke-interface {v14, v11, v5, v10}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    if-ne v5, v9, :cond_26

    .line 986
    .line 987
    return-object v9

    .line 988
    :pswitch_5
    iget v8, v10, LX/ESs;->A00:I

    .line 989
    .line 990
    iget-boolean v7, v10, LX/ESs;->A0A:Z

    .line 991
    .line 992
    iget-object v12, v10, LX/ESs;->A06:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v12, LX/DVD;

    .line 995
    .line 996
    iget-object v3, v10, LX/ESs;->A05:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v3, Ljava/lang/Number;

    .line 999
    .line 1000
    iget-object v2, v10, LX/ESs;->A0E:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v2, LX/DVD;

    .line 1003
    .line 1004
    iget-object v1, v10, LX/ESs;->A0D:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v1, Ljava/util/ArrayList;

    .line 1007
    .line 1008
    iget-object v13, v10, LX/ESs;->A0C:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v13, Ljava/util/ArrayList;

    .line 1011
    .line 1012
    iget-object v6, v10, LX/ESs;->A0B:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v6, Landroidx/paging/PageEvent$Insert;

    .line 1015
    .line 1016
    iget-object v0, v10, LX/ESs;->A04:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v0, Landroidx/paging/SeparatorState;

    .line 1019
    .line 1020
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    :cond_26
    iget v11, v2, LX/DVD;->A00:I

    .line 1024
    .line 1025
    iget-object v4, v2, LX/DVD;->A02:Ljava/util/List;

    .line 1026
    .line 1027
    if-eqz v4, :cond_2b

    .line 1028
    .line 1029
    invoke-static {v4}, LX/00I;->A0E(Ljava/util/List;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    invoke-static {v4}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1034
    .line 1035
    .line 1036
    move-result v19

    .line 1037
    :goto_14
    move-object v14, v2

    .line 1038
    move-object v15, v12

    .line 1039
    move-object/from16 v16, v5

    .line 1040
    .line 1041
    move-object/from16 v17, v13

    .line 1042
    .line 1043
    move/from16 v18, v11

    .line 1044
    .line 1045
    invoke-static/range {v14 .. v19}, Landroidx/paging/SeparatorsKt;->A01(LX/DVD;LX/DVD;Ljava/lang/Object;Ljava/util/List;II)V

    .line 1046
    .line 1047
    .line 1048
    :cond_27
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    add-int/lit8 v12, v3, 0x1

    .line 1053
    .line 1054
    iget-object v4, v6, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    .line 1055
    .line 1056
    const/4 v3, 0x0

    .line 1057
    invoke-static {v4, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v4}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 1061
    .line 1062
    .line 1063
    move-result v11

    .line 1064
    if-le v12, v11, :cond_2a

    .line 1065
    .line 1066
    move-object v4, v13

    .line 1067
    :cond_28
    if-eqz v7, :cond_32

    .line 1068
    .line 1069
    iget-boolean v3, v0, Landroidx/paging/SeparatorState;->A04:Z

    .line 1070
    .line 1071
    if-nez v3, :cond_32

    .line 1072
    .line 1073
    const/4 v3, 0x1

    .line 1074
    iput-boolean v3, v0, Landroidx/paging/SeparatorState;->A04:Z

    .line 1075
    .line 1076
    if-eqz v8, :cond_29

    .line 1077
    .line 1078
    iget-object v2, v0, Landroidx/paging/SeparatorState;->A08:Ljava/util/List;

    .line 1079
    .line 1080
    invoke-static {v2}, LX/00I;->A0E(Ljava/util/List;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    check-cast v2, LX/DVD;

    .line 1085
    .line 1086
    :goto_15
    iget-object v8, v0, Landroidx/paging/SeparatorState;->A0A:LX/0YM;

    .line 1087
    .line 1088
    iget-object v3, v2, LX/DVD;->A01:Ljava/util/List;

    .line 1089
    .line 1090
    invoke-static {v3}, LX/00I;->A0E(Ljava/util/List;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v7

    .line 1094
    iput-object v0, v10, LX/ESs;->A04:Ljava/lang/Object;

    .line 1095
    .line 1096
    invoke-static {v10, v6, v4, v1, v2}, Landroidx/paging/SeparatorState;->A01(LX/ESs;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    iput-object v4, v10, LX/ESs;->A05:Ljava/lang/Object;

    .line 1100
    .line 1101
    const/4 v5, 0x0

    .line 1102
    iput-object v5, v10, LX/ESs;->A06:Ljava/lang/Object;

    .line 1103
    .line 1104
    iput-object v5, v10, LX/ESs;->A07:Ljava/lang/Object;

    .line 1105
    .line 1106
    iput-object v5, v10, LX/ESs;->A08:Ljava/lang/Object;

    .line 1107
    .line 1108
    iput-object v5, v10, LX/ESs;->A09:Ljava/lang/Object;

    .line 1109
    .line 1110
    const/16 v3, 0xa

    .line 1111
    .line 1112
    iput v3, v10, LX/ESs;->A03:I

    .line 1113
    .line 1114
    invoke-interface {v8, v7, v5, v10}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v5

    .line 1118
    if-eq v5, v9, :cond_2d

    .line 1119
    .line 1120
    move-object v8, v4

    .line 1121
    goto/16 :goto_19

    .line 1122
    .line 1123
    :cond_29
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_15

    .line 1127
    :pswitch_6
    iget v11, v10, LX/ESs;->A02:I

    .line 1128
    .line 1129
    iget v12, v10, LX/ESs;->A01:I

    .line 1130
    .line 1131
    iget v8, v10, LX/ESs;->A00:I

    .line 1132
    .line 1133
    iget-boolean v7, v10, LX/ESs;->A0A:Z

    .line 1134
    .line 1135
    iget-object v13, v10, LX/ESs;->A05:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v13, Ljava/util/AbstractCollection;

    .line 1138
    .line 1139
    iget-object v2, v10, LX/ESs;->A0E:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v2, LX/DVD;

    .line 1142
    .line 1143
    iget-object v1, v10, LX/ESs;->A0D:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v1, Ljava/util/ArrayList;

    .line 1146
    .line 1147
    iget-object v4, v10, LX/ESs;->A0C:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v4, Ljava/util/ArrayList;

    .line 1150
    .line 1151
    iget-object v6, v10, LX/ESs;->A0B:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v6, Landroidx/paging/PageEvent$Insert;

    .line 1154
    .line 1155
    iget-object v0, v10, LX/ESs;->A04:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v0, Landroidx/paging/SeparatorState;

    .line 1158
    .line 1159
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    :goto_16
    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    if-eq v12, v11, :cond_28

    .line 1166
    .line 1167
    add-int/lit8 v12, v12, 0x1

    .line 1168
    .line 1169
    move-object v13, v4

    .line 1170
    :cond_2a
    iget-object v3, v6, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    .line 1171
    .line 1172
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v5

    .line 1176
    check-cast v5, LX/DVD;

    .line 1177
    .line 1178
    iget-object v4, v0, Landroidx/paging/SeparatorState;->A0A:LX/0YM;

    .line 1179
    .line 1180
    iput-object v0, v10, LX/ESs;->A04:Ljava/lang/Object;

    .line 1181
    .line 1182
    invoke-static {v10, v6, v13, v1, v2}, Landroidx/paging/SeparatorState;->A01(LX/ESs;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    iput-object v13, v10, LX/ESs;->A05:Ljava/lang/Object;

    .line 1186
    .line 1187
    const/4 v3, 0x0

    .line 1188
    iput-object v3, v10, LX/ESs;->A06:Ljava/lang/Object;

    .line 1189
    .line 1190
    iput-object v3, v10, LX/ESs;->A07:Ljava/lang/Object;

    .line 1191
    .line 1192
    iput-object v3, v10, LX/ESs;->A08:Ljava/lang/Object;

    .line 1193
    .line 1194
    iput-object v3, v10, LX/ESs;->A09:Ljava/lang/Object;

    .line 1195
    .line 1196
    iput-boolean v7, v10, LX/ESs;->A0A:Z

    .line 1197
    .line 1198
    iput v8, v10, LX/ESs;->A00:I

    .line 1199
    .line 1200
    iput v12, v10, LX/ESs;->A01:I

    .line 1201
    .line 1202
    iput v11, v10, LX/ESs;->A02:I

    .line 1203
    .line 1204
    const/16 v3, 0x9

    .line 1205
    .line 1206
    iput v3, v10, LX/ESs;->A03:I

    .line 1207
    .line 1208
    invoke-static {v5, v10, v4}, Landroidx/paging/SeparatorsKt;->A00(LX/DVD;LX/8Yc;LX/0YM;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v5

    .line 1212
    if-eq v5, v9, :cond_2d

    .line 1213
    .line 1214
    move-object v4, v13

    .line 1215
    goto :goto_16

    .line 1216
    :cond_2b
    iget-object v4, v2, LX/DVD;->A01:Ljava/util/List;

    .line 1217
    .line 1218
    invoke-static {v4}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 1219
    .line 1220
    .line 1221
    move-result v19

    .line 1222
    goto/16 :goto_14

    .line 1223
    .line 1224
    :cond_2c
    iget-object v13, v6, Landroidx/paging/PageEvent$Insert;->A04:LX/65P;

    .line 1225
    .line 1226
    sget-object v5, LX/65P;->A01:LX/65P;

    .line 1227
    .line 1228
    if-ne v13, v5, :cond_2f

    .line 1229
    .line 1230
    iget-object v13, v0, Landroidx/paging/SeparatorState;->A08:Ljava/util/List;

    .line 1231
    .line 1232
    invoke-static {v13}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v5

    .line 1236
    if-eqz v5, :cond_2f

    .line 1237
    .line 1238
    invoke-static {v13}, LX/00I;->A0E(Ljava/util/List;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v13

    .line 1242
    check-cast v13, LX/DVD;

    .line 1243
    .line 1244
    iget-object v5, v0, Landroidx/paging/SeparatorState;->A0A:LX/0YM;

    .line 1245
    .line 1246
    move-object/from16 v16, v5

    .line 1247
    .line 1248
    iget-object v5, v13, LX/DVD;->A01:Ljava/util/List;

    .line 1249
    .line 1250
    invoke-static {v5}, LX/00I;->A0E(Ljava/util/List;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v15

    .line 1254
    invoke-static {v11}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    iget-object v5, v11, LX/DVD;->A01:Ljava/util/List;

    .line 1258
    .line 1259
    invoke-static {v5}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v14

    .line 1263
    iput-object v0, v10, LX/ESs;->A04:Ljava/lang/Object;

    .line 1264
    .line 1265
    invoke-static {v10, v6, v4, v1, v11}, Landroidx/paging/SeparatorState;->A01(LX/ESs;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    iput-object v12, v10, LX/ESs;->A05:Ljava/lang/Object;

    .line 1269
    .line 1270
    iput-object v2, v10, LX/ESs;->A06:Ljava/lang/Object;

    .line 1271
    .line 1272
    iput-object v3, v10, LX/ESs;->A07:Ljava/lang/Object;

    .line 1273
    .line 1274
    iput-object v13, v10, LX/ESs;->A08:Ljava/lang/Object;

    .line 1275
    .line 1276
    const/4 v5, 0x0

    .line 1277
    iput-object v5, v10, LX/ESs;->A09:Ljava/lang/Object;

    .line 1278
    .line 1279
    iput-boolean v7, v10, LX/ESs;->A0A:Z

    .line 1280
    .line 1281
    iput v8, v10, LX/ESs;->A00:I

    .line 1282
    .line 1283
    const/4 v5, 0x4

    .line 1284
    iput v5, v10, LX/ESs;->A03:I

    .line 1285
    .line 1286
    move-object/from16 v5, v16

    .line 1287
    .line 1288
    invoke-interface {v5, v15, v14, v10}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v5

    .line 1292
    if-ne v5, v9, :cond_2e

    .line 1293
    .line 1294
    :cond_2d
    return-object v9

    .line 1295
    :pswitch_7
    iget v8, v10, LX/ESs;->A00:I

    .line 1296
    .line 1297
    iget-boolean v7, v10, LX/ESs;->A0A:Z

    .line 1298
    .line 1299
    iget-object v13, v10, LX/ESs;->A08:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v13, LX/DVD;

    .line 1302
    .line 1303
    iget-object v3, v10, LX/ESs;->A07:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v3, Ljava/lang/Number;

    .line 1306
    .line 1307
    iget-object v2, v10, LX/ESs;->A06:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v2, LX/DVD;

    .line 1310
    .line 1311
    iget-object v12, v10, LX/ESs;->A05:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v12, Ljava/lang/Number;

    .line 1314
    .line 1315
    iget-object v11, v10, LX/ESs;->A0E:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v11, LX/DVD;

    .line 1318
    .line 1319
    iget-object v1, v10, LX/ESs;->A0D:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v1, Ljava/util/AbstractCollection;

    .line 1322
    .line 1323
    iget-object v4, v10, LX/ESs;->A0C:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v4, Ljava/util/ArrayList;

    .line 1326
    .line 1327
    iget-object v6, v10, LX/ESs;->A0B:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v6, Landroidx/paging/PageEvent$Insert;

    .line 1330
    .line 1331
    iget-object v0, v10, LX/ESs;->A04:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v0, Landroidx/paging/SeparatorState;

    .line 1334
    .line 1335
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    :cond_2e
    iget v14, v11, LX/DVD;->A00:I

    .line 1339
    .line 1340
    iget-object v15, v11, LX/DVD;->A02:Ljava/util/List;

    .line 1341
    .line 1342
    if-eqz v15, :cond_30

    .line 1343
    .line 1344
    invoke-static {v15}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v15

    .line 1348
    invoke-static {v15}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1349
    .line 1350
    .line 1351
    move-result v20

    .line 1352
    :goto_17
    move-object v15, v13

    .line 1353
    move-object/from16 v16, v11

    .line 1354
    .line 1355
    move-object/from16 v17, v5

    .line 1356
    .line 1357
    move-object/from16 v18, v4

    .line 1358
    .line 1359
    move/from16 v19, v14

    .line 1360
    .line 1361
    invoke-static/range {v15 .. v20}, Landroidx/paging/SeparatorsKt;->A01(LX/DVD;LX/DVD;Ljava/lang/Object;Ljava/util/List;II)V

    .line 1362
    .line 1363
    .line 1364
    :cond_2f
    invoke-static {v11}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-static {v11}, Landroidx/paging/SeparatorState;->A00(LX/DVD;)LX/DVD;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v5

    .line 1371
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    iget-object v13, v0, Landroidx/paging/SeparatorState;->A0A:LX/0YM;

    .line 1375
    .line 1376
    iput-object v0, v10, LX/ESs;->A04:Ljava/lang/Object;

    .line 1377
    .line 1378
    invoke-static {v10, v6, v4, v1, v12}, Landroidx/paging/SeparatorState;->A01(LX/ESs;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    iput-object v2, v10, LX/ESs;->A05:Ljava/lang/Object;

    .line 1382
    .line 1383
    iput-object v3, v10, LX/ESs;->A06:Ljava/lang/Object;

    .line 1384
    .line 1385
    iput-object v4, v10, LX/ESs;->A07:Ljava/lang/Object;

    .line 1386
    .line 1387
    const/4 v5, 0x0

    .line 1388
    iput-object v5, v10, LX/ESs;->A08:Ljava/lang/Object;

    .line 1389
    .line 1390
    iput-object v5, v10, LX/ESs;->A09:Ljava/lang/Object;

    .line 1391
    .line 1392
    iput-boolean v7, v10, LX/ESs;->A0A:Z

    .line 1393
    .line 1394
    iput v8, v10, LX/ESs;->A00:I

    .line 1395
    .line 1396
    const/4 v5, 0x5

    .line 1397
    iput v5, v10, LX/ESs;->A03:I

    .line 1398
    .line 1399
    invoke-static {v11, v10, v13}, Landroidx/paging/SeparatorsKt;->A00(LX/DVD;LX/8Yc;LX/0YM;)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v5

    .line 1403
    if-eq v5, v9, :cond_2d

    .line 1404
    .line 1405
    move-object v13, v4

    .line 1406
    goto :goto_18

    .line 1407
    :cond_30
    const/16 v20, 0x0

    .line 1408
    .line 1409
    goto :goto_17

    .line 1410
    :pswitch_8
    iget v8, v10, LX/ESs;->A00:I

    .line 1411
    .line 1412
    iget-boolean v7, v10, LX/ESs;->A0A:Z

    .line 1413
    .line 1414
    iget-object v4, v10, LX/ESs;->A07:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v4, Ljava/util/AbstractCollection;

    .line 1417
    .line 1418
    iget-object v3, v10, LX/ESs;->A06:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v3, Ljava/lang/Number;

    .line 1421
    .line 1422
    iget-object v2, v10, LX/ESs;->A05:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v2, LX/DVD;

    .line 1425
    .line 1426
    iget-object v12, v10, LX/ESs;->A0E:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v12, Ljava/lang/Number;

    .line 1429
    .line 1430
    iget-object v1, v10, LX/ESs;->A0D:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v1, Ljava/util/AbstractCollection;

    .line 1433
    .line 1434
    iget-object v13, v10, LX/ESs;->A0C:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v13, Ljava/util/ArrayList;

    .line 1437
    .line 1438
    iget-object v6, v10, LX/ESs;->A0B:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v6, Landroidx/paging/PageEvent$Insert;

    .line 1441
    .line 1442
    iget-object v0, v10, LX/ESs;->A04:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v0, Landroidx/paging/SeparatorState;

    .line 1445
    .line 1446
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    :goto_18
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1450
    .line 1451
    .line 1452
    iget-object v11, v6, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    .line 1453
    .line 1454
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1455
    .line 1456
    .line 1457
    move-result v5

    .line 1458
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1462
    .line 1463
    .line 1464
    move-result v4

    .line 1465
    add-int/lit8 v4, v4, 0x1

    .line 1466
    .line 1467
    invoke-interface {v11, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v4

    .line 1471
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v11

    .line 1475
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1476
    .line 1477
    .line 1478
    move-result v4

    .line 1479
    if-eqz v4, :cond_31

    .line 1480
    .line 1481
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v14

    .line 1485
    goto/16 :goto_e

    .line 1486
    .line 1487
    :cond_31
    const/16 v0, 0x69

    .line 1488
    .line 1489
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    throw v0

    .line 1498
    :pswitch_9
    iget-object v8, v10, LX/ESs;->A05:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v8, Ljava/util/List;

    .line 1501
    .line 1502
    iget-object v2, v10, LX/ESs;->A0E:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v2, LX/DVD;

    .line 1505
    .line 1506
    iget-object v1, v10, LX/ESs;->A0D:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v1, Ljava/util/ArrayList;

    .line 1509
    .line 1510
    iget-object v4, v10, LX/ESs;->A0C:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v4, Ljava/util/ArrayList;

    .line 1513
    .line 1514
    iget-object v6, v10, LX/ESs;->A0B:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v6, Landroidx/paging/PageEvent$Insert;

    .line 1517
    .line 1518
    iget-object v0, v10, LX/ESs;->A04:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v0, Landroidx/paging/SeparatorState;

    .line 1521
    .line 1522
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1523
    .line 1524
    .line 1525
    :goto_19
    const/4 v10, 0x0

    .line 1526
    iget v7, v2, LX/DVD;->A00:I

    .line 1527
    .line 1528
    iget-object v3, v2, LX/DVD;->A02:Ljava/util/List;

    .line 1529
    .line 1530
    if-eqz v3, :cond_34

    .line 1531
    .line 1532
    invoke-static {v3}, LX/00I;->A0E(Ljava/util/List;)Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v3

    .line 1536
    invoke-static {v3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1537
    .line 1538
    .line 1539
    move-result v14

    .line 1540
    :goto_1a
    move-object v9, v2

    .line 1541
    move-object v11, v5

    .line 1542
    move-object v12, v8

    .line 1543
    move v13, v7

    .line 1544
    invoke-static/range {v9 .. v14}, Landroidx/paging/SeparatorsKt;->A01(LX/DVD;LX/DVD;Ljava/lang/Object;Ljava/util/List;II)V

    .line 1545
    .line 1546
    .line 1547
    :cond_32
    const/4 v5, 0x0

    .line 1548
    iput-boolean v5, v0, Landroidx/paging/SeparatorState;->A03:Z

    .line 1549
    .line 1550
    iput-boolean v5, v0, Landroidx/paging/SeparatorState;->A06:Z

    .line 1551
    .line 1552
    iget-object v3, v6, Landroidx/paging/PageEvent$Insert;->A04:LX/65P;

    .line 1553
    .line 1554
    sget-object v2, LX/65P;->A01:LX/65P;

    .line 1555
    .line 1556
    iget-object v0, v0, Landroidx/paging/SeparatorState;->A08:Ljava/util/List;

    .line 1557
    .line 1558
    if-ne v3, v2, :cond_33

    .line 1559
    .line 1560
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1561
    .line 1562
    .line 1563
    :goto_1b
    iget v1, v6, Landroidx/paging/PageEvent$Insert;->A01:I

    .line 1564
    .line 1565
    iget v0, v6, Landroidx/paging/PageEvent$Insert;->A00:I

    .line 1566
    .line 1567
    iget-object v7, v6, Landroidx/paging/PageEvent$Insert;->A03:LX/DV8;

    .line 1568
    .line 1569
    iget-object v8, v6, Landroidx/paging/PageEvent$Insert;->A02:LX/DV8;

    .line 1570
    .line 1571
    new-instance v6, Landroidx/paging/PageEvent$Insert;

    .line 1572
    .line 1573
    move v11, v1

    .line 1574
    move v12, v0

    .line 1575
    move-object v9, v3

    .line 1576
    move-object v10, v4

    .line 1577
    invoke-direct/range {v6 .. v12}, Landroidx/paging/PageEvent$Insert;-><init>(LX/DV8;LX/DV8;LX/65P;Ljava/util/List;II)V

    .line 1578
    .line 1579
    .line 1580
    return-object v6

    .line 1581
    :cond_33
    invoke-interface {v0, v5, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 1582
    .line 1583
    .line 1584
    goto :goto_1b

    .line 1585
    :cond_34
    iget-object v3, v2, LX/DVD;->A01:Ljava/util/List;

    .line 1586
    .line 1587
    invoke-static {v3}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 1588
    .line 1589
    .line 1590
    move-result v14

    .line 1591
    goto :goto_1a

    .line 1592
    :pswitch_a
    iget-object v6, v10, LX/ESs;->A0B:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v6, Landroidx/paging/PageEvent$Insert;

    .line 1595
    .line 1596
    iget-object v0, v10, LX/ESs;->A04:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v0, Landroidx/paging/SeparatorState;

    .line 1599
    .line 1600
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1601
    .line 1602
    .line 1603
    const/4 v7, 0x0

    .line 1604
    const/4 v1, 0x1

    .line 1605
    :goto_1c
    iput-boolean v7, v0, Landroidx/paging/SeparatorState;->A03:Z

    .line 1606
    .line 1607
    iput-boolean v7, v0, Landroidx/paging/SeparatorState;->A06:Z

    .line 1608
    .line 1609
    iput-boolean v1, v0, Landroidx/paging/SeparatorState;->A05:Z

    .line 1610
    .line 1611
    iput-boolean v1, v0, Landroidx/paging/SeparatorState;->A04:Z

    .line 1612
    .line 1613
    if-nez v5, :cond_35

    .line 1614
    .line 1615
    invoke-static {v6, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1616
    .line 1617
    .line 1618
    return-object v6

    .line 1619
    :cond_35
    iget-object v4, v6, Landroidx/paging/PageEvent$Insert;->A04:LX/65P;

    .line 1620
    .line 1621
    filled-new-array {v7}, [I

    .line 1622
    .line 1623
    .line 1624
    move-result-object v3

    .line 1625
    invoke-static {v5}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v2

    .line 1629
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    new-instance v0, LX/DVD;

    .line 1638
    .line 1639
    invoke-direct {v0, v2, v1, v3, v7}, LX/DVD;-><init>(Ljava/util/List;Ljava/util/List;[II)V

    .line 1640
    .line 1641
    .line 1642
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v10

    .line 1646
    iget v3, v6, Landroidx/paging/PageEvent$Insert;->A01:I

    .line 1647
    .line 1648
    iget v2, v6, Landroidx/paging/PageEvent$Insert;->A00:I

    .line 1649
    .line 1650
    iget-object v1, v6, Landroidx/paging/PageEvent$Insert;->A03:LX/DV8;

    .line 1651
    .line 1652
    iget-object v0, v6, Landroidx/paging/PageEvent$Insert;->A02:LX/DV8;

    .line 1653
    .line 1654
    new-instance v6, Landroidx/paging/PageEvent$Insert;

    .line 1655
    .line 1656
    move-object v9, v4

    .line 1657
    move v11, v3

    .line 1658
    move v12, v2

    .line 1659
    move-object v7, v1

    .line 1660
    move-object v8, v0

    .line 1661
    invoke-direct/range {v6 .. v12}, Landroidx/paging/PageEvent$Insert;-><init>(LX/DV8;LX/DV8;LX/65P;Ljava/util/List;II)V

    .line 1662
    .line 1663
    .line 1664
    return-object v6

    .line 1665
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_a
        :pswitch_1
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_9
    .end packed-switch
.end method

.method public final A03(Landroidx/paging/PageEvent$StaticList;LX/8Yc;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v8, p2

    .line 6
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;

    .line 7
    .line 8
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;->A09:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_4

    .line 11
    .line 12
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;->A02:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;->A02:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;->A07:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v9, LX/IpB;->A01:LX/IpB;

    .line 26
    .line 27
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;->A02:I

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-ne v0, v7, :cond_5

    .line 33
    .line 34
    iget v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;->A01:I

    .line 35
    .line 36
    iget v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;->A00:I

    .line 37
    .line 38
    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;->A06:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;->A05:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/util/List;

    .line 43
    .line 44
    iget-object p1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;->A04:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroidx/paging/PageEvent$StaticList;

    .line 47
    .line 48
    iget-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Landroidx/paging/SeparatorState;

    .line 51
    .line 52
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    if-eq v5, v6, :cond_6

    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    :goto_1
    iget-object v1, p1, Landroidx/paging/PageEvent$StaticList;->A02:Ljava/util/List;

    .line 70
    .line 71
    add-int/lit8 v0, v5, -0x1

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1, v5}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v3, Landroidx/paging/SeparatorState;->A0A:LX/0YM;

    .line 82
    .line 83
    iput-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;->A03:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;->A04:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;->A05:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;->A06:Ljava/lang/Object;

    .line 90
    .line 91
    iput v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;->A00:I

    .line 92
    .line 93
    iput v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;->A01:I

    .line 94
    .line 95
    iput v7, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;->A02:I

    .line 96
    .line 97
    invoke-interface {v0, v2, v1, v8}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v9, :cond_0

    .line 102
    .line 103
    return-object v9

    .line 104
    :cond_3
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const/4 v5, 0x0

    .line 112
    iget-object v0, p1, Landroidx/paging/PageEvent$StaticList;->A02:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-ltz v6, :cond_6

    .line 119
    .line 120
    move-object v3, p0

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;

    .line 123
    .line 124
    invoke-direct {v8, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_6
    iget-object v2, p1, Landroidx/paging/PageEvent$StaticList;->A01:LX/DV8;

    .line 134
    .line 135
    iget-object v1, p1, Landroidx/paging/PageEvent$StaticList;->A00:LX/DV8;

    .line 136
    .line 137
    new-instance v0, Landroidx/paging/PageEvent$StaticList;

    .line 138
    .line 139
    invoke-direct {v0, v2, v1, v4}, Landroidx/paging/PageEvent$StaticList;-><init>(LX/DV8;LX/DV8;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    return-object v0
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final A04(LX/DJ0;LX/8Yc;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v4, 0x13

    .line 1
    .line 2
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 10
    .line 11
    iget v3, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v0, v3, v2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v2

    .line 20
    iput v3, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v6, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eq v0, v3, :cond_1

    .line 34
    .line 35
    if-eq v0, v4, :cond_1

    .line 36
    .line 37
    if-eq v0, v5, :cond_1

    .line 38
    .line 39
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_0
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 45
    .line 46
    invoke-direct {v1, p0, p2, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroidx/paging/SeparatorState;

    .line 53
    .line 54
    invoke-static {v6}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    invoke-static {v6}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    instance-of v0, p1, Landroidx/paging/PageEvent$Insert;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    check-cast p1, Landroidx/paging/PageEvent$Insert;

    .line 66
    .line 67
    iput-object p0, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 70
    .line 71
    invoke-virtual {p0, p1, v1}, Landroidx/paging/SeparatorState;->A02(Landroidx/paging/PageEvent$Insert;LX/8Yc;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :goto_1
    if-ne v6, v2, :cond_6

    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_3
    instance-of v0, p1, LX/BzY;

    .line 79
    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    check-cast p1, LX/BzY;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Landroidx/paging/SeparatorState;->A07:LX/DL3;

    .line 89
    .line 90
    iget-object v2, p1, LX/BzY;->A03:LX/65P;

    .line 91
    .line 92
    sget-object v0, LX/BzT;->A01:LX/BzT;

    .line 93
    .line 94
    invoke-virtual {v1, v0, v2}, LX/DL3;->A02(LX/Cze;LX/65P;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, LX/65P;->A02:LX/65P;

    .line 98
    .line 99
    if-ne v2, v1, :cond_8

    .line 100
    .line 101
    iget v0, p1, LX/BzY;->A02:I

    .line 102
    .line 103
    iput v0, p0, Landroidx/paging/SeparatorState;->A01:I

    .line 104
    .line 105
    iput-boolean v4, p0, Landroidx/paging/SeparatorState;->A05:Z

    .line 106
    .line 107
    :cond_4
    :goto_2
    iget-object v3, p0, Landroidx/paging/SeparatorState;->A08:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    if-ne v2, v1, :cond_7

    .line 116
    .line 117
    iput-boolean v4, p0, Landroidx/paging/SeparatorState;->A06:Z

    .line 118
    .line 119
    :cond_5
    :goto_3
    iget v1, p1, LX/BzY;->A01:I

    .line 120
    .line 121
    iget v0, p1, LX/BzY;->A00:I

    .line 122
    .line 123
    new-instance v2, LX/8Q3;

    .line 124
    .line 125
    invoke-direct {v2, v1, v0}, LX/8Q3;-><init>(II)V

    .line 126
    .line 127
    .line 128
    const/16 v1, 0x11

    .line 129
    .line 130
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;

    .line 131
    .line 132
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v3}, LX/00d;->A0v(LX/0Yl;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    move-object v6, p1

    .line 139
    :cond_6
    move-object v1, p0

    .line 140
    :goto_4
    iget-boolean v0, v1, Landroidx/paging/SeparatorState;->A03:Z

    .line 141
    .line 142
    if-eqz v0, :cond_10

    .line 143
    .line 144
    iget-object v0, v1, Landroidx/paging/SeparatorState;->A08:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_10

    .line 151
    .line 152
    const-string v0, "deferred endTerm, page stash should be empty"

    .line 153
    .line 154
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :cond_7
    iput-boolean v4, p0, Landroidx/paging/SeparatorState;->A03:Z

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    sget-object v0, LX/65P;->A01:LX/65P;

    .line 163
    .line 164
    if-ne v2, v0, :cond_4

    .line 165
    .line 166
    iget v0, p1, LX/BzY;->A02:I

    .line 167
    .line 168
    iput v0, p0, Landroidx/paging/SeparatorState;->A00:I

    .line 169
    .line 170
    iput-boolean v4, p0, Landroidx/paging/SeparatorState;->A04:Z

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_9
    instance-of v0, p1, LX/BzW;

    .line 174
    .line 175
    if-eqz v0, :cond_f

    .line 176
    .line 177
    check-cast p1, LX/BzW;

    .line 178
    .line 179
    iput-object p0, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    iput v4, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 182
    .line 183
    iget-object v5, p0, Landroidx/paging/SeparatorState;->A02:LX/DV8;

    .line 184
    .line 185
    iget-object v3, p0, Landroidx/paging/SeparatorState;->A07:LX/DL3;

    .line 186
    .line 187
    invoke-virtual {v3}, LX/DL3;->A01()LX/DV8;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v6, p1, LX/BzW;->A01:LX/DV8;

    .line 192
    .line 193
    invoke-static {v0, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    iget-object v0, p1, LX/BzW;->A00:LX/DV8;

    .line 200
    .line 201
    invoke-static {v5, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    :cond_a
    :goto_5
    move-object v6, p1

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_b
    invoke-virtual {v3, v6}, LX/DL3;->A03(LX/DV8;)V

    .line 211
    .line 212
    .line 213
    iget-object v7, p1, LX/BzW;->A00:LX/DV8;

    .line 214
    .line 215
    iput-object v7, p0, Landroidx/paging/SeparatorState;->A02:LX/DV8;

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    if-eqz v7, :cond_a

    .line 219
    .line 220
    iget-object v4, v7, LX/DV8;->A01:LX/Cze;

    .line 221
    .line 222
    iget-boolean v3, v4, LX/Cze;->A00:Z

    .line 223
    .line 224
    if-eqz v3, :cond_d

    .line 225
    .line 226
    if-eqz v5, :cond_c

    .line 227
    .line 228
    iget-object v3, v5, LX/DV8;->A01:LX/Cze;

    .line 229
    .line 230
    :goto_6
    invoke-static {v3, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_d

    .line 235
    .line 236
    sget-object v9, LX/0ZV;->A00:LX/0ZV;

    .line 237
    .line 238
    iget v10, p0, Landroidx/paging/SeparatorState;->A01:I

    .line 239
    .line 240
    sget-object v8, LX/65P;->A02:LX/65P;

    .line 241
    .line 242
    const/4 v11, -0x1

    .line 243
    :goto_7
    new-instance v5, Landroidx/paging/PageEvent$Insert;

    .line 244
    .line 245
    invoke-direct/range {v5 .. v11}, Landroidx/paging/PageEvent$Insert;-><init>(LX/DV8;LX/DV8;LX/65P;Ljava/util/List;II)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v5, v1}, Landroidx/paging/SeparatorState;->A02(Landroidx/paging/PageEvent$Insert;LX/8Yc;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    goto :goto_5

    .line 253
    :cond_c
    move-object v3, v0

    .line 254
    goto :goto_6

    .line 255
    :cond_d
    iget-object v4, v7, LX/DV8;->A00:LX/Cze;

    .line 256
    .line 257
    iget-boolean v3, v4, LX/Cze;->A00:Z

    .line 258
    .line 259
    if-eqz v3, :cond_a

    .line 260
    .line 261
    if-eqz v5, :cond_e

    .line 262
    .line 263
    iget-object v0, v5, LX/DV8;->A00:LX/Cze;

    .line 264
    .line 265
    :cond_e
    invoke-static {v0, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_a

    .line 270
    .line 271
    sget-object v9, LX/0ZV;->A00:LX/0ZV;

    .line 272
    .line 273
    iget v11, p0, Landroidx/paging/SeparatorState;->A00:I

    .line 274
    .line 275
    sget-object v8, LX/65P;->A01:LX/65P;

    .line 276
    .line 277
    const/4 v10, -0x1

    .line 278
    goto :goto_7

    .line 279
    :cond_f
    instance-of v0, p1, Landroidx/paging/PageEvent$StaticList;

    .line 280
    .line 281
    if-eqz v0, :cond_12

    .line 282
    .line 283
    check-cast p1, Landroidx/paging/PageEvent$StaticList;

    .line 284
    .line 285
    iput-object p0, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 286
    .line 287
    iput v5, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 288
    .line 289
    invoke-virtual {p0, p1, v1}, Landroidx/paging/SeparatorState;->A03(Landroidx/paging/PageEvent$StaticList;LX/8Yc;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_10
    iget-boolean v0, v1, Landroidx/paging/SeparatorState;->A06:Z

    .line 296
    .line 297
    if-eqz v0, :cond_11

    .line 298
    .line 299
    iget-object v0, v1, Landroidx/paging/SeparatorState;->A08:Ljava/util/List;

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_11

    .line 306
    .line 307
    const-string v0, "deferred startTerm, page stash should be empty"

    .line 308
    .line 309
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    throw v0

    .line 314
    :cond_11
    return-object v6

    .line 315
    :cond_12
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    throw v0
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method
