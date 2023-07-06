.class public final LX/7g1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Y3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final CcT(Landroid/util/SparseArray;LX/6ph;)LX/8Y5;
    .locals 6

    .line 0
    sget-object v4, LX/6Wj;->A00:LX/KqF;

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/4uT;->A0l(Landroid/util/SparseArray;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, Ljava/lang/String;

    .line 9
    .line 10
    :try_start_0
    const-class v1, LX/6tv;

    .line 11
    .line 12
    const-string v0, "create"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/4uR;->A0j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/7az;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    invoke-static {}, LX/5Ft;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v0, "mailing_address_id"

    .line 25
    .line 26
    invoke-static {v2, v5, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, LX/5Ft;->A03(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/0wv;->A0f()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, LX/5Ft;->A06(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v3, LX/7az;->A00:LX/7aP;

    .line 40
    .line 41
    const-string v0, "data"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v3, LX/7az;->A02:Z

    .line 48
    .line 49
    invoke-virtual {v3}, LX/7az;->AB5()LX/4tw;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {}, LX/82c;->A00()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0xe

    .line 58
    .line 59
    invoke-static {v0}, LX/4uX;->A0Y(I)Lcom/facebook/redex/IDxFunctionShape98S0000000_2_I2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p2, v1, v2, v0, v4}, LX/5hv;->A00(LX/6ph;LX/4pn;LX/8Zs;LX/KqF;LX/KqF;)LX/5hv;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
    .line 74
    .line 75
.end method

.method public final ChV(Landroid/util/SparseArray;LX/6ph;)LX/8Y5;
    .locals 14

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    sget-object v3, LX/6Wj;->A00:LX/KqF;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    if-nez v4, :cond_a

    .line 16
    .line 17
    if-nez v0, :cond_8

    .line 18
    .line 19
    move-object v12, v1

    .line 20
    :goto_0
    const/4 v2, 0x2

    .line 21
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_7

    .line 26
    .line 27
    move-object v11, v1

    .line 28
    :goto_1
    const/4 v2, 0x5

    .line 29
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_6

    .line 34
    .line 35
    move-object v10, v1

    .line 36
    :goto_2
    const/4 v2, 0x6

    .line 37
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    move-object v9, v1

    .line 44
    :goto_3
    const/4 v2, 0x7

    .line 45
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    move-object v8, v1

    .line 52
    :goto_4
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    move-object v7, v1

    .line 61
    :goto_5
    const/16 v2, 0x9

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {p1, v2}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_0
    const/16 v2, 0xa

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    instance-of v0, v0, Lcom/facebook/common/locale/Country;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    check-cast v5, Lcom/facebook/common/locale/LocaleMember;

    .line 88
    .line 89
    invoke-static {v5}, LX/4uX;->A0l(Lcom/facebook/common/locale/LocaleMember;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :goto_6
    const/4 v2, 0x3

    .line 94
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v6, 0x1

    .line 109
    if-nez v0, :cond_9

    .line 110
    .line 111
    :cond_1
    const/4 v6, 0x0

    .line 112
    goto :goto_7

    .line 113
    :cond_2
    check-cast v5, Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_3
    invoke-static {p1, v2}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    goto :goto_5

    .line 121
    :cond_4
    invoke-static {p1, v2}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    invoke-static {p1, v2}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-static {p1, v2}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-static {p1, v2}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    goto :goto_1

    .line 141
    :cond_8
    invoke-static {p1, v2}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    goto :goto_0

    .line 146
    :cond_9
    :goto_7
    :try_start_0
    const-class v2, LX/6tn;

    .line 147
    .line 148
    const-string v0, "create"

    .line 149
    .line 150
    invoke-static {v0, v2}, LX/4uR;->A0j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, LX/7au;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    invoke-static {}, LX/5Ft;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v0, "label"

    .line 161
    .line 162
    invoke-static {v2, v12, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "care_of"

    .line 166
    .line 167
    invoke-static {v2, v11, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "street1"

    .line 171
    .line 172
    invoke-static {v2, v10, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "street2"

    .line 176
    .line 177
    invoke-static {v2, v9, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "city"

    .line 181
    .line 182
    invoke-static {v2, v8, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "state"

    .line 186
    .line 187
    invoke-static {v2, v7, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "postal_code"

    .line 191
    .line 192
    invoke-static {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "country"

    .line 196
    .line 197
    invoke-static {v2, v5, v0, v6}, LX/5Ft;->A08(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v4, LX/7au;->A00:LX/7aP;

    .line 201
    .line 202
    const-string v0, "data"

    .line 203
    .line 204
    invoke-virtual {v1, v2, v0}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    iput-boolean v0, v4, LX/7au;->A02:Z

    .line 209
    .line 210
    invoke-virtual {v4}, LX/7au;->AB5()LX/4tw;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {}, LX/82c;->A00()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/16 v0, 0xc

    .line 219
    .line 220
    goto/16 :goto_10

    .line 221
    .line 222
    :catch_0
    move-exception v0

    .line 223
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    throw v0

    .line 228
    :cond_a
    if-nez v0, :cond_14

    .line 229
    .line 230
    move-object v12, v1

    .line 231
    :goto_8
    const/4 v2, 0x2

    .line 232
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-nez v0, :cond_13

    .line 237
    .line 238
    move-object v11, v1

    .line 239
    :goto_9
    const/4 v2, 0x5

    .line 240
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-nez v0, :cond_12

    .line 245
    .line 246
    move-object v10, v1

    .line 247
    :goto_a
    const/4 v2, 0x6

    .line 248
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-nez v0, :cond_11

    .line 253
    .line 254
    move-object v9, v1

    .line 255
    :goto_b
    const/4 v2, 0x7

    .line 256
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-nez v0, :cond_10

    .line 261
    .line 262
    move-object v8, v1

    .line 263
    :goto_c
    const/16 v2, 0x8

    .line 264
    .line 265
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-nez v0, :cond_f

    .line 270
    .line 271
    move-object v7, v1

    .line 272
    :goto_d
    const/16 v2, 0x9

    .line 273
    .line 274
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_b

    .line 279
    .line 280
    invoke-static {p1, v2}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :cond_b
    const/16 v2, 0xa

    .line 285
    .line 286
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    instance-of v0, v0, Lcom/facebook/common/locale/Country;

    .line 291
    .line 292
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    if-eqz v0, :cond_e

    .line 297
    .line 298
    check-cast v6, Lcom/facebook/common/locale/LocaleMember;

    .line 299
    .line 300
    invoke-static {v6}, LX/4uX;->A0l(Lcom/facebook/common/locale/LocaleMember;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    :goto_e
    const/4 v2, 0x3

    .line 305
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_c

    .line 310
    .line 311
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    const/4 v5, 0x1

    .line 320
    if-nez v0, :cond_d

    .line 321
    .line 322
    :cond_c
    const/4 v5, 0x0

    .line 323
    :cond_d
    const/16 v0, 0xc

    .line 324
    .line 325
    invoke-static {p1, v0}, LX/4uT;->A0l(Landroid/util/SparseArray;I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    check-cast v13, Ljava/lang/String;

    .line 330
    .line 331
    goto :goto_f

    .line 332
    :cond_e
    check-cast v6, Ljava/lang/String;

    .line 333
    .line 334
    goto :goto_e

    .line 335
    :cond_f
    invoke-static {p1, v2}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    goto :goto_d

    .line 340
    :cond_10
    invoke-static {p1, v2}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    goto :goto_c

    .line 345
    :cond_11
    invoke-static {p1, v2}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    goto :goto_b

    .line 350
    :cond_12
    invoke-static {p1, v2}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    goto :goto_a

    .line 355
    :cond_13
    invoke-static {p1, v2}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    goto :goto_9

    .line 360
    :cond_14
    invoke-static {p1, v2}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    goto/16 :goto_8

    .line 365
    .line 366
    :goto_f
    :try_start_1
    const-class v2, LX/6u7;

    .line 367
    .line 368
    const-string v0, "create"

    .line 369
    .line 370
    invoke-static {v0, v2}, LX/4uR;->A0j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast v4, LX/7b8;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 375
    .line 376
    invoke-static {}, LX/5Ft;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const-string v0, "mailing_address_id"

    .line 381
    .line 382
    invoke-static {v2, v13, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const-string v0, "label"

    .line 386
    .line 387
    invoke-static {v2, v12, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const-string v0, "care_of"

    .line 391
    .line 392
    invoke-static {v2, v11, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string v0, "street1"

    .line 396
    .line 397
    invoke-static {v2, v10, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const-string v0, "street2"

    .line 401
    .line 402
    invoke-static {v2, v9, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const-string v0, "city"

    .line 406
    .line 407
    invoke-static {v2, v8, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const-string v0, "state"

    .line 411
    .line 412
    invoke-static {v2, v7, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const-string v0, "postal_code"

    .line 416
    .line 417
    invoke-static {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const-string v0, "country"

    .line 421
    .line 422
    invoke-static {v2, v6, v0, v5}, LX/5Ft;->A08(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v4, LX/7b8;->A00:LX/7aP;

    .line 426
    .line 427
    const-string v0, "data"

    .line 428
    .line 429
    invoke-virtual {v1, v2, v0}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const/4 v0, 0x1

    .line 433
    iput-boolean v0, v4, LX/7b8;->A02:Z

    .line 434
    .line 435
    invoke-virtual {v4}, LX/7b8;->AB5()LX/4tw;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-static {}, LX/82c;->A00()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const/16 v0, 0xd

    .line 444
    .line 445
    :goto_10
    invoke-static {v0}, LX/4uX;->A0Y(I)Lcom/facebook/redex/IDxFunctionShape98S0000000_2_I2;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    move-object/from16 v4, p2

    .line 450
    .line 451
    invoke-static {v4, v1, v2, v0, v3}, LX/5hv;->A00(LX/6ph;LX/4pn;LX/8Zs;LX/KqF;LX/KqF;)LX/5hv;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    return-object v0

    .line 456
    :catch_1
    move-exception v0

    .line 457
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    throw v0
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
.end method
