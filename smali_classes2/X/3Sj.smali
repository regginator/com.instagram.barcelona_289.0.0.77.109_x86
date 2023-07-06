.class public final LX/3Sj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3G6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3G6;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3G6;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3Sj;->A00:LX/3G6;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZ)Landroidx/fragment/app/Fragment;
    .locals 10

    .line 0
    move-object v2, p0

    .line 1
    move-object v3, p1

    .line 2
    move-object v5, p3

    .line 3
    move-object v4, p4

    .line 4
    move-object v6, p5

    .line 5
    move/from16 p0, p6

    .line 6
    .line 7
    move/from16 v8, p8

    .line 8
    .line 9
    move/from16 p3, p9

    .line 10
    .line 11
    move/from16 v9, p10

    .line 12
    .line 13
    if-nez p9, :cond_4

    .line 14
    .line 15
    invoke-static {p2}, LX/3NK;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p2}, LX/3jC;->A0F(LX/0if;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v1, p1, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A01:Lcom/instagram/api/schemas/BrandedContentProjectAction;

    .line 30
    .line 31
    sget-object v0, Lcom/instagram/api/schemas/BrandedContentProjectAction;->A05:Lcom/instagram/api/schemas/BrandedContentProjectAction;

    .line 32
    .line 33
    if-ne v1, v0, :cond_4

    .line 34
    .line 35
    :cond_0
    invoke-static {}, LX/3ib;->A04()LX/3ib;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v1, v2

    .line 40
    move-object v2, p1

    .line 41
    move-object v3, p4

    .line 42
    move-object v4, v5

    .line 43
    move-object v5, p5

    .line 44
    move v6, p0

    .line 45
    invoke-virtual/range {v0 .. v6}, LX/3ib;->A08(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_1
    invoke-static {p5}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    if-nez p8, :cond_2

    .line 57
    .line 58
    invoke-static {p2}, LX/3by;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    if-eqz p10, :cond_3

    .line 65
    .line 66
    :cond_2
    invoke-static {p2}, LX/3jC;->A0F(LX/0if;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    invoke-static {}, LX/3ib;->A04()LX/3ib;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/16 p6, 0x0

    .line 77
    .line 78
    move-object p2, v2

    .line 79
    move-object p3, p4

    .line 80
    move-object p4, v5

    .line 81
    move/from16 p7, v8

    .line 82
    .line 83
    move/from16 p8, v9

    .line 84
    .line 85
    move/from16 p9, p0

    .line 86
    .line 87
    move/from16 p10, p6

    .line 88
    .line 89
    invoke-virtual/range {p1 .. p10}, LX/3ib;->A0A(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZ)Landroidx/fragment/app/Fragment;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_3
    invoke-static {p2}, LX/3jC;->A0F(LX/0if;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    invoke-static {}, LX/3ib;->A04()LX/3ib;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v3, LX/0ZV;->A00:LX/0ZV;

    .line 105
    .line 106
    move-object v1, v2

    .line 107
    move-object v2, p4

    .line 108
    move v4, v8

    .line 109
    move v5, p0

    .line 110
    invoke-virtual/range {v0 .. v5}, LX/3ib;->A0B(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/lang/String;Ljava/util/List;ZZ)Landroidx/fragment/app/Fragment;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_4
    invoke-static {}, LX/3ib;->A04()LX/3ib;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v7, 0x0

    .line 120
    move/from16 p1, p7

    .line 121
    .line 122
    move p2, v7

    .line 123
    invoke-virtual/range {v1 .. v13}, LX/3ib;->A09(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)Landroidx/fragment/app/Fragment;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
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
.end method
