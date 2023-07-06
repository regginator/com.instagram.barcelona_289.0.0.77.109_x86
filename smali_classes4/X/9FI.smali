.class public final LX/9FI;
.super LX/3jG;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/EqB;

.field public final A04:LX/BMW;

.field public final A05:LX/4u2;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:Z

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/EqB;LX/Bnh;LX/Hqt;LX/BMW;LX/4u2;Lcom/instagram/service/session/UserSession;IIIZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p8, v0, p2}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p6, p0, LX/9FI;->A04:LX/BMW;

    .line 12
    .line 13
    invoke-static {p4}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9FI;->A07:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-static {p5}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9FI;->A08:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    iput-object p8, p0, LX/9FI;->A06:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iput-object p2, p0, LX/9FI;->A02:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p1, p0, LX/9FI;->A01:Landroid/app/Activity;

    .line 30
    .line 31
    iput-object p3, p0, LX/9FI;->A03:LX/EqB;

    .line 32
    .line 33
    iput-object p7, p0, LX/9FI;->A05:LX/4u2;

    .line 34
    .line 35
    iput-boolean p12, p0, LX/9FI;->A0C:Z

    .line 36
    .line 37
    iput-boolean p13, p0, LX/9FI;->A09:Z

    .line 38
    .line 39
    iput p9, p0, LX/9FI;->A0A:I

    .line 40
    .line 41
    iput p10, p0, LX/9FI;->A00:I

    .line 42
    .line 43
    iput p11, p0, LX/9FI;->A0B:I

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 20

    .line 0
    const v0, -0x177d705d

    .line 1
    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    iget-object v5, v1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v5}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v10, v0, 0x1

    .line 16
    .line 17
    move-object/from16 v7, p0

    .line 18
    .line 19
    if-eqz v10, :cond_9

    .line 20
    .line 21
    iget-object v12, v7, LX/9FI;->A04:LX/BMW;

    .line 22
    .line 23
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, v12, LX/BMW;->A0R:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v0, v7, LX/9FI;->A06:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/9bc;->A00(Lcom/instagram/service/session/UserSession;)LX/9bc;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, v7, LX/9FI;->A05:LX/4u2;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    iget-object v0, v7, LX/9FI;->A02:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0}, LX/0fp;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    iget-boolean v4, v7, LX/9FI;->A0C:Z

    .line 46
    .line 47
    iget-boolean v3, v7, LX/9FI;->A09:Z

    .line 48
    .line 49
    iget v15, v7, LX/9FI;->A0A:I

    .line 50
    .line 51
    iget v1, v7, LX/9FI;->A00:I

    .line 52
    .line 53
    iget v0, v7, LX/9FI;->A0B:I

    .line 54
    .line 55
    new-instance v11, LX/Aej;

    .line 56
    .line 57
    move/from16 v17, v0

    .line 58
    .line 59
    move/from16 v18, v4

    .line 60
    .line 61
    move/from16 v19, v3

    .line 62
    .line 63
    move/from16 v16, v1

    .line 64
    .line 65
    invoke-direct/range {v11 .. v19}, LX/Aej;-><init>(LX/BMW;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11}, LX/Aej;->A00()LX/BMW;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, LX/BMW;->A0f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, LX/76Z;->A0L(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v11}, LX/Aej;->A00()LX/BMW;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11}, LX/Aej;->A00()LX/BMW;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, LX/BMW;->A0f:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v0, v11}, LX/76Z;->A0J(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    :goto_0
    iget-object v0, v12, LX/BMW;->A0G:LX/B7P;

    .line 93
    .line 94
    iget-object v0, v0, LX/B7P;->A0e:LX/AlJ;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/AlJ;->A07()V

    .line 97
    .line 98
    .line 99
    iget-object v0, v7, LX/9FI;->A07:Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/Bnh;

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    if-eqz v10, :cond_1

    .line 110
    .line 111
    iget-object v0, v7, LX/9FI;->A02:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v0}, LX/0fp;->A09(Landroid/content/Context;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    invoke-interface {v1, v12}, LX/Bnh;->CBz(LX/BMW;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    if-eqz v5, :cond_8

    .line 123
    .line 124
    move-object v0, v5

    .line 125
    check-cast v0, LX/98G;

    .line 126
    .line 127
    iget-boolean v0, v0, LX/98G;->A07:Z

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    invoke-interface {v1}, LX/Bnh;->CBx()V

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_1
    check-cast v5, LX/98G;

    .line 135
    .line 136
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v2, ""

    .line 141
    .line 142
    if-eqz v5, :cond_3

    .line 143
    .line 144
    iget v0, v5, LX/44I;->mStatusCode:I

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-nez v1, :cond_4

    .line 155
    .line 156
    :cond_3
    move-object v1, v2

    .line 157
    :cond_4
    const-string v0, "error_code"

    .line 158
    .line 159
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    if-eqz v5, :cond_5

    .line 163
    .line 164
    iget-object v1, v5, LX/98G;->A02:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    :cond_5
    const-string v1, "comment_client_error"

    .line 175
    .line 176
    :cond_6
    const-string v0, "error_key"

    .line 177
    .line 178
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    if-eqz v5, :cond_7

    .line 182
    .line 183
    invoke-virtual {v5}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    invoke-virtual {v5}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :cond_7
    const-string v0, "error_message"

    .line 194
    .line 195
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    iget-object v1, v12, LX/BMW;->A0b:Ljava/lang/String;

    .line 199
    .line 200
    const-string v0, "m_pk"

    .line 201
    .line 202
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    sget-object v2, LX/3Vy;->A01:LX/3Vy;

    .line 206
    .line 207
    const-string v1, "latest_comment_posting_error"

    .line 208
    .line 209
    new-instance v0, LX/3CX;

    .line 210
    .line 211
    invoke-direct {v0, v1, v3}, LX/3CX;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 212
    .line 213
    .line 214
    iput-object v0, v2, LX/3Vy;->A00:LX/3CX;

    .line 215
    .line 216
    const v0, -0x501532fe

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_8
    invoke-interface {v1, v12}, LX/Bnh;->CBy(LX/BMW;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-object v9, v5

    .line 231
    check-cast v9, LX/98G;

    .line 232
    .line 233
    iget-object v12, v7, LX/9FI;->A04:LX/BMW;

    .line 234
    .line 235
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 236
    .line 237
    iput-object v0, v12, LX/BMW;->A0R:Ljava/lang/Integer;

    .line 238
    .line 239
    iget-object v0, v9, LX/98G;->A04:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    iput-object v0, v12, LX/BMW;->A0Y:Ljava/lang/String;

    .line 244
    .line 245
    :cond_a
    iget-object v8, v9, LX/98G;->A05:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {}, LX/4uU;->A1b()[Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    array-length v3, v4

    .line 252
    const/4 v2, 0x0

    .line 253
    :goto_2
    if-ge v2, v3, :cond_b

    .line 254
    .line 255
    aget-object v1, v4, v2

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    packed-switch v0, :pswitch_data_0

    .line 262
    .line 263
    .line 264
    const-string v0, "retry"

    .line 265
    .line 266
    :goto_3
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_c

    .line 271
    .line 272
    add-int/lit8 v2, v2, 0x1

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :pswitch_0
    const-string v0, "edit"

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :pswitch_1
    const-string v0, "none"

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_b
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 282
    .line 283
    :cond_c
    iput-object v1, v12, LX/BMW;->A0P:Ljava/lang/Integer;

    .line 284
    .line 285
    iget-object v0, v9, LX/98G;->A06:Ljava/util/List;

    .line 286
    .line 287
    iput-object v0, v12, LX/BMW;->A0p:Ljava/util/List;

    .line 288
    .line 289
    iget-object v8, v9, LX/98G;->A03:Ljava/lang/String;

    .line 290
    .line 291
    const/4 v0, 0x2

    .line 292
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    array-length v3, v4

    .line 297
    const/4 v2, 0x0

    .line 298
    :goto_4
    if-ge v2, v3, :cond_e

    .line 299
    .line 300
    aget-object v1, v4, v2

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    rsub-int/lit8 v0, v0, 0x1

    .line 307
    .line 308
    if-eqz v0, :cond_d

    .line 309
    .line 310
    const-string v0, "blocking"

    .line 311
    .line 312
    :goto_5
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_f

    .line 317
    .line 318
    add-int/lit8 v2, v2, 0x1

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_d
    const-string v0, "nonmentionable"

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_e
    const/4 v1, 0x0

    .line 325
    :cond_f
    iput-object v1, v12, LX/BMW;->A0O:Ljava/lang/Integer;

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    nop

    .line 330
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 28

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    const v0, 0x28bcd44c

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v21

    .line 9
    check-cast v3, LX/98G;

    .line 10
    .line 11
    const v0, -0x61da8cd5

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v20

    .line 18
    const/16 v19, 0x0

    .line 19
    .line 20
    move/from16 v0, v19

    .line 21
    .line 22
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v4, p0

    .line 26
    .line 27
    iget-object v2, v4, LX/9FI;->A04:LX/BMW;

    .line 28
    .line 29
    iget-object v8, v2, LX/BMW;->A0R:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v7, v2, LX/BMW;->A0f:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v3, LX/98G;->A00:LX/8x7;

    .line 34
    .line 35
    new-instance v1, LX/BMW;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/BMW;-><init>(LX/8x7;)V

    .line 38
    .line 39
    .line 40
    iget-wide v5, v1, LX/BMW;->A07:J

    .line 41
    .line 42
    iput-wide v5, v2, LX/BMW;->A07:J

    .line 43
    .line 44
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object v0, v2, LX/BMW;->A0R:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v9, v1, LX/BMW;->A0f:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v9, v2, LX/BMW;->A0f:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v1, LX/BMW;->A0m:Ljava/util/List;

    .line 53
    .line 54
    iput-object v0, v2, LX/BMW;->A0m:Ljava/util/List;

    .line 55
    .line 56
    iget-object v0, v1, LX/BMW;->A0a:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, v2, LX/BMW;->A0a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v1, LX/BMW;->A0n:Ljava/util/List;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_0
    iput-object v0, v2, LX/BMW;->A0n:Ljava/util/List;

    .line 69
    .line 70
    iget-object v0, v1, LX/BMW;->A0m:Ljava/util/List;

    .line 71
    .line 72
    iput-object v0, v2, LX/BMW;->A0m:Ljava/util/List;

    .line 73
    .line 74
    iget-object v0, v2, LX/BMW;->A0G:LX/B7P;

    .line 75
    .line 76
    iget-object v0, v0, LX/B7P;->A0e:LX/AlJ;

    .line 77
    .line 78
    iget-object v0, v0, LX/AlJ;->A0C:LX/ATi;

    .line 79
    .line 80
    iget-object v6, v1, LX/BMW;->A0f:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v5, v0, LX/ATi;->A02:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v0, v2, LX/BMW;->A0f:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v5, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iput-object v6, v2, LX/BMW;->A0f:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v0, v1, LX/BMW;->A0l:Ljava/util/List;

    .line 101
    .line 102
    iput-object v0, v2, LX/BMW;->A0l:Ljava/util/List;

    .line 103
    .line 104
    iget-object v10, v1, LX/BMW;->A0m:Ljava/util/List;

    .line 105
    .line 106
    if-eqz v10, :cond_7

    .line 107
    .line 108
    invoke-static {v10}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    iget-object v11, v4, LX/9FI;->A06:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    iget-object v0, v2, LX/BMW;->A0G:LX/B7P;

    .line 117
    .line 118
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 119
    .line 120
    iget-object v9, v0, LX/B7I;->A5R:Ljava/util/List;

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    if-eqz v9, :cond_6

    .line 125
    .line 126
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 127
    .line 128
    const-wide v5, 0x810d100009224bL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v0, v11, v5, v6}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    invoke-static {v10}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v17

    .line 151
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, LX/8v0;

    .line 162
    .line 163
    iget-object v12, v5, LX/8v0;->A01:Lcom/instagram/api/schemas/SocialContextType;

    .line 164
    .line 165
    sget-object v0, Lcom/instagram/api/schemas/SocialContextType;->A04:Lcom/instagram/api/schemas/SocialContextType;

    .line 166
    .line 167
    const/4 v10, 0x1

    .line 168
    if-ne v12, v0, :cond_5

    .line 169
    .line 170
    iget-object v9, v5, LX/8v0;->A04:Ljava/util/List;

    .line 171
    .line 172
    if-eqz v9, :cond_5

    .line 173
    .line 174
    const/16 v6, 0xa

    .line 175
    .line 176
    invoke-static {v9, v6}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/8v1;

    .line 195
    .line 196
    iget-object v0, v0, LX/8v1;->A01:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_2
    invoke-static {v15, v14}, LX/00I;->A0d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-ne v0, v10, :cond_5

    .line 211
    .line 212
    const/16 v18, 0x1

    .line 213
    .line 214
    invoke-static {v9, v6}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    check-cast v9, LX/8v1;

    .line 233
    .line 234
    iget-object v6, v9, LX/8v1;->A01:Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {v14, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_3

    .line 241
    .line 242
    iget v0, v9, LX/8v1;->A00:I

    .line 243
    .line 244
    add-int/lit8 v0, v0, 0x1

    .line 245
    .line 246
    new-instance v9, LX/8v1;

    .line 247
    .line 248
    invoke-direct {v9, v0, v6}, LX/8v1;-><init>(ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_3
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_4
    iget-object v9, v5, LX/8v0;->A03:Ljava/util/List;

    .line 256
    .line 257
    iget-object v6, v5, LX/8v0;->A02:Ljava/lang/String;

    .line 258
    .line 259
    iget v5, v5, LX/8v0;->A00:I

    .line 260
    .line 261
    const/4 v0, 0x3

    .line 262
    invoke-static {v12, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    new-instance v0, LX/8v0;

    .line 266
    .line 267
    move-object/from16 v22, v0

    .line 268
    .line 269
    move-object/from16 v23, v12

    .line 270
    .line 271
    move-object/from16 v24, v6

    .line 272
    .line 273
    move-object/from16 v25, v9

    .line 274
    .line 275
    move-object/from16 v26, v10

    .line 276
    .line 277
    move/from16 v27, v5

    .line 278
    .line 279
    invoke-direct/range {v22 .. v27}, LX/8v0;-><init>(Lcom/instagram/api/schemas/SocialContextType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_5
    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_6
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v9, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    goto :goto_3

    .line 301
    :cond_7
    iget-object v6, v2, LX/BMW;->A0G:LX/B7P;

    .line 302
    .line 303
    iget-object v5, v6, LX/B7P;->A0f:LX/B7I;

    .line 304
    .line 305
    invoke-virtual {v6}, LX/B7P;->A1g()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    add-int/lit8 v0, v0, 0x1

    .line 310
    .line 311
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, v5, LX/B7I;->A3K:Ljava/lang/Integer;

    .line 316
    .line 317
    iget-object v0, v6, LX/B7P;->A0e:LX/AlJ;

    .line 318
    .line 319
    invoke-virtual {v0}, LX/AlJ;->A07()V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_8
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v13, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    :goto_3
    iget-object v0, v5, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_7

    .line 338
    .line 339
    iget-object v6, v2, LX/BMW;->A0G:LX/B7P;

    .line 340
    .line 341
    iget-object v0, v5, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Ljava/util/List;

    .line 344
    .line 345
    iget-object v5, v6, LX/B7P;->A0f:LX/B7I;

    .line 346
    .line 347
    invoke-virtual {v5, v0}, LX/B7I;->A0S(Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6}, LX/B7P;->A1g()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    add-int/lit8 v0, v0, 0x1

    .line 355
    .line 356
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, v5, LX/B7I;->A3K:Ljava/lang/Integer;

    .line 361
    .line 362
    iget-object v0, v6, LX/B7P;->A0e:LX/AlJ;

    .line 363
    .line 364
    invoke-virtual {v0}, LX/AlJ;->A07()V

    .line 365
    .line 366
    .line 367
    iget-object v0, v2, LX/BMW;->A0G:LX/B7P;

    .line 368
    .line 369
    invoke-virtual {v0, v11}, LX/B7P;->AAy(LX/0if;)V

    .line 370
    .line 371
    .line 372
    :goto_4
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 373
    .line 374
    if-ne v8, v0, :cond_9

    .line 375
    .line 376
    iget-object v0, v4, LX/9FI;->A08:Ljava/lang/ref/WeakReference;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    check-cast v11, LX/Hqt;

    .line 383
    .line 384
    iget-object v13, v4, LX/9FI;->A06:Lcom/instagram/service/session/UserSession;

    .line 385
    .line 386
    iget-object v0, v4, LX/9FI;->A05:LX/4u2;

    .line 387
    .line 388
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    iget-boolean v5, v4, LX/9FI;->A09:Z

    .line 393
    .line 394
    iget-object v10, v2, LX/BMW;->A0G:LX/B7P;

    .line 395
    .line 396
    const/4 v0, 0x1

    .line 397
    new-instance v12, Ljava/util/HashSet;

    .line 398
    .line 399
    invoke-direct {v12, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v11, v10, v13, v12, v5}, LX/GdW;->A08(LX/Hqt;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/util/Set;Z)V

    .line 409
    .line 410
    .line 411
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    invoke-static {v13}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    iget-object v0, v2, LX/BMW;->A0G:LX/B7P;

    .line 420
    .line 421
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 422
    .line 423
    iget-object v5, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v0, v2, LX/BMW;->A0f:Ljava/lang/String;

    .line 426
    .line 427
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    const-string v0, "media/%s/comment/%s/delete/"

    .line 432
    .line 433
    invoke-virtual {v6, v0, v5}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    const-class v5, LX/96c;

    .line 437
    .line 438
    const-class v0, LX/AUA;

    .line 439
    .line 440
    invoke-virtual {v6, v5, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 441
    .line 442
    .line 443
    iget-object v5, v2, LX/BMW;->A0f:Ljava/lang/String;

    .line 444
    .line 445
    const-string v0, "comment_id"

    .line 446
    .line 447
    invoke-virtual {v6, v0, v5}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v2, LX/BMW;->A0G:LX/B7P;

    .line 451
    .line 452
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 453
    .line 454
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {v6, v0}, LX/0wy;->A0T(LX/GpQ;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v6, v8}, LX/8fH;->A1Q(LX/GpQ;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v6}, LX/0wr;->A0N(LX/GpQ;)LX/GzF;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    const/4 v9, 0x3

    .line 467
    new-instance v8, Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;

    .line 468
    .line 469
    invoke-direct/range {v8 .. v13}, Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    iput-object v8, v0, LX/GzF;->A00:LX/3jG;

    .line 473
    .line 474
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 475
    .line 476
    .line 477
    :cond_9
    iget-object v0, v4, LX/9FI;->A07:Ljava/lang/ref/WeakReference;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, LX/Bnh;

    .line 484
    .line 485
    if-eqz v0, :cond_a

    .line 486
    .line 487
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v0, v2, v7}, LX/Bnh;->CC1(LX/BMW;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :cond_a
    iget-object v5, v2, LX/BMW;->A0G:LX/B7P;

    .line 494
    .line 495
    iget-object v0, v5, LX/B7P;->A0f:LX/B7I;

    .line 496
    .line 497
    iget-object v7, v0, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 498
    .line 499
    if-eqz v7, :cond_b

    .line 500
    .line 501
    iget-boolean v0, v2, LX/BMW;->A13:Z

    .line 502
    .line 503
    if-eqz v0, :cond_b

    .line 504
    .line 505
    invoke-virtual {v5}, LX/B7P;->A2P()Lcom/instagram/model/mediatype/ProductType;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    if-eqz v6, :cond_b

    .line 510
    .line 511
    iget-object v0, v4, LX/9FI;->A06:Lcom/instagram/service/session/UserSession;

    .line 512
    .line 513
    invoke-static {v0}, LX/2SG;->A00(Lcom/instagram/service/session/UserSession;)LX/49J;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    iget-object v9, v2, LX/BMW;->A0b:Ljava/lang/String;

    .line 522
    .line 523
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v2, LX/BMW;->A0G:LX/B7P;

    .line 527
    .line 528
    invoke-virtual {v0}, LX/B7P;->Av2()LX/CjE;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    iget-object v7, v6, Lcom/instagram/model/mediatype/ProductType;->A00:Ljava/lang/String;

    .line 537
    .line 538
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v10, v8}, LX/0wp;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    iget-object v5, v5, LX/49J;->A00:LX/0nT;

    .line 545
    .line 546
    const-string v0, "user_commented_with_fanclub_badge"

    .line 547
    .line 548
    invoke-static {v5, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    const/16 v0, 0xb2e

    .line 553
    .line 554
    invoke-static {v5, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    const-string v0, "comments_thread"

    .line 559
    .line 560
    invoke-static {v6, v0}, LX/0ww;->A19(LX/09y;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v10}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    const-string v0, "creator_igid"

    .line 568
    .line 569
    invoke-virtual {v6, v0, v5}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 570
    .line 571
    .line 572
    const-string v0, "media_igid"

    .line 573
    .line 574
    invoke-virtual {v6, v0, v9}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    const-string v0, "media_group"

    .line 578
    .line 579
    invoke-virtual {v6, v0, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    const-string v0, "media_type"

    .line 583
    .line 584
    invoke-virtual {v6, v0, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v6}, LX/09y;->BbJ()V

    .line 588
    .line 589
    .line 590
    :cond_b
    iget-object v0, v2, LX/BMW;->A0G:LX/B7P;

    .line 591
    .line 592
    invoke-virtual {v0}, LX/B7P;->A2P()Lcom/instagram/model/mediatype/ProductType;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    iget-boolean v0, v1, LX/BMW;->A14:Z

    .line 597
    .line 598
    if-eqz v0, :cond_d

    .line 599
    .line 600
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 601
    .line 602
    if-eq v5, v0, :cond_c

    .line 603
    .line 604
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    .line 605
    .line 606
    if-ne v5, v0, :cond_d

    .line 607
    .line 608
    :cond_c
    iget-object v7, v4, LX/9FI;->A06:Lcom/instagram/service/session/UserSession;

    .line 609
    .line 610
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 611
    .line 612
    const-wide v5, 0x810dc300002453L

    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    invoke-static {v0, v7, v5, v6}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_d

    .line 622
    .line 623
    iget-object v5, v2, LX/BMW;->A0G:LX/B7P;

    .line 624
    .line 625
    iget-object v0, v5, LX/B7P;->A0f:LX/B7I;

    .line 626
    .line 627
    iget-object v0, v0, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 628
    .line 629
    if-eqz v0, :cond_d

    .line 630
    .line 631
    iget-object v0, v4, LX/9FI;->A01:Landroid/app/Activity;

    .line 632
    .line 633
    if-eqz v0, :cond_d

    .line 634
    .line 635
    iget-object v0, v4, LX/9FI;->A03:LX/EqB;

    .line 636
    .line 637
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 638
    .line 639
    if-nez v0, :cond_d

    .line 640
    .line 641
    invoke-virtual {v5}, LX/B7P;->A2P()Lcom/instagram/model/mediatype/ProductType;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    const-string v5, "PostCommentUtil"

    .line 646
    .line 647
    new-instance v0, LX/0rk;

    .line 648
    .line 649
    invoke-direct {v0, v5}, LX/0rk;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v0, v7}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 653
    .line 654
    .line 655
    move-result-object v11

    .line 656
    sget-object v10, LX/2D1;->A02:LX/2D1;

    .line 657
    .line 658
    sget-object v7, LX/2D2;->A02:LX/2D2;

    .line 659
    .line 660
    new-instance v5, Lcom/facebook/redex/IDxCBackShape13S0500000_1_I2;

    .line 661
    .line 662
    move/from16 v6, v19

    .line 663
    .line 664
    move-object v9, v4

    .line 665
    invoke-direct/range {v5 .. v11}, Lcom/facebook/redex/IDxCBackShape13S0500000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    invoke-static {}, LX/3iu;->A00()LX/3iu;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    iget-object v8, v4, LX/9FI;->A02:Landroid/content/Context;

    .line 673
    .line 674
    const v0, 0x7f110260

    .line 675
    .line 676
    .line 677
    invoke-static {v8, v6, v0}, LX/3iu;->A06(Landroid/content/Context;LX/3iu;I)V

    .line 678
    .line 679
    .line 680
    const v9, 0x7f110261

    .line 681
    .line 682
    .line 683
    const/4 v7, 0x1

    .line 684
    iget-object v0, v2, LX/BMW;->A0G:LX/B7P;

    .line 685
    .line 686
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 687
    .line 688
    iget-object v0, v0, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 689
    .line 690
    if-eqz v0, :cond_11

    .line 691
    .line 692
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-static {v8, v0, v9}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    iput-object v0, v6, LX/3iu;->A0F:Ljava/lang/String;

    .line 701
    .line 702
    iget-object v0, v2, LX/BMW;->A0G:LX/B7P;

    .line 703
    .line 704
    invoke-virtual {v0}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-static {v0, v6}, LX/8fE;->A1F(Lcom/instagram/common/typedurl/ImageUrl;LX/3iu;)V

    .line 709
    .line 710
    .line 711
    const v0, 0x7f11025f

    .line 712
    .line 713
    .line 714
    invoke-static {v8, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    iput-object v0, v6, LX/3iu;->A0D:Ljava/lang/String;

    .line 719
    .line 720
    const/16 v0, 0x1388

    .line 721
    .line 722
    iput v0, v6, LX/3iu;->A01:I

    .line 723
    .line 724
    iput-object v5, v6, LX/3iu;->A07:LX/HqC;

    .line 725
    .line 726
    iput-boolean v7, v6, LX/3iu;->A0I:Z

    .line 727
    .line 728
    sget-object v5, LX/Gsq;->A01:LX/Gsq;

    .line 729
    .line 730
    invoke-virtual {v6}, LX/3iu;->A0A()LX/3V8;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.snackbar.IgdsSnackBarConfig"

    .line 735
    .line 736
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    new-instance v0, LX/Gsw;

    .line 740
    .line 741
    invoke-direct {v0, v2}, LX/Gsw;-><init>(LX/3V8;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v5, v0}, LX/Gsq;->A01(LX/4mu;)V

    .line 745
    .line 746
    .line 747
    :cond_d
    iget-object v2, v3, LX/98G;->A01:Ljava/lang/String;

    .line 748
    .line 749
    if-eqz v2, :cond_10

    .line 750
    .line 751
    iget-object v0, v4, LX/9FI;->A06:Lcom/instagram/service/session/UserSession;

    .line 752
    .line 753
    invoke-static {v0}, LX/9r3;->A00(Lcom/instagram/service/session/UserSession;)LX/A6y;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    iget-object v0, v0, LX/A6y;->A00:Ljava/util/HashMap;

    .line 758
    .line 759
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    check-cast v3, Ljava/util/List;

    .line 764
    .line 765
    if-eqz v3, :cond_10

    .line 766
    .line 767
    iget-object v0, v1, LX/BMW;->A0n:Ljava/util/List;

    .line 768
    .line 769
    if-nez v0, :cond_e

    .line 770
    .line 771
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_10

    .line 784
    .line 785
    invoke-static {v2}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_f

    .line 798
    .line 799
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 800
    .line 801
    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/user/model/User;)V

    .line 802
    .line 803
    .line 804
    const-string v0, "sendCommentMention"

    .line 805
    .line 806
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    throw v0

    .line 811
    :cond_10
    const v1, -0x420340c

    .line 812
    .line 813
    .line 814
    move/from16 v0, v20

    .line 815
    .line 816
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 817
    .line 818
    .line 819
    const v1, -0x2e90311d

    .line 820
    .line 821
    .line 822
    move/from16 v0, v21

    .line 823
    .line 824
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :cond_11
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    throw v0
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
.end method
