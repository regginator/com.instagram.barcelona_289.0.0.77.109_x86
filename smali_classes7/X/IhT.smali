.class public final LX/IhT;
.super LX/3jG;
.source ""


# instance fields
.field public final A00:LX/0if;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/JNU;


# direct methods
.method public constructor <init>(LX/0if;LX/JNU;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/IhT;->A03:LX/JNU;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/IhT;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/IhT;->A00:LX/0if;

    .line 8
    .line 9
    iput-object p4, p0, LX/IhT;->A01:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 8

    .line 0
    const v0, -0x6c956a87

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const-string v7, ""

    .line 8
    .line 9
    iget-object v0, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v0, LX/1n7;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    :cond_0
    :goto_0
    iget-object v5, p0, LX/IhT;->A00:LX/0if;

    .line 20
    .line 21
    iget-object v4, p0, LX/IhT;->A03:LX/JNU;

    .line 22
    .line 23
    iget v2, v4, LX/JNU;->A00:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v5}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "ig_zero_token_fetch_failed"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x5fc

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v1, "retry_count"

    .line 47
    .line 48
    iget-object v0, v6, LX/09y;->A00:LX/09x;

    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, LX/09x;->A6L(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, LX/09y;->BbJ()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v4, LX/JNU;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v0, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    :try_start_0
    iget-object v1, v4, LX/JNU;->A02:Ljava/lang/Integer;

    .line 73
    .line 74
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    iput-object v0, v4, LX/JNU;->A02:Ljava/lang/Integer;

    .line 77
    .line 78
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    if-ne v1, v0, :cond_2

    .line 83
    .line 84
    iput v2, v4, LX/JNU;->A00:I

    .line 85
    .line 86
    :goto_2
    iget-object v1, p0, LX/IhT;->A02:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p0, LX/IhT;->A01:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v4, v5, v1, v0, v2}, LX/JNU;->A00(LX/0if;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    :goto_3
    const v0, 0x7b7fb077

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    iget v1, v4, LX/JNU;->A00:I

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    if-ge v1, v0, :cond_3

    .line 104
    .line 105
    add-int/lit8 v0, v1, 0x1

    .line 106
    .line 107
    iput v0, v4, LX/JNU;->A00:I

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    iput v2, v4, LX/JNU;->A00:I

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catchall_0
    move-exception v1

    .line 114
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    const v0, -0x25e7cd73

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 119
    .line 120
    .line 121
    throw v1
    .line 122
    .line 123
    .line 124
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 28

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const v0, 0x7a071b5

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v11

    .line 9
    check-cast v1, LX/Ig8;

    .line 10
    .line 11
    const v0, -0x3af5e82c

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    iget-object v0, v1, LX/Ig8;->A00:LX/JBS;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "response"

    .line 23
    .line 24
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    throw v4

    .line 29
    :cond_0
    iget-object v0, v0, LX/JBS;->A00:LX/IHQ;

    .line 30
    .line 31
    move-object/from16 v9, p0

    .line 32
    .line 33
    iget-object v7, v9, LX/IhT;->A03:LX/JNU;

    .line 34
    .line 35
    const-string v1, "is_e2e_testing"

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v1, "true"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const-string v1, "fb.e2e.ZERO_TTL_OVERRIDE"

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :cond_1
    iget-object v15, v0, LX/IHQ;->A09:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v14, v0, LX/IHQ;->A06:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v13, v0, LX/IHQ;->A07:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, v0, LX/IHQ;->A0D:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 93
    .line 94
    :try_start_0
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A01:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A02:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v1, LX/JMc;

    .line 99
    .line 100
    invoke-direct {v1, v3, v2}, LX/JMc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0
    :try_end_0
    .catch LX/Irm; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    move-exception v3

    .line 108
    const-string v2, "IgZeroTokenFetcher"

    .line 109
    .line 110
    const-string v1, "Invalid zero rating rewrite rule"

    .line 111
    .line 112
    invoke-static {v2, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "Invalid rewrite rule"

    .line 116
    .line 117
    invoke-static {v2, v1, v3}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v20

    .line 125
    iget-object v2, v0, LX/IHQ;->A0C:Ljava/util/List;

    .line 126
    .line 127
    instance-of v1, v2, Ljava/util/Collection;

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    invoke-static {v2}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_1
    move-object v4, v1

    .line 136
    iget-object v3, v7, LX/JNU;->A01:Landroid/content/SharedPreferences;

    .line 137
    .line 138
    const-string v2, "zero_overridden_features"

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-interface {v3, v2, v6}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    new-instance v1, LX/Kbu;

    .line 148
    .line 149
    invoke-direct {v1, v7, v4, v2}, LX/Kbu;-><init>(LX/JNU;Ljava/util/Set;Ljava/util/Set;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v21

    .line 156
    if-nez v5, :cond_5

    .line 157
    .line 158
    iget v5, v0, LX/IHQ;->A01:I

    .line 159
    .line 160
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v26

    .line 164
    iget-object v1, v0, LX/IHQ;->A05:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v24

    .line 170
    iget-object v2, v0, LX/IHQ;->A0B:Ljava/util/List;

    .line 171
    .line 172
    instance-of v1, v2, Ljava/util/Collection;

    .line 173
    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    invoke-static {v2}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v22

    .line 184
    iget v12, v0, LX/IHQ;->A02:I

    .line 185
    .line 186
    iget-object v0, v0, LX/IHQ;->A0A:Ljava/util/List;

    .line 187
    .line 188
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I2;

    .line 207
    .line 208
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I2;->A01:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I2;->A02:Ljava/lang/String;

    .line 211
    .line 212
    iget v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I2;->A00:I

    .line 213
    .line 214
    new-instance v0, LX/JPE;

    .line 215
    .line 216
    invoke-direct {v0, v3, v2, v1}, LX/JPE;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1, v2}, LX/Ag0;->A02(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    goto :goto_2

    .line 240
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1, v2}, LX/Ag0;->A02(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_7
    new-instance v0, LX/JWU;

    .line 253
    .line 254
    invoke-direct {v0, v4}, LX/JWU;-><init>(Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    new-instance v1, LX/JO3;

    .line 258
    .line 259
    move/from16 v23, v5

    .line 260
    .line 261
    move/from16 v25, v12

    .line 262
    .line 263
    move-object/from16 v18, v6

    .line 264
    .line 265
    move-object/from16 v19, v10

    .line 266
    .line 267
    move-object/from16 v16, v14

    .line 268
    .line 269
    move-object/from16 v17, v13

    .line 270
    .line 271
    move-object v14, v0

    .line 272
    move-object v13, v1

    .line 273
    invoke-direct/range {v13 .. v27}, LX/JO3;-><init>(LX/JWU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IIIJ)V

    .line 274
    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    :try_start_1
    iput v3, v7, LX/JNU;->A00:I

    .line 278
    .line 279
    iget-object v4, v9, LX/IhT;->A00:LX/0if;

    .line 280
    .line 281
    invoke-static {v4}, LX/IRU;->A00(LX/0if;)LX/KtQ;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v0, v1}, LX/KtQ;->DAW(LX/JO3;)V

    .line 286
    .line 287
    .line 288
    iget-object v10, v1, LX/JO3;->A06:Ljava/lang/String;

    .line 289
    .line 290
    if-nez v10, :cond_8

    .line 291
    .line 292
    const-string v10, ""

    .line 293
    .line 294
    :cond_8
    iget v2, v1, LX/JO3;->A00:I

    .line 295
    .line 296
    invoke-static {v6, v4}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, "ig_zero_token_fetch_success"

    .line 301
    .line 302
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const/16 v0, 0x5fd

    .line 307
    .line 308
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const-string v1, "carrier_id"

    .line 317
    .line 318
    iget-object v0, v5, LX/09y;->A00:LX/09x;

    .line 319
    .line 320
    invoke-interface {v0, v1, v2}, LX/09x;->A6L(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 321
    .line 322
    .line 323
    const/16 v0, 0x337

    .line 324
    .line 325
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v5, v0, v10}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5}, LX/09y;->BbJ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 333
    .line 334
    .line 335
    iget-object v2, v7, LX/JNU;->A03:Ljava/lang/Object;

    .line 336
    .line 337
    monitor-enter v2

    .line 338
    :try_start_2
    iget-object v1, v7, LX/JNU;->A02:Ljava/lang/Integer;

    .line 339
    .line 340
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 341
    .line 342
    iput-object v0, v7, LX/JNU;->A02:Ljava/lang/Integer;

    .line 343
    .line 344
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 345
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 346
    .line 347
    if-ne v1, v0, :cond_9

    .line 348
    .line 349
    iget-object v1, v9, LX/IhT;->A02:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v0, v9, LX/IhT;->A01:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v7, v4, v1, v0, v3}, LX/JNU;->A00(LX/0if;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 354
    .line 355
    .line 356
    :cond_9
    const v0, -0x7eaae74a

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v8}, LX/0pH;->A0A(II)V

    .line 360
    .line 361
    .line 362
    const v0, 0x20be1fe2

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v11}, LX/0pH;->A0A(II)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :catchall_0
    move-exception v4

    .line 370
    :try_start_3
    monitor-exit v2

    .line 371
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 372
    :catchall_1
    move-exception v4

    .line 373
    iget-object v2, v7, LX/JNU;->A03:Ljava/lang/Object;

    .line 374
    .line 375
    monitor-enter v2

    .line 376
    :try_start_4
    iget-object v1, v7, LX/JNU;->A02:Ljava/lang/Integer;

    .line 377
    .line 378
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 379
    .line 380
    iput-object v0, v7, LX/JNU;->A02:Ljava/lang/Integer;

    .line 381
    .line 382
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 383
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 384
    .line 385
    if-ne v1, v0, :cond_a

    .line 386
    .line 387
    iget-object v2, v9, LX/IhT;->A02:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v1, v9, LX/IhT;->A01:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v0, v9, LX/IhT;->A00:LX/0if;

    .line 392
    .line 393
    invoke-virtual {v7, v0, v2, v1, v3}, LX/JNU;->A00(LX/0if;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 394
    .line 395
    .line 396
    :cond_a
    const v0, -0x6906c248

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :catchall_2
    move-exception v4

    .line 401
    :try_start_5
    monitor-exit v2

    .line 402
    const v0, -0x32d97c42

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :goto_5
    const v0, 0x33b12149
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 407
    .line 408
    .line 409
    :goto_6
    invoke-static {v0, v8}, LX/0pH;->A0A(II)V

    .line 410
    .line 411
    .line 412
    throw v4
    .line 413
    .line 414
    .line 415
.end method
