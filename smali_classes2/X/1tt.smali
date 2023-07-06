.class public final LX/1tt;
.super LX/3In;
.source ""


# instance fields
.field public final A00:LX/279;

.field public final A01:LX/1z5;

.field public final A02:LX/3J6;

.field public final A03:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

.field public final A04:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/0Pj;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

.field public final A0D:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/279;LX/1z5;LX/3J6;Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;Lcom/instagram/service/session/UserSession;)V
    .locals 22

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    move-object/from16 v12, p2

    .line 5
    .line 6
    move-object/from16 v13, p3

    .line 7
    .line 8
    move-object/from16 v14, p4

    .line 9
    .line 10
    move-object/from16 v15, p5

    .line 11
    .line 12
    move-object/from16 v0, p6

    .line 13
    .line 14
    move-object/from16 v3, p7

    .line 15
    .line 16
    move-object/from16 v17, v3

    .line 17
    .line 18
    move-object/from16 v16, v0

    .line 19
    .line 20
    invoke-direct/range {v10 .. v17}, LX/3In;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/279;LX/1z5;LX/3J6;Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v10, LX/1tt;->A05:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iput-object v14, v10, LX/1tt;->A01:LX/1z5;

    .line 26
    .line 27
    iput-object v13, v10, LX/1tt;->A00:LX/279;

    .line 28
    .line 29
    iput-object v11, v10, LX/1tt;->A0C:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 30
    .line 31
    iput-object v12, v10, LX/1tt;->A0D:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 32
    .line 33
    iput-object v0, v10, LX/1tt;->A04:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    .line 34
    .line 35
    iput-object v15, v10, LX/1tt;->A02:LX/3J6;

    .line 36
    .line 37
    iget-object v4, v0, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A02:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    .line 38
    .line 39
    if-eqz v4, :cond_5

    .line 40
    .line 41
    iget-object v1, v4, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    iput-object v1, v10, LX/1tt;->A06:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v9, v0, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0H:Z

    .line 50
    .line 51
    iput-boolean v9, v10, LX/1tt;->A0B:Z

    .line 52
    .line 53
    iget-object v8, v0, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A03:Ljava/lang/Long;

    .line 54
    .line 55
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    iget-boolean v7, v0, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0B:Z

    .line 60
    .line 61
    iget-boolean v6, v0, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0D:Z

    .line 62
    .line 63
    iget-boolean v1, v0, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0C:Z

    .line 64
    .line 65
    iget-boolean v2, v0, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0G:Z

    .line 66
    .line 67
    iget-boolean v0, v0, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0E:Z

    .line 68
    .line 69
    move/from16 v18, v6

    .line 70
    .line 71
    move/from16 v19, v1

    .line 72
    .line 73
    move/from16 v20, v2

    .line 74
    .line 75
    move/from16 v21, v0

    .line 76
    .line 77
    move/from16 v16, v9

    .line 78
    .line 79
    move/from16 v17, v7

    .line 80
    .line 81
    move-object v14, v3

    .line 82
    invoke-static/range {v14 .. v21}, LX/GaZ;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZZZ)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, v10, LX/1tt;->A09:Z

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    if-eqz v9, :cond_0

    .line 90
    .line 91
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    if-nez v7, :cond_0

    .line 99
    .line 100
    if-nez v6, :cond_0

    .line 101
    .line 102
    if-nez v2, :cond_0

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v0, 0x1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    :cond_0
    const/4 v0, 0x0

    .line 116
    :cond_1
    iput-boolean v0, v10, LX/1tt;->A0A:Z

    .line 117
    .line 118
    sget-object v0, LX/279;->A02:LX/279;

    .line 119
    .line 120
    if-eq v13, v0, :cond_2

    .line 121
    .line 122
    sget-object v0, LX/279;->A03:LX/279;

    .line 123
    .line 124
    if-ne v13, v0, :cond_3

    .line 125
    .line 126
    :cond_2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 127
    .line 128
    const-wide v0, 0x8108db00491674L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    :cond_3
    iget-boolean v0, v10, LX/1tt;->A09:Z

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    :goto_1
    iput-boolean v5, v10, LX/1tt;->A08:Z

    .line 144
    .line 145
    iput-object v4, v10, LX/1tt;->A03:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    .line 146
    .line 147
    const/16 v0, 0x1c

    .line 148
    .line 149
    invoke-static {v10, v0}, LX/0wy;->A0K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I2_44;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v10, LX/1tt;->A07:LX/0Pj;

    .line 158
    .line 159
    return-void

    .line 160
    :cond_4
    const/4 v5, 0x0

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    const/4 v1, 0x0

    .line 163
    goto :goto_0
    .line 164
    .line 165
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
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method
