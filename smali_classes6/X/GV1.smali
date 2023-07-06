.class public final LX/GV1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/2DI;

.field public A02:LX/Gy8;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:LX/Gxf;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Gxf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/GV1;->A07:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, LX/GV1;->A09:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p4, p0, LX/GV1;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, LX/GV1;->A0B:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, LX/GV1;->A08:LX/Gxf;

    .line 17
    .line 18
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/GV1;->A00:Landroid/os/Handler;

    .line 23
    .line 24
    const-string v1, "direct_user_search_nullstate"

    .line 25
    .line 26
    invoke-virtual {p4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v0, LX/2DI;->A03:LX/2DI;

    .line 33
    .line 34
    :goto_0
    iput-object v0, p0, LX/GV1;->A01:LX/2DI;

    .line 35
    .line 36
    if-nez p6, :cond_0

    .line 37
    .line 38
    invoke-static {p3}, LX/Gy8;->A00(Lcom/instagram/service/session/UserSession;)LX/Gy8;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    iput-object v0, p0, LX/GV1;->A02:LX/Gy8;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object v0, LX/2DI;->A02:LX/2DI;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static final A00(LX/Gy8;LX/GV1;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/GV1;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/Gy8;->A02(Ljava/lang/String;)LX/GR5;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, LX/GR5;->A01:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<T of com.instagram.direct.search.provider.InteropProviderDelegateImpl>"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p1, LX/GV1;->A05:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, v2, LX/GR5;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p1, LX/GV1;->A03:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "direct_ibc_nullstate"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/Gy8;->A02(Ljava/lang/String;)LX/GR5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, LX/GV1;->A06:Z

    .line 33
    .line 34
    iput-object p0, p1, LX/GV1;->A02:LX/Gy8;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v5, p3

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    check-cast v2, Ljava/util/List;

    .line 7
    .line 8
    check-cast v5, Ljava/util/List;

    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    iget-object v7, v0, LX/GV1;->A07:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v15, v0, LX/GV1;->A09:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v16

    .line 30
    :cond_1
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, LX/8Si;

    .line 41
    .line 42
    instance-of v2, v6, LX/H1Z;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    check-cast v6, LX/H1Z;

    .line 47
    .line 48
    iget-object v3, v6, LX/H1Z;->A02:Ljava/lang/Integer;

    .line 49
    .line 50
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    const/16 v23, 0x1

    .line 53
    .line 54
    if-ne v3, v2, :cond_4

    .line 55
    .line 56
    iget-object v2, v6, LX/H1Z;->A00:LX/FLj;

    .line 57
    .line 58
    iget-object v3, v2, LX/F7C;->A1B:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, LX/GMm;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    iget-object v9, v2, LX/F7C;->A0z:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    iget-boolean v3, v2, LX/F7C;->A1N:Z

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    :goto_1
    iget v4, v2, LX/F7C;->A0C:I

    .line 81
    .line 82
    const/16 v3, 0x18

    .line 83
    .line 84
    if-eq v4, v3, :cond_2

    .line 85
    .line 86
    const/16 v3, 0x1a

    .line 87
    .line 88
    if-eq v4, v3, :cond_2

    .line 89
    .line 90
    iget-object v3, v2, LX/F7C;->A0t:Ljava/lang/String;

    .line 91
    .line 92
    :goto_2
    new-instance v8, LX/F0D;

    .line 93
    .line 94
    invoke-direct {v8, v3}, LX/F0D;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v14, v2, LX/F7C;->A1C:Z

    .line 98
    .line 99
    const/16 v21, 0x0

    .line 100
    .line 101
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v23

    .line 105
    iget-object v13, v2, LX/F7C;->A0W:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 106
    .line 107
    iget-object v12, v2, LX/F7C;->A0V:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 108
    .line 109
    iget-object v11, v2, LX/F7C;->A0X:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    .line 110
    .line 111
    iget-object v6, v2, LX/F7C;->A0r:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v4, v2, LX/F7C;->A0g:Ljava/lang/Boolean;

    .line 114
    .line 115
    iget v3, v2, LX/F7C;->A0C:I

    .line 116
    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v27

    .line 121
    iget-object v3, v2, LX/F7C;->A12:Ljava/lang/String;

    .line 122
    .line 123
    const/16 v35, 0x0

    .line 124
    .line 125
    new-instance v2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 126
    .line 127
    move-object/from16 v20, v11

    .line 128
    .line 129
    move-object/from16 v22, v8

    .line 130
    .line 131
    move-object/from16 v24, v4

    .line 132
    .line 133
    move-object/from16 v25, v21

    .line 134
    .line 135
    move-object/from16 v26, v21

    .line 136
    .line 137
    move-object/from16 v28, v21

    .line 138
    .line 139
    move-object/from16 v29, v9

    .line 140
    .line 141
    move-object/from16 v30, v21

    .line 142
    .line 143
    move-object/from16 v31, v6

    .line 144
    .line 145
    move-object/from16 v32, v3

    .line 146
    .line 147
    move-object/from16 v33, v10

    .line 148
    .line 149
    move/from16 v34, v14

    .line 150
    .line 151
    move-object/from16 v17, v2

    .line 152
    .line 153
    move-object/from16 v18, v12

    .line 154
    .line 155
    move-object/from16 v19, v13

    .line 156
    .line 157
    invoke-direct/range {v17 .. v35}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;LX/Fdv;LX/4nE;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 158
    .line 159
    .line 160
    :goto_3
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_2
    iget-object v3, v2, LX/F7C;->A0t:Ljava/lang/String;

    .line 166
    .line 167
    new-instance v4, Ljava/math/BigInteger;

    .line 168
    .line 169
    invoke-direct {v4, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget-object v3, LX/GP4;->A00:Ljava/math/BigInteger;

    .line 173
    .line 174
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    goto :goto_2

    .line 183
    :cond_3
    invoke-static {v15}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v7, v3, v10}, LX/GcV;->A01(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/util/List;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    goto :goto_1

    .line 192
    :cond_4
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 193
    .line 194
    if-ne v3, v2, :cond_1

    .line 195
    .line 196
    iget-object v3, v6, LX/H1Z;->A01:Lcom/instagram/user/model/User;

    .line 197
    .line 198
    new-instance v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 199
    .line 200
    invoke-direct {v2, v3}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    new-instance v3, LX/E6o;

    .line 208
    .line 209
    invoke-direct {v3, v4}, LX/E6o;-><init>(Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v6, LX/H1Z;->A01:Lcom/instagram/user/model/User;

    .line 213
    .line 214
    invoke-static {v2}, LX/GcV;->A04(LX/HvM;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v21

    .line 218
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v19

    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    new-instance v2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 225
    .line 226
    move-object/from16 v22, v4

    .line 227
    .line 228
    move-object/from16 v17, v2

    .line 229
    .line 230
    move-object/from16 v18, v3

    .line 231
    .line 232
    invoke-direct/range {v17 .. v23}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/4nE;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_5
    if-eqz v5, :cond_13

    .line 237
    .line 238
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_13

    .line 243
    .line 244
    const/4 v14, 0x0

    .line 245
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v18

    .line 253
    :cond_6
    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_12

    .line 258
    .line 259
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, LX/8Si;

    .line 264
    .line 265
    instance-of v2, v3, LX/7qC;

    .line 266
    .line 267
    if-eqz v2, :cond_f

    .line 268
    .line 269
    check-cast v3, LX/7qC;

    .line 270
    .line 271
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    iget-object v2, v3, LX/7qC;->A01:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v17

    .line 281
    :cond_7
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_11

    .line 286
    .line 287
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, LX/G1B;

    .line 292
    .line 293
    iget-object v7, v2, LX/G1B;->A01:LX/FLj;

    .line 294
    .line 295
    iget-object v3, v2, LX/G1B;->A00:LX/G1A;

    .line 296
    .line 297
    if-eqz v3, :cond_7

    .line 298
    .line 299
    if-eqz v7, :cond_7

    .line 300
    .line 301
    iget-object v2, v7, LX/F7C;->A1B:Ljava/util/List;

    .line 302
    .line 303
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-nez v2, :cond_7

    .line 312
    .line 313
    iget-object v2, v7, LX/F7C;->A1B:Ljava/util/List;

    .line 314
    .line 315
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    check-cast v8, Lcom/instagram/user/model/User;

    .line 324
    .line 325
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 326
    .line 327
    .line 328
    move-result-object v22

    .line 329
    iget-object v2, v7, LX/F7C;->A0h:Ljava/lang/Boolean;

    .line 330
    .line 331
    const/16 v23, 0x0

    .line 332
    .line 333
    if-eqz v2, :cond_e

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    const/4 v4, 0x1

    .line 340
    if-ne v2, v4, :cond_e

    .line 341
    .line 342
    iget-object v13, v7, LX/F7C;->A0z:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v2, v7, LX/F7C;->A1B:Ljava/util/List;

    .line 345
    .line 346
    invoke-static {v2}, LX/8fG;->A02(Ljava/util/List;)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-le v2, v4, :cond_8

    .line 351
    .line 352
    iget-object v2, v7, LX/F7C;->A1B:Ljava/util/List;

    .line 353
    .line 354
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-static {v2, v4}, LX/Emp;->A0P(Ljava/util/List;I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 359
    .line 360
    .line 361
    move-result-object v23

    .line 362
    :cond_8
    const-string v30, "group"

    .line 363
    .line 364
    :goto_6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    iget-object v2, v7, LX/F7C;->A1B:Ljava/util/List;

    .line 369
    .line 370
    invoke-static {v2}, LX/8fB;->A0q(Ljava/util/List;)Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_9

    .line 379
    .line 380
    invoke-static {v8}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    new-instance v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 385
    .line 386
    invoke-direct {v2, v4}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_9
    iget-object v4, v3, LX/G1A;->A00:LX/G75;

    .line 394
    .line 395
    if-eqz v4, :cond_b

    .line 396
    .line 397
    iget-object v2, v4, LX/G75;->A01:Ljava/lang/String;

    .line 398
    .line 399
    move-object/from16 v26, v2

    .line 400
    .line 401
    iget-object v2, v4, LX/G75;->A02:Ljava/lang/String;

    .line 402
    .line 403
    move-object/from16 v27, v2

    .line 404
    .line 405
    iget-wide v2, v4, LX/G75;->A00:J

    .line 406
    .line 407
    move-wide/from16 v33, v2

    .line 408
    .line 409
    iget-object v2, v7, LX/F7C;->A0t:Ljava/lang/String;

    .line 410
    .line 411
    move-object/from16 v29, v2

    .line 412
    .line 413
    iget-object v2, v4, LX/G75;->A03:Ljava/util/List;

    .line 414
    .line 415
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    iget-object v2, v4, LX/G75;->A02:Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {v2}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v16

    .line 425
    if-eqz v9, :cond_d

    .line 426
    .line 427
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-nez v2, :cond_d

    .line 432
    .line 433
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    const/4 v11, 0x0

    .line 438
    :goto_8
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-ge v11, v2, :cond_c

    .line 443
    .line 444
    invoke-virtual {v9, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Lcom/instagram/model/direct/HighlightRange;

    .line 449
    .line 450
    iget v8, v2, Lcom/instagram/model/direct/HighlightRange;->A02:I

    .line 451
    .line 452
    iget v2, v2, Lcom/instagram/model/direct/HighlightRange;->A00:I

    .line 453
    .line 454
    add-int/lit8 v7, v16, -0x1

    .line 455
    .line 456
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-eqz v11, :cond_a

    .line 461
    .line 462
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    add-int/lit8 v2, v2, -0x1

    .line 467
    .line 468
    invoke-virtual {v12, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    check-cast v3, Lcom/instagram/model/direct/HighlightRange;

    .line 473
    .line 474
    iget v2, v3, Lcom/instagram/model/direct/HighlightRange;->A00:I

    .line 475
    .line 476
    if-eq v2, v7, :cond_c

    .line 477
    .line 478
    if-lt v2, v8, :cond_a

    .line 479
    .line 480
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    add-int/lit8 v4, v2, -0x1

    .line 489
    .line 490
    iget v7, v3, Lcom/instagram/model/direct/HighlightRange;->A02:I

    .line 491
    .line 492
    sub-int/2addr v8, v7

    .line 493
    add-int/lit8 v3, v8, 0x1

    .line 494
    .line 495
    new-instance v2, Lcom/instagram/model/direct/HighlightRange;

    .line 496
    .line 497
    invoke-direct {v2, v7, v3}, Lcom/instagram/model/direct/HighlightRange;-><init>(II)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v12, v4, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_a
    sub-int/2addr v4, v8

    .line 507
    add-int/lit8 v3, v4, 0x1

    .line 508
    .line 509
    new-instance v2, Lcom/instagram/model/direct/HighlightRange;

    .line 510
    .line 511
    invoke-direct {v2, v8, v3}, Lcom/instagram/model/direct/HighlightRange;-><init>(II)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_b
    iget-object v4, v7, LX/F7C;->A0t:Ljava/lang/String;

    .line 519
    .line 520
    iget-object v3, v3, LX/G1A;->A01:Ljava/lang/String;

    .line 521
    .line 522
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 523
    .line 524
    .line 525
    move-result-object v21

    .line 526
    new-instance v2, Lcom/instagram/model/direct/DirectMessageSearchThread;

    .line 527
    .line 528
    move-object/from16 v20, v2

    .line 529
    .line 530
    move-object/from16 v24, v4

    .line 531
    .line 532
    move-object/from16 v25, v3

    .line 533
    .line 534
    move-object/from16 v26, v13

    .line 535
    .line 536
    move-object/from16 v27, v30

    .line 537
    .line 538
    invoke-direct/range {v20 .. v27}, Lcom/instagram/model/direct/DirectMessageSearchThread;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    goto :goto_a

    .line 542
    :cond_c
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    :cond_d
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 547
    .line 548
    .line 549
    move-result-object v21

    .line 550
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 551
    .line 552
    .line 553
    move-result-object v24

    .line 554
    const-wide/16 v2, -0x1

    .line 555
    .line 556
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 557
    .line 558
    .line 559
    move-result-object v25

    .line 560
    new-instance v2, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    .line 561
    .line 562
    move-object/from16 v19, v2

    .line 563
    .line 564
    move-object/from16 v20, v9

    .line 565
    .line 566
    move-object/from16 v28, v13

    .line 567
    .line 568
    move-wide/from16 v31, v33

    .line 569
    .line 570
    invoke-direct/range {v19 .. v32}, Lcom/instagram/model/direct/DirectMessageSearchMessage;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 571
    .line 572
    .line 573
    :goto_a
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    goto/16 :goto_5

    .line 577
    .line 578
    :cond_e
    invoke-static {v8}, LX/GcV;->A04(LX/HvM;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v13

    .line 582
    const-string v30, "one_to_one"

    .line 583
    .line 584
    goto/16 :goto_6

    .line 585
    .line 586
    :cond_f
    instance-of v2, v3, LX/7qD;

    .line 587
    .line 588
    if-eqz v2, :cond_6

    .line 589
    .line 590
    check-cast v3, LX/7qD;

    .line 591
    .line 592
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    iget-object v2, v3, LX/7qD;->A01:Ljava/util/List;

    .line 597
    .line 598
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    :cond_10
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-eqz v2, :cond_11

    .line 607
    .line 608
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    check-cast v2, LX/6fR;

    .line 613
    .line 614
    iget-object v4, v2, LX/6fR;->A00:LX/B7P;

    .line 615
    .line 616
    if-eqz v4, :cond_10

    .line 617
    .line 618
    iget-object v2, v2, LX/6fR;->A01:Ljava/util/List;

    .line 619
    .line 620
    invoke-static {v2}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    new-instance v2, Lcom/instagram/model/direct/DirectSearchResharedContent;

    .line 625
    .line 626
    invoke-direct {v2, v4, v15, v3}, Lcom/instagram/model/direct/DirectSearchResharedContent;-><init>(LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/util/Set;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    goto :goto_b

    .line 633
    :cond_11
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 634
    .line 635
    .line 636
    goto/16 :goto_4

    .line 637
    .line 638
    :cond_12
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 639
    .line 640
    .line 641
    :cond_13
    check-cast v1, LX/GYy;

    .line 642
    .line 643
    if-eqz v1, :cond_15

    .line 644
    .line 645
    invoke-static {v0}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    invoke-virtual {v1, v2}, LX/GYy;->A01(Z)Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    if-nez v2, :cond_14

    .line 658
    .line 659
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    invoke-static {v0, v2}, LX/Bs7;->A09(Ljava/util/List;I)I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    invoke-static {v2}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v2, v0}, LX/GYy;->A02(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 675
    .line 676
    .line 677
    return-object v2

    .line 678
    :cond_14
    return-object v3

    .line 679
    :cond_15
    return-object v0
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
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
.end method

.method public final A02(LX/2DN;LX/2Dp;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v2, p0, LX/GV1;->A08:LX/Gxf;

    .line 5
    .line 6
    iget-object v1, p0, LX/GV1;->A01:LX/2DI;

    .line 7
    .line 8
    iget-boolean v0, v2, LX/Gxf;->A01:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/2DI;->A03:LX/2DI;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v2, v2, LX/Gxf;->A00:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const-class v1, LX/GyP;

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/redex/IDxObjectShape227S0100000_3_I2;

    .line 21
    .line 22
    invoke-direct {v0, v2, v3}, Lcom/facebook/redex/IDxObjectShape227S0100000_3_I2;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
.end method
