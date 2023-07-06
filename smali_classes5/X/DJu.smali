.class public final LX/DJu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/DVC;

.field public final A02:Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;

.field public final A03:LX/4pd;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    new-instance v3, Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;

    .line 7
    .line 8
    invoke-direct {v3, p1, v0}, Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v1, v0}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x279e5b4f

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/DbJ;->A03(LX/4sH;I)LX/4pd;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v1, 0x1c9a0ad5

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/DVC;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, LX/DVC;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LX/DJu;->A00:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iput-object v3, p0, LX/DJu;->A02:Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;

    .line 38
    .line 39
    iput-object v2, p0, LX/DJu;->A03:LX/4pd;

    .line 40
    .line 41
    iput-object v0, p0, LX/DJu;->A01:LX/DVC;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/CjK;)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v6, p3

    .line 6
    invoke-virtual {p3, p2}, LX/CjK;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, p2}, LX/CjK;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move-object v4, p0

    .line 24
    iget-object v2, p0, LX/DJu;->A01:LX/DVC;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {v2, v7, v7, v0, v1}, LX/DVC;->A00(LX/DVC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string v0, "is_prefetch_endpoint"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/DVC;->A01(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/DJu;->A03:LX/4pd;

    .line 41
    .line 42
    const/16 v8, 0x2b

    .line 43
    .line 44
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I2_1;

    .line 45
    .line 46
    move-object v3, p1

    .line 47
    invoke-direct/range {v2 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v7, v7, v2, v0, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public final A01(LX/LcA;LX/BiT;)V
    .locals 18

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    iget-object v7, v9, LX/LcA;->A02:LX/LMw;

    .line 3
    .line 4
    move-object/from16 v11, p0

    .line 5
    .line 6
    iget-object v2, v11, LX/DJu;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-object/from16 v10, p2

    .line 13
    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    :goto_1
    invoke-interface {v10, v0}, LX/BiT;->CHC(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :sswitch_0
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 24
    .line 25
    const-wide v0, 0x810e0d001d24ddL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-wide v0, 0x810e0d001224d4L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-wide v0, 0x810e0d000724cdL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :sswitch_1
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 55
    .line 56
    const-wide v0, 0x810e0d000d24d2L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :sswitch_2
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 63
    .line 64
    const-wide v0, 0x810e0d000c24d1L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :sswitch_3
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 71
    .line 72
    const-wide v0, 0x810e0d000b24d0L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :sswitch_4
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 79
    .line 80
    const-wide v0, 0x810e0d000a24cfL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :sswitch_5
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 87
    .line 88
    const-wide v0, 0x810e0d000924ceL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :sswitch_6
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 95
    .line 96
    const-wide v0, 0x810e0d001e24deL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    const-wide v0, 0x810e0d000624ccL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :sswitch_7
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 114
    .line 115
    const-wide v0, 0x810e0d001d24ddL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    const-wide v0, 0x810e0d001224d4L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    const-wide v0, 0x810e0d000524cbL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :sswitch_8
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 144
    .line 145
    const-wide v0, 0x810e0d000424caL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_1

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :sswitch_9
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 159
    .line 160
    const-wide v0, 0x810e0d001e24deL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_1

    .line 170
    .line 171
    const-wide v0, 0x810e0d000224c9L

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :sswitch_a
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 178
    .line 179
    const-wide v0, 0x810e0d001e24deL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_1

    .line 189
    .line 190
    const-wide v0, 0x810e0d000124c8L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :goto_3
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, LX/0wt;->A1Y(Z)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    :cond_1
    iget-object v6, v9, LX/LcA;->A00:Landroid/app/Activity;

    .line 206
    .line 207
    iget-object v4, v11, LX/DJu;->A01:LX/DVC;

    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/4 v13, 0x0

    .line 214
    const/4 v0, 0x6

    .line 215
    invoke-static {v4, v1, v13, v13, v0}, LX/DVC;->A00(LX/DVC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v7}, LX/LsV;->A01(LX/LMw;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    if-nez v12, :cond_2

    .line 223
    .line 224
    const-string v1, "CLNoticeManager"

    .line 225
    .line 226
    const-string v0, "Unexpected Failure: Unmapped notice entrypoint on the client"

    .line 227
    .line 228
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v1, "failure_reason"

    .line 232
    .line 233
    const-string v0, "unmapped_entrypoint"

    .line 234
    .line 235
    invoke-virtual {v4, v1, v0}, LX/DVC;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x3

    .line 239
    invoke-virtual {v4, v0}, LX/DVC;->A03(S)V

    .line 240
    .line 241
    .line 242
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_2
    const-wide v0, 0x810e0d001b24dcL

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 252
    .line 253
    .line 254
    move-result v16

    .line 255
    invoke-static {}, LX/CjK;->values()[LX/CjK;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    array-length v4, v5

    .line 260
    const/4 v3, 0x0

    .line 261
    :goto_4
    if-ge v3, v4, :cond_5

    .line 262
    .line 263
    aget-object v1, v5, v3

    .line 264
    .line 265
    iget-object v0, v1, LX/CjK;->A00:Lcom/google/common/collect/ImmutableList;

    .line 266
    .line 267
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_4

    .line 272
    .line 273
    iget-object v8, v1, LX/CjK;->A00:Lcom/google/common/collect/ImmutableList;

    .line 274
    .line 275
    if-nez v8, :cond_3

    .line 276
    .line 277
    :goto_5
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    if-nez v1, :cond_3

    .line 282
    .line 283
    const-wide/16 v14, 0x0

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    :goto_6
    iget-object v1, v11, LX/DJu;->A03:LX/4pd;

    .line 288
    .line 289
    new-instance v5, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1;

    .line 290
    .line 291
    invoke-direct/range {v5 .. v17}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1;-><init>(Landroid/app/Activity;LX/LMw;Lcom/google/common/collect/ImmutableList;LX/LcA;LX/BiT;LX/DJu;Ljava/lang/String;LX/8Yc;JZZ)V

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x3

    .line 295
    invoke-static {v13, v13, v5, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_3
    invoke-virtual {v1, v2}, LX/CjK;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 300
    .line 301
    .line 302
    move-result-wide v14

    .line 303
    invoke-virtual {v1, v2}, LX/CjK;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 304
    .line 305
    .line 306
    move-result v17

    .line 307
    goto :goto_6

    .line 308
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_5
    const/4 v1, 0x0

    .line 312
    goto :goto_5

    .line 313
    nop

    .line 314
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_3
        0xd -> :sswitch_7
        0xe -> :sswitch_0
        0x12 -> :sswitch_5
        0x1b -> :sswitch_2
        0x23 -> :sswitch_8
        0x28 -> :sswitch_6
        0x2b -> :sswitch_a
        0x2f -> :sswitch_4
        0x34 -> :sswitch_9
        0x37 -> :sswitch_1
    .end sparse-switch
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
.end method
